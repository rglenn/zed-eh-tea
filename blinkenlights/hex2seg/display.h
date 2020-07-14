#pragma once
#include <stdint.h>

void display_init(void);
void display_setDigits(uint8_t high, uint8_t low);
void display_matchISR1(void);
void display_matchISR2(void);
void display_overflowISR(void);