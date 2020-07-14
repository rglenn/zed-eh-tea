#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdint.h>

static volatile uint8_t displayDigit = 0;
static volatile uint8_t displayBuffer[2];
static volatile uint8_t displayBackBuffer[2];
static const __flash uint8_t displayLookup[] = {0xF5, 0x05, 0xE3, 0x67, 0x17, 0x76, 0xF6, 0x45, 0xF7, 0x77, 0xD7, 0xB6, 0xF0, 0xA7, 0xF2, 0xD2};

void display_init(void) {
	// Timer init is at a higher level
	// Initialize I/O
	DDRD = 0xFF;			// PORTD output
	PORTD = 0x00;
	DDRA |= 0x03;			// PORTA is display cathode drivers
	PORTA &= ~0x03;

	// Initialize variables
	displayDigit = 0;
	displayBuffer[0] = 0;
	displayBuffer[1] = 0;
	displayBackBuffer[0] = 0;
	displayBackBuffer[1] = 0;
}

void display_setDigits(uint8_t high, uint8_t low) {
	displayBackBuffer[0] = displayLookup[low];
	displayBackBuffer[1] = displayLookup[high];
}

void display_matchISR1(void) {
	PORTD = displayLookup[displayDigit];
	PORTA &= ~0x03;
	PORTA |= (1 << displayDigit);
}

void display_matchISR2(void) {
	PORTD = 0x00;
	PORTA &= ~0x03;
}

void display_overflowISR(void) {
	displayDigit += 1;
	displayDigit &= 0x01;
	if (displayDigit == 0)
	{
		displayBuffer[0] = displayBackBuffer[0];
		displayBuffer[1] = displayBackBuffer[1];
	}
}
