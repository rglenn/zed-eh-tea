# Name: Makefile
# Author: Randy Glenn <randy@surrealitylabs.com
# Copyright: 2018. All rights reserved.
# License: GPL 3.0

# This is a prototype Makefile. Modify it according to your needs.
# You should at least check the settings for
# DEVICE ....... The AVR device you compile for
# CLOCK ........ Target AVR clock rate in Hertz
# OBJECTS ...... The object files created from your source files. This list is
#                usually the same as the list of source files with suffix ".o".
# PROGRAMMER ... Options to avrdude which define the hardware you use for
#                uploading to the AVR and the interface where this hardware
#                is connected.
# FUSES ........ Parameters for avrdude to flash the fuses appropriately.

DEVICE     = attiny2313
CLOCK      = 8000000
PROGRAMMER = -c usbtiny
OBJECTS    = main.o display.o
FUSES	   = -U lfuse:w:0xe4:m -U hfuse:w:0xdf:m -U efuse:w:0x01:m

AVRDUDE = avrdude $(PROGRAMMER) -p $(DEVICE) -B 10 -F

COMPILE = avr-gcc -Wall -Os -DF_CPU=$(CLOCK) -mmcu=$(DEVICE)

ifeq ($(OS),Windows_NT)
  PLAT_MV ?= move
  PLAT_RM ?= del
else
  PLAT_MV ?= mv -f
  PLAT_RM ?= rm -f
endif

# symbolic targets:
all:	hex2seg.hex	size

main.o:

.c.o:
	$(COMPILE) -c $< -o $@

.S.o:
	$(COMPILE) -x assembler-with-cpp -c $< -o $@
# "-x assembler-with-cpp" should not be necessary since this is the default
# file type for the .S (with capital S) extension. However, upper case
# characters are not always preserved on Windows. To ensure WinAVR
# compatibility define the file type manually.

.c.s:
	$(COMPILE) -S $< -o $@

flash:	hex2seg.hex  size
	$(AVRDUDE) -U flash:w:hex2seg.hex:i

fuse:
	$(AVRDUDE) $(FUSES)

size:	hex2seg.elf
	avr-size --mcu=$(DEVICE) --format=avr hex2seg.elf

ident:
	$(AVRDUDE)

clean:
	$(PLAT_RM) $(OBJECTS)
	$(PLAT_RM) hex2seg.hex hex2seg.elf hex2seg.map

# file targets:
hex2seg.elf: $(OBJECTS)
	$(COMPILE) -o hex2seg.elf -Wl,-Map,hex2seg.map $(OBJECTS)

hex2seg.hex: hex2seg.elf
	$(PLAT_RM) hex2seg.hex
	avr-objcopy -j .text -j .data -O ihex hex2seg.elf hex2seg.hex
