#pragma once
#include <stdint.h>

void ui_init(void);
uint8_t ui_readGoButton(void);
uint8_t ui_readModeButton(void);
uint8_t ui_readBinarySwitches(void);
void ui_setBinaryLEDs(uint8_t val);
void ui_setGameLED(uint8_t val);
void ui_setOctLED(uint8_t val);
void ui_setDecLED(uint8_t val);
void ui_setHexLED(uint8_t val);
void ui_setDisplayDigits(uint8_t val, uint8_t base, uint8_t prefix);
void ui_setDisplayRaw(const __flash uint8_t* val);
void ui_matchISR1(void);
void ui_matchISR2(void);
void ui_overflowISR(void);