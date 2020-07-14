#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdint.h>

#include "display.h"

static const __flash uint8_t invertByteLUT[] = {0x0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf};

void init_timer(void);

int main(void) {
	uint8_t highNibble, lowNibble, temp;
	display_init();
	init_timer();

	DDRB = 0x00;

	sei();

	while(1) {
		temp = PINB;
		highNibble = invertByteLUT[temp & 0xF];
		lowNibble = invertByteLUT[(temp >> 4) & 0xF];
		display_setDigits(highNibble, lowNibble);
	}

	return 0;
}

void init_timer(void) {
	TCCR1A = 0x0;
	TCCR1B = (1 << WGM13) | (1 << WGM12) | (1 << CS10);
	TCCR1C = 0x0;
	ICR1 = 8000;
	OCR1A = 1000;
	OCR1B = 7000;
	TIMSK |= (1 << ICIE1) | (1 << OCIE1A) | (1 << OCIE1B);
}

ISR(TIMER1_CAPT_vect) {
	display_overflowISR();
}

ISR(TIMER1_COMPA_vect) {
	display_matchISR1();
}

ISR(TIMER1_COMPB_vect) {
	display_matchISR2();
}
