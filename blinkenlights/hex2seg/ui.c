#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdint.h>

typedef enum uiBinaryState {
	UI_STATE_DIGIT_0,
	UI_STATE_DIGIT_1,
	UI_STATE_DIGIT_2,
	UI_STATE_DIGIT_3,
	UI_STATE_BINARY_LEDS,
	UI_STATE_STATUS_LEDS,
	UI_STATE_BINARY_SWITCHES
} uiBinaryState_t;

static volatile uiBinaryState_t state = UI_STATE_DIGIT_0;
static volatile uint8_t displayBuffer[4];
static volatile uint8_t statusLEDBuffer;
static volatile uint8_t binaryLEDBuffer;
static volatile uint8_t binarySwitchBuffer;
static const __flash uint8_t displayLookup[] = {0xF5, 0x05, 0xE3, 0x67, 0x17, 0x76, 0xF6, 0x45, 0xF7, 0x77, 0xD7, 0xB6, 0xF0, 0xA7, 0xF2, 0xD2};
static volatile uint8_t goButtonDebounce;
static volatile uint8_t modeButtonDebounce;
static volatile uint8_t goButtonState;
static volatile uint8_t modeButtonState;

#define GO_BUTTON_DEBOUNCE_RESET 10
#define MODE_BUTTON_DEBOUNCE_RESET 10

void ui_init(void) {
	// Timer init is at a higher level
	// Initialize I/O
	DDRB = 0xFF;			// PORTB output
	PORTB = 0x00;			// PORTB low
	DDRD |= 0b01111011;
	PORTD &= ~0b01011011;
	PORTD |= 0b00000100;	// Pullup on PD2
	DDRA |= 0x01;
	PORTA &= ~0x01;
	PORTA |= 0x02;			// Pullup on PA1

	// Initialize variables
	state = UI_STATE_DIGIT_0;
	displayBuffer[0] = 0;
	displayBuffer[1] = 0;
	displayBuffer[2] = 0;
	displayBuffer[3] = 0;
	statusLEDBuffer = 0;
	binaryLEDBuffer = 0;
	binarySwitchBuffer = 0;
}

uint8_t ui_readGoButton(void) {
	return goButtonState;
}

uint8_t ui_readModeButton(void) {
	return modeButtonState;
}

uint8_t ui_readBinarySwitches(void) {
	return binarySwitchBuffer;
}

void ui_setBinaryLEDs(uint8_t val) {
	binaryLEDBuffer = val;
}

void ui_setGameLED(uint8_t val) {
	if(val) {
		statusLEDBuffer |= (1 << 4);
	} else {
		statusLEDBuffer &= ~(1 << 4);
	}
}

void ui_setOctLED(uint8_t val) {
	if(val) {
		statusLEDBuffer |= (1 << 5);
	} else {
		statusLEDBuffer &= ~(1 << 5);
	}
}

void ui_setDecLED(uint8_t val) {
	if(val) {
		statusLEDBuffer |= (1 << 6);
	} else {
		statusLEDBuffer &= ~(1 << 6);
	}
}

void ui_setHexLED(uint8_t val) {
	if(val) {
		statusLEDBuffer |= (1 << 7);
	} else {
		statusLEDBuffer &= ~(1 << 7);
	}
}

void ui_setDisplayDigits(uint8_t val, uint8_t base, uint8_t prefix) {
	uint8_t tmp;
	uint8_t tmpBuffer[4];

	if(base == 10) {
		tmpBuffer[3] = 0;
		tmpBuffer[2] = 0;
		tmpBuffer[1] = 0;
		tmpBuffer[0] = prefix;
		uint8_t i = 3;

		do {
			tmp = val % 10;
			tmpBuffer[i--] = displayLookup[tmp];
			val -= tmp;
			val /= 10;
		} while(val);
	} else if(base == 8) {
		// first digit
		tmp = val & 0x07;
		tmpBuffer[3] = displayLookup[tmp];
		// second digit
		tmp = (val & 0x38) >> 3;
		tmpBuffer[2] = displayLookup[tmp];
		// third digit
		tmp = (val & 0xC0) >> 6;
		tmpBuffer[1] = displayLookup[tmp];
		// prefix 0
		tmpBuffer[0] = displayLookup[0];
	} else if(base == 16) {
		// first digit
		tmp = val & 0x0F;
		tmpBuffer[3] = displayLookup[tmp];
		// second digit
		tmp = (val & 0xF0) >> 4;
		tmpBuffer[2] = displayLookup[tmp];
		// prefix 0x
		tmpBuffer[1] = 0x97;
		tmpBuffer[0] = displayLookup[0];
	} else {
		// those are the only supported bases
		return;
	}

	cli();
	displayBuffer[0] = tmpBuffer[0];
	displayBuffer[1] = tmpBuffer[1];
	displayBuffer[2] = tmpBuffer[2];
	displayBuffer[3] = tmpBuffer[3];
	sei();
}

void ui_setDisplayRaw(const __flash uint8_t* val) {
	displayBuffer[0] = val[0];
	displayBuffer[1] = val[1];
	displayBuffer[2] = val[2];
	displayBuffer[3] = val[3];
}

void ui_matchISR1(void) {
	switch(state) {
		case UI_STATE_DIGIT_0:
			PORTB = displayBuffer[0];
			PORTD |= (1 << 1);
			break;
		case UI_STATE_DIGIT_1:
			PORTB = displayBuffer[1];
			PORTD |= (1 << 0);
			break;
		case UI_STATE_DIGIT_2:
			PORTB = displayBuffer[2];
			PORTD |= (1 << 4);
			break;
		case UI_STATE_DIGIT_3:
			PORTB = displayBuffer[3];
			PORTD |= (1 << 6);
			break;
		case UI_STATE_BINARY_LEDS:
			PORTB = binaryLEDBuffer;
			PORTA |= (1 << 0);
			break;
		case UI_STATE_STATUS_LEDS:
			PORTB = statusLEDBuffer;
			PORTD |= (1 << 3);
			break;
		case UI_STATE_BINARY_SWITCHES:
			DDRB = 0x00;
			PORTB = 0xFF;
			break;
	}
}

void ui_matchISR2(void) {
	switch(state) {
		case UI_STATE_DIGIT_0:
		case UI_STATE_DIGIT_1:
		case UI_STATE_DIGIT_2:
		case UI_STATE_DIGIT_3:
		case UI_STATE_BINARY_LEDS:
		case UI_STATE_STATUS_LEDS:
			PORTB = 0x00;
			PORTD &= 0b00100100;
			PORTA &= 0b11111110;
			break;
		case UI_STATE_BINARY_SWITCHES:
			binarySwitchBuffer = ~PINB;
			break;
	}
}

void ui_overflowISR(void) {
	switch(state) {
		case UI_STATE_DIGIT_0:
			state = UI_STATE_DIGIT_1;
			break;
		case UI_STATE_DIGIT_1:
			state = UI_STATE_DIGIT_2;
			break;
		case UI_STATE_DIGIT_2:
			state = UI_STATE_DIGIT_3;
			break;
		case UI_STATE_DIGIT_3:
			state = UI_STATE_BINARY_LEDS;
			break;
		case UI_STATE_BINARY_LEDS:
			state = UI_STATE_STATUS_LEDS;
			break;
		case UI_STATE_STATUS_LEDS:
			state = UI_STATE_BINARY_SWITCHES;
			break;
		case UI_STATE_BINARY_SWITCHES:
			PORTB = 0x00;
			DDRB = 0xFF;
			state = UI_STATE_DIGIT_0;
			break;
	}

	if(modeButtonDebounce > 0) {
		modeButtonDebounce--;
	} else {
		if(PINA & 0x02) {
			// PA1 is high (not pressed)
			if(modeButtonState) {
				modeButtonState = 0;
				modeButtonDebounce = MODE_BUTTON_DEBOUNCE_RESET;
			}
		} else {
			// PA1 is low (pressed)
			if(!modeButtonState) {
				modeButtonState = 1;
				modeButtonDebounce = MODE_BUTTON_DEBOUNCE_RESET;
			}
		}
	}

	if(goButtonDebounce > 0) {
		goButtonDebounce--;
	} else {
		if(PIND & 0x04) {
			// PD2 is high (not pressed)
			if(goButtonState) {
				goButtonState = 0;
				goButtonDebounce = GO_BUTTON_DEBOUNCE_RESET;
			}
		} else {
			// PD2 is low (pressed)
			if(!goButtonState) {
				goButtonState = 1;
				goButtonDebounce = GO_BUTTON_DEBOUNCE_RESET;
			}
		}
	}
}
