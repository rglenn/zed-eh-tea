EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L blankCard-rescue:CONN_01X39 J1
U 1 1 57B2D86C
P 1800 3400
F 0 "J1" H 1800 5450 50  0000 C CNN
F 1 "CONN_01X39" V 1900 3400 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x39_Pitch2.54mm" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 592836F7
P 1600 3100
F 0 "#PWR01" H 1600 2850 50  0001 C CNN
F 1 "GND" H 1600 2950 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    1    1    0   
$EndComp
Text GLabel 1600 1500 0    60   BiDi ~ 0
A15
$Comp
L power:VCC #PWR02
U 1 1 59283729
P 1600 3200
F 0 "#PWR02" H 1600 3050 50  0001 C CNN
F 1 "VCC" H 1600 3350 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    -1   -1   0   
$EndComp
Text GLabel 1600 1600 0    60   BiDi ~ 0
A14
Text GLabel 1600 1700 0    60   BiDi ~ 0
A13
Text GLabel 1600 1800 0    60   BiDi ~ 0
A12
Text GLabel 1600 1900 0    60   BiDi ~ 0
A11
Text GLabel 1600 2000 0    60   BiDi ~ 0
A10
Text GLabel 1600 2100 0    60   3State ~ 0
A9
Text GLabel 1600 2200 0    60   3State ~ 0
A8
Text GLabel 1600 2300 0    60   3State ~ 0
A7
Text GLabel 1600 2400 0    60   3State ~ 0
A6
Text GLabel 1600 2500 0    60   3State ~ 0
A5
Text GLabel 1600 2600 0    60   3State ~ 0
A4
Text GLabel 1600 2700 0    60   3State ~ 0
A3
Text GLabel 1600 2800 0    60   3State ~ 0
A2
Text GLabel 1600 2900 0    60   3State ~ 0
A1
Text GLabel 1600 3000 0    60   3State ~ 0
A0
Text GLabel 1600 3300 0    60   Input ~ 0
/M1
Text GLabel 1600 3400 0    60   BiDi ~ 0
/RST
Text GLabel 1600 3500 0    60   Input ~ 0
CLK
Text GLabel 1600 3600 0    60   Input ~ 0
INT
Text GLabel 1600 3700 0    60   3State ~ 0
/MREQ
Text GLabel 1600 3800 0    60   3State ~ 0
/WR
Text GLabel 1600 3900 0    60   3State ~ 0
/RD
Text GLabel 1600 4000 0    60   3State ~ 0
/IORQ
Text GLabel 1600 4100 0    60   3State ~ 0
D0
Text GLabel 1600 4200 0    60   3State ~ 0
D1
Text GLabel 1600 4300 0    60   3State ~ 0
D2
Text GLabel 1600 4400 0    60   3State ~ 0
D3
Text GLabel 1600 4500 0    60   3State ~ 0
D4
Text GLabel 1600 4600 0    60   3State ~ 0
D5
Text GLabel 1600 4700 0    60   3State ~ 0
D6
Text GLabel 1600 4800 0    60   3State ~ 0
D7
Text GLabel 1600 4900 0    60   Input ~ 0
TX
Text GLabel 1600 5000 0    60   Input ~ 0
RX
Text GLabel 1600 5100 0    60   BiDi ~ 0
USR1
Text GLabel 1600 5200 0    60   BiDi ~ 0
USR2
Text GLabel 1600 5300 0    60   BiDi ~ 0
USR3
$Comp
L Memory_RAM:AS6C4008-55PCN U2
U 1 1 5EE45A0D
P 6000 2500
F 0 "U2" H 6000 3781 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 6000 3690 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 6000 2600 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 6000 2600 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EE49A77
P 6000 3700
F 0 "#PWR012" H 6000 3450 50  0001 C CNN
F 1 "GND" H 6000 3550 50  0000 C CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5EE4A0CA
P 6000 1150
F 0 "#PWR011" H 6000 1000 50  0001 C CNN
F 1 "VCC" H 6000 1300 50  0000 C CNN
F 2 "" H 6000 1150 50  0001 C CNN
F 3 "" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1150 6000 1400
Wire Wire Line
	6000 3600 6000 3700
Text GLabel 5400 2900 0    60   BiDi ~ 0
A13
Text GLabel 5400 2800 0    60   BiDi ~ 0
A12
Text GLabel 5400 2700 0    60   BiDi ~ 0
A11
Text GLabel 5400 2600 0    60   BiDi ~ 0
A10
Text GLabel 5400 2500 0    60   3State ~ 0
A9
Text GLabel 5400 2400 0    60   3State ~ 0
A8
Text GLabel 5400 2300 0    60   3State ~ 0
A7
Text GLabel 5400 2200 0    60   3State ~ 0
A6
Text GLabel 5400 2100 0    60   3State ~ 0
A5
Text GLabel 5400 2000 0    60   3State ~ 0
A4
Text GLabel 5400 1900 0    60   3State ~ 0
A3
Text GLabel 5400 1800 0    60   3State ~ 0
A2
Text GLabel 5400 1700 0    60   3State ~ 0
A1
Text GLabel 5400 1600 0    60   3State ~ 0
A0
Text GLabel 6600 2800 2    60   3State ~ 0
/WR
Wire Wire Line
	5400 2900 5500 2900
Wire Wire Line
	5500 2800 5400 2800
Wire Wire Line
	5400 2700 5500 2700
Wire Wire Line
	5500 2600 5400 2600
Wire Wire Line
	5400 2500 5500 2500
Wire Wire Line
	6500 2800 6600 2800
Wire Wire Line
	5500 2100 5400 2100
Wire Wire Line
	5400 2200 5500 2200
Wire Wire Line
	5500 2300 5400 2300
Wire Wire Line
	5400 2400 5500 2400
Wire Wire Line
	5400 2000 5500 2000
Wire Wire Line
	5400 1900 5500 1900
Wire Wire Line
	5500 1800 5400 1800
Wire Wire Line
	5400 1700 5500 1700
Wire Wire Line
	5500 1600 5400 1600
Text GLabel 6600 1600 2    60   3State ~ 0
D0
Text GLabel 6600 1700 2    60   3State ~ 0
D1
Text GLabel 6600 1800 2    60   3State ~ 0
D2
Text GLabel 6600 1900 2    60   3State ~ 0
D3
Text GLabel 6600 2000 2    60   3State ~ 0
D4
Text GLabel 6600 2100 2    60   3State ~ 0
D5
Text GLabel 6600 2200 2    60   3State ~ 0
D6
Text GLabel 6600 2300 2    60   3State ~ 0
D7
Wire Wire Line
	6600 1600 6500 1600
Wire Wire Line
	6500 1700 6600 1700
Wire Wire Line
	6600 1800 6500 1800
Wire Wire Line
	6500 1900 6600 1900
Wire Wire Line
	6600 2000 6500 2000
Wire Wire Line
	6500 2100 6600 2100
Wire Wire Line
	6600 2200 6500 2200
Wire Wire Line
	6500 2300 6600 2300
Text GLabel 5400 3000 0    60   BiDi ~ 0
MA14
Text GLabel 5400 3100 0    60   BiDi ~ 0
MA15
Text GLabel 5400 3200 0    60   BiDi ~ 0
MA16
Text GLabel 5400 3300 0    60   BiDi ~ 0
MA17
Text GLabel 5400 3400 0    60   BiDi ~ 0
MA18
$Comp
L 74xx:74LS670 U3
U 1 1 5EE51526
P 8950 2000
F 0 "U3" H 8950 2981 50  0000 C CNN
F 1 "74LS670" H 8950 2890 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8950 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS670" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5EE51E5F
P 8950 950
F 0 "#PWR016" H 8950 800 50  0001 C CNN
F 1 "VCC" H 8950 1100 50  0000 C CNN
F 2 "" H 8950 950 50  0001 C CNN
F 3 "" H 8950 950 50  0001 C CNN
	1    8950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 950  8950 1200
$Comp
L power:GND #PWR017
U 1 1 5EE52928
P 8950 3000
F 0 "#PWR017" H 8950 2750 50  0001 C CNN
F 1 "GND" H 8950 2850 50  0000 C CNN
F 2 "" H 8950 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2900 8950 3000
Text GLabel 9550 1500 2    60   BiDi ~ 0
MA14
Text GLabel 9550 1600 2    60   BiDi ~ 0
MA15
Text GLabel 9550 1700 2    60   BiDi ~ 0
MA16
Text GLabel 9550 1800 2    60   BiDi ~ 0
MA17
Text GLabel 8350 1500 0    60   3State ~ 0
D0
Text GLabel 8350 1600 0    60   3State ~ 0
D1
Text GLabel 8350 1700 0    60   3State ~ 0
D2
Text GLabel 8350 1800 0    60   3State ~ 0
D3
Text GLabel 8350 2000 0    60   3State ~ 0
A0
Text GLabel 8350 2100 0    60   3State ~ 0
A1
Text GLabel 8350 2200 0    60   3State ~ 0
PAGE_WR
Text GLabel 8350 2400 0    60   BiDi ~ 0
A14
Text GLabel 8350 2500 0    60   BiDi ~ 0
A15
Text GLabel 8350 2600 0    60   3State ~ 0
PAGE_EN
Wire Wire Line
	8350 2600 8450 2600
Wire Wire Line
	8450 2500 8350 2500
Wire Wire Line
	8350 2400 8450 2400
Wire Wire Line
	8450 2200 8350 2200
Wire Wire Line
	8350 2100 8450 2100
Wire Wire Line
	8450 2000 8350 2000
Wire Wire Line
	8350 1800 8450 1800
Wire Wire Line
	8450 1700 8350 1700
Wire Wire Line
	8350 1600 8450 1600
Wire Wire Line
	8450 1500 8350 1500
Wire Wire Line
	9450 1500 9550 1500
Wire Wire Line
	9550 1600 9450 1600
Wire Wire Line
	9450 1700 9550 1700
Wire Wire Line
	9450 1800 9550 1800
Wire Wire Line
	5400 3000 5500 3000
Wire Wire Line
	5500 3100 5400 3100
Wire Wire Line
	5400 3200 5500 3200
Wire Wire Line
	5500 3300 5400 3300
Wire Wire Line
	5400 3400 5500 3400
$Comp
L 74xx:74LS670 U4
U 1 1 5EE60A27
P 8950 4500
F 0 "U4" H 8950 5481 50  0000 C CNN
F 1 "74LS670" H 8950 5390 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8950 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS670" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5EE60A31
P 8950 3450
F 0 "#PWR018" H 8950 3300 50  0001 C CNN
F 1 "VCC" H 8950 3600 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3450 8950 3700
$Comp
L power:GND #PWR019
U 1 1 5EE60A3C
P 8950 5500
F 0 "#PWR019" H 8950 5250 50  0001 C CNN
F 1 "GND" H 8950 5350 50  0000 C CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "" H 8950 5500 50  0001 C CNN
	1    8950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5400 8950 5500
Text GLabel 9550 4000 2    60   BiDi ~ 0
MA18
Text GLabel 9550 4100 2    60   BiDi ~ 0
MA19
Text GLabel 9550 4200 2    60   BiDi ~ 0
MA20
Text GLabel 9550 4300 2    60   BiDi ~ 0
MA21
Text GLabel 8350 4000 0    60   3State ~ 0
D4
Text GLabel 8350 4100 0    60   3State ~ 0
D5
Text GLabel 8350 4200 0    60   3State ~ 0
D6
Text GLabel 8350 4300 0    60   3State ~ 0
D7
Text GLabel 8350 4500 0    60   3State ~ 0
A0
Text GLabel 8350 4600 0    60   3State ~ 0
A1
Text GLabel 8350 4700 0    60   3State ~ 0
PAGE_WR
Text GLabel 8350 4900 0    60   BiDi ~ 0
A14
Text GLabel 8350 5000 0    60   BiDi ~ 0
A15
Text GLabel 8350 5100 0    60   3State ~ 0
PAGE_EN
Wire Wire Line
	8350 5100 8450 5100
Wire Wire Line
	8450 5000 8350 5000
Wire Wire Line
	8350 4900 8450 4900
Wire Wire Line
	8450 4700 8350 4700
Wire Wire Line
	8350 4600 8450 4600
Wire Wire Line
	8450 4500 8350 4500
Wire Wire Line
	8350 4300 8450 4300
Wire Wire Line
	8450 4200 8350 4200
Wire Wire Line
	8350 4100 8450 4100
Wire Wire Line
	8450 4000 8350 4000
Wire Wire Line
	9450 4000 9550 4000
Wire Wire Line
	9550 4100 9450 4100
Wire Wire Line
	9450 4200 9550 4200
Wire Wire Line
	9450 4300 9550 4300
Text GLabel 6600 2700 2    60   3State ~ 0
/RD
Wire Wire Line
	6600 2700 6500 2700
Text GLabel 6600 2600 2    60   3State ~ 0
SRAM_CE
Wire Wire Line
	6600 2600 6500 2600
$Comp
L Memory_Flash:SST39SF040 U1
U 1 1 5EE67A61
P 4000 2700
F 0 "U1" H 4000 4181 50  0000 C CNN
F 1 "SST39SF040" H 4000 4090 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 4000 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 4000 3000 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Text GLabel 3300 3500 0    60   3State ~ 0
/WR
Wire Wire Line
	3300 3500 3400 3500
Text GLabel 3300 3800 0    60   3State ~ 0
/RD
Wire Wire Line
	3300 3800 3400 3800
$Comp
L power:GND #PWR06
U 1 1 5EE6CBED
P 4000 3900
F 0 "#PWR06" H 4000 3650 50  0001 C CNN
F 1 "GND" H 4000 3750 50  0000 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5EE6CF46
P 4000 1400
F 0 "#PWR05" H 4000 1250 50  0001 C CNN
F 1 "VCC" H 4000 1550 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Text GLabel 4700 1500 2    60   3State ~ 0
D0
Text GLabel 4700 1600 2    60   3State ~ 0
D1
Text GLabel 4700 1700 2    60   3State ~ 0
D2
Text GLabel 4700 1800 2    60   3State ~ 0
D3
Text GLabel 4700 1900 2    60   3State ~ 0
D4
Text GLabel 4700 2000 2    60   3State ~ 0
D5
Text GLabel 4700 2100 2    60   3State ~ 0
D6
Text GLabel 4700 2200 2    60   3State ~ 0
D7
Wire Wire Line
	4700 1500 4600 1500
Wire Wire Line
	4600 1600 4700 1600
Wire Wire Line
	4700 1700 4600 1700
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4700 1900 4600 1900
Wire Wire Line
	4600 2000 4700 2000
Wire Wire Line
	4700 2100 4600 2100
Wire Wire Line
	4600 2200 4700 2200
Text GLabel 3300 2800 0    60   BiDi ~ 0
A13
Text GLabel 3300 2700 0    60   BiDi ~ 0
A12
Text GLabel 3300 2600 0    60   BiDi ~ 0
A11
Text GLabel 3300 2500 0    60   BiDi ~ 0
A10
Text GLabel 3300 2400 0    60   3State ~ 0
A9
Text GLabel 3300 2300 0    60   3State ~ 0
A8
Text GLabel 3300 2200 0    60   3State ~ 0
A7
Text GLabel 3300 2100 0    60   3State ~ 0
A6
Text GLabel 3300 2000 0    60   3State ~ 0
A5
Text GLabel 3300 1900 0    60   3State ~ 0
A4
Text GLabel 3300 1800 0    60   3State ~ 0
A3
Text GLabel 3300 1700 0    60   3State ~ 0
A2
Text GLabel 3300 1600 0    60   3State ~ 0
A1
Text GLabel 3300 1500 0    60   3State ~ 0
A0
Wire Wire Line
	3300 2800 3400 2800
Wire Wire Line
	3400 2700 3300 2700
Wire Wire Line
	3300 2600 3400 2600
Wire Wire Line
	3400 2500 3300 2500
Wire Wire Line
	3300 2400 3400 2400
Wire Wire Line
	3400 2000 3300 2000
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	3400 2200 3300 2200
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	3300 1900 3400 1900
Wire Wire Line
	3300 1800 3400 1800
Wire Wire Line
	3400 1700 3300 1700
Wire Wire Line
	3300 1600 3400 1600
Wire Wire Line
	3400 1500 3300 1500
Text GLabel 3300 2900 0    60   BiDi ~ 0
MA14
Text GLabel 3300 3000 0    60   BiDi ~ 0
MA15
Text GLabel 3300 3100 0    60   BiDi ~ 0
MA16
Text GLabel 3300 3200 0    60   BiDi ~ 0
MA17
Text GLabel 3300 3300 0    60   BiDi ~ 0
MA18
Wire Wire Line
	3300 2900 3400 2900
Wire Wire Line
	3400 3000 3300 3000
Wire Wire Line
	3300 3100 3400 3100
Wire Wire Line
	3400 3200 3300 3200
Wire Wire Line
	3300 3300 3400 3300
Text GLabel 3300 3700 0    60   3State ~ 0
FLASH_CE
Wire Wire Line
	3300 3700 3400 3700
$Comp
L 74xx:74LS138 U7
U 1 1 5EE7B205
P 1500 6500
F 0 "U7" H 1500 7281 50  0000 C CNN
F 1 "74LS138" H 1500 7190 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 1500 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EE7D047
P 1500 7200
F 0 "#PWR04" H 1500 6950 50  0001 C CNN
F 1 "GND" H 1500 7050 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5EE7D384
P 1500 5900
F 0 "#PWR03" H 1500 5750 50  0001 C CNN
F 1 "VCC" H 1500 6050 50  0000 C CNN
F 2 "" H 1500 5900 50  0001 C CNN
F 3 "" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
Text GLabel 900  6200 0    60   3State ~ 0
/IORQ
Text GLabel 900  6300 0    60   3State ~ 0
A7
Text GLabel 900  6400 0    60   Input ~ 0
/M1
Wire Wire Line
	900  6400 1000 6400
Wire Wire Line
	1000 6300 900  6300
Wire Wire Line
	900  6200 1000 6200
Text GLabel 900  6900 0    60   3State ~ 0
A6
Text GLabel 900  6800 0    60   3State ~ 0
A5
Text GLabel 900  6700 0    60   3State ~ 0
A4
Wire Wire Line
	1000 6800 900  6800
Wire Wire Line
	900  6900 1000 6900
Wire Wire Line
	900  6700 1000 6700
$Comp
L 74xx:74LS139 U5
U 1 1 5EE935C5
P 2600 5800
F 0 "U5" H 2600 6167 50  0000 C CNN
F 1 "74LS139" H 2600 6076 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2600 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U5
U 2 1 5EE946FE
P 2600 7000
F 0 "U5" H 2600 7367 50  0000 C CNN
F 1 "74LS139" H 2600 7276 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2600 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 2600 7000 50  0001 C CNN
	2    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U5
U 3 1 5EE94D2D
P 6050 6950
F 0 "U5" H 6280 6996 50  0000 L CNN
F 1 "74LS139" H 6280 6905 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6050 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 6050 6950 50  0001 C CNN
	3    6050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6900 2000 6900
Text GLabel 2000 7000 0    60   3State ~ 0
A2
Wire Wire Line
	2000 7000 2100 7000
Text GLabel 2000 7200 0    60   3State ~ 0
/WR
Wire Wire Line
	2000 7200 2100 7200
Text GLabel 3200 6900 2    60   3State ~ 0
PAGE_WR
Wire Wire Line
	3200 6900 3100 6900
Text GLabel 2000 6000 0    60   3State ~ 0
/MREQ
Wire Wire Line
	2000 6000 2100 6000
Text GLabel 2000 5700 0    60   BiDi ~ 0
MA19
Wire Wire Line
	2000 5700 2100 5700
Text GLabel 2000 5800 0    60   BiDi ~ 0
MA20
Wire Wire Line
	2000 5800 2100 5800
Text GLabel 3200 5700 2    60   3State ~ 0
FLASH_CE
Text GLabel 3200 5800 2    60   3State ~ 0
SRAM_CE
Wire Wire Line
	3200 5800 3100 5800
Wire Wire Line
	3200 5700 3100 5700
$Comp
L power:GND #PWR014
U 1 1 5EED2383
P 6050 7450
F 0 "#PWR014" H 6050 7200 50  0001 C CNN
F 1 "GND" H 6050 7300 50  0000 C CNN
F 2 "" H 6050 7450 50  0001 C CNN
F 3 "" H 6050 7450 50  0001 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5EED2649
P 6050 6450
F 0 "#PWR013" H 6050 6300 50  0001 C CNN
F 1 "VCC" H 6050 6600 50  0000 C CNN
F 2 "" H 6050 6450 50  0001 C CNN
F 3 "" H 6050 6450 50  0001 C CNN
	1    6050 6450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U6
U 1 1 5EED4ADF
P 5000 4800
F 0 "U6" H 5000 5281 50  0000 C CNN
F 1 "74LS74" H 5000 5190 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5000 4800 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U6
U 2 1 5EED5633
P 4950 5900
F 0 "U6" H 4950 6381 50  0000 C CNN
F 1 "74LS74" H 4950 6290 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4950 5900 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4950 5900 50  0001 C CNN
	2    4950 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U6
U 3 1 5EED5C83
P 5300 6950
F 0 "U6" H 5530 6996 50  0000 L CNN
F 1 "74LS74" H 5530 6905 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5300 6950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5300 6950 50  0001 C CNN
	3    5300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5EED6991
P 5300 6550
F 0 "#PWR09" H 5300 6400 50  0001 C CNN
F 1 "VCC" H 5300 6700 50  0000 C CNN
F 2 "" H 5300 6550 50  0001 C CNN
F 3 "" H 5300 6550 50  0001 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EED6BD6
P 5300 7350
F 0 "#PWR010" H 5300 7100 50  0001 C CNN
F 1 "GND" H 5300 7200 50  0000 C CNN
F 2 "" H 5300 7350 50  0001 C CNN
F 3 "" H 5300 7350 50  0001 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EED7067
P 4950 6400
F 0 "#PWR07" H 4950 6150 50  0001 C CNN
F 1 "GND" H 4950 6250 50  0000 C CNN
F 2 "" H 4950 6400 50  0001 C CNN
F 3 "" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6400 4950 6300
Wire Wire Line
	4950 6300 4550 6300
Wire Wire Line
	4550 6300 4550 5900
Wire Wire Line
	4550 5500 4950 5500
Wire Wire Line
	4950 5500 4950 5600
Connection ~ 4950 6300
Wire Wire Line
	4950 6300 4950 6200
Wire Wire Line
	4650 5800 4550 5800
Connection ~ 4550 5800
Wire Wire Line
	4550 5800 4550 5500
Wire Wire Line
	4650 5900 4550 5900
Connection ~ 4550 5900
Wire Wire Line
	4550 5900 4550 5800
Text GLabel 4900 5200 0    60   BiDi ~ 0
/RST
Wire Wire Line
	4900 5200 5000 5200
Wire Wire Line
	5000 5200 5000 5100
Wire Wire Line
	3100 7000 4450 7000
Wire Wire Line
	4450 7000 4450 4800
Wire Wire Line
	4450 4800 4700 4800
Text GLabel 4600 4700 0    60   3State ~ 0
D0
Wire Wire Line
	4600 4700 4700 4700
$Comp
L power:VCC #PWR08
U 1 1 5EF0D584
P 5000 4500
F 0 "#PWR08" H 5000 4350 50  0001 C CNN
F 1 "VCC" H 5000 4650 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Text GLabel 5400 4900 2    60   3State ~ 0
PAGE_EN
Wire Wire Line
	5400 4900 5300 4900
$Comp
L Device:R R1
U 1 1 5EF1612F
P 7000 4000
F 0 "R1" V 6793 4000 50  0000 C CNN
F 1 "4.7K" V 6884 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EF16D9B
P 7000 4100
F 0 "R2" V 6793 4100 50  0000 C CNN
F 1 "4.7K" V 6884 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF171FE
P 7000 4200
F 0 "R3" V 6793 4200 50  0000 C CNN
F 1 "4.7K" V 6884 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EF17416
P 7000 4300
F 0 "R4" V 6793 4300 50  0000 C CNN
F 1 "4.7K" V 6884 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EF17609
P 7000 4400
F 0 "R5" V 6793 4400 50  0000 C CNN
F 1 "1K" V 6884 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 4400 50  0001 C CNN
F 3 "~" H 7000 4400 50  0001 C CNN
	1    7000 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EF17807
P 7000 4500
F 0 "R6" V 6793 4500 50  0000 C CNN
F 1 "1K" V 6884 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EF179F5
P 7000 4600
F 0 "R7" V 6793 4600 50  0000 C CNN
F 1 "1K" V 6884 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 4600 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EF17E6B
P 7250 4800
F 0 "#PWR015" H 7250 4550 50  0001 C CNN
F 1 "GND" H 7250 4650 50  0000 C CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4000 7250 4000
Wire Wire Line
	7250 4000 7250 4100
Wire Wire Line
	7150 4100 7250 4100
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7250 4200
Wire Wire Line
	7150 4200 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	7250 4200 7250 4300
Wire Wire Line
	7150 4300 7250 4300
Connection ~ 7250 4300
Wire Wire Line
	7250 4300 7250 4400
$Comp
L Device:R R8
U 1 1 5EF43A80
P 7000 4700
F 0 "R8" V 6793 4700 50  0000 C CNN
F 1 "1K" V 6884 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 4700 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4700 7250 4700
Connection ~ 7250 4700
Wire Wire Line
	7250 4700 7250 4800
Wire Wire Line
	7150 4600 7250 4600
Connection ~ 7250 4600
Wire Wire Line
	7250 4600 7250 4700
Wire Wire Line
	7150 4500 7250 4500
Connection ~ 7250 4500
Wire Wire Line
	7250 4500 7250 4600
Wire Wire Line
	7150 4400 7250 4400
Connection ~ 7250 4400
Wire Wire Line
	7250 4400 7250 4500
Text GLabel 6750 4700 0    60   BiDi ~ 0
MA21
Text GLabel 6750 4600 0    60   BiDi ~ 0
MA20
Text GLabel 6750 4500 0    60   BiDi ~ 0
MA19
Text GLabel 6750 4400 0    60   BiDi ~ 0
MA18
Text GLabel 6750 4000 0    60   BiDi ~ 0
MA14
Text GLabel 6750 4100 0    60   BiDi ~ 0
MA15
Text GLabel 6750 4200 0    60   BiDi ~ 0
MA16
Text GLabel 6750 4300 0    60   BiDi ~ 0
MA17
Wire Wire Line
	6750 4000 6850 4000
Wire Wire Line
	6750 4100 6850 4100
Wire Wire Line
	6850 4200 6750 4200
Wire Wire Line
	6750 4300 6850 4300
Wire Wire Line
	6850 4400 6750 4400
Wire Wire Line
	6750 4500 6850 4500
Wire Wire Line
	6850 4600 6750 4600
Wire Wire Line
	6750 4700 6850 4700
$Comp
L Device:C C1
U 1 1 5F0073C5
P 7000 6100
F 0 "C1" H 7115 6146 50  0000 L CNN
F 1 "100n" H 7115 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 5950 50  0001 C CNN
F 3 "~" H 7000 6100 50  0001 C CNN
	1    7000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F008141
P 7500 6100
F 0 "C2" H 7615 6146 50  0000 L CNN
F 1 "1u" H 7615 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 5950 50  0001 C CNN
F 3 "~" H 7500 6100 50  0001 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F00856E
P 8000 6100
F 0 "C3" H 8115 6146 50  0000 L CNN
F 1 "100n" H 8115 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 5950 50  0001 C CNN
F 3 "~" H 8000 6100 50  0001 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F008578
P 8500 6100
F 0 "C4" H 8615 6146 50  0000 L CNN
F 1 "1u" H 8615 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 5950 50  0001 C CNN
F 3 "~" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F01323E
P 9000 6100
F 0 "C5" H 9115 6146 50  0000 L CNN
F 1 "100n" H 9115 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 5950 50  0001 C CNN
F 3 "~" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F013248
P 9500 6100
F 0 "C6" H 9615 6146 50  0000 L CNN
F 1 "1u" H 9615 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 5950 50  0001 C CNN
F 3 "~" H 9500 6100 50  0001 C CNN
	1    9500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F01DF62
P 8250 6350
F 0 "#PWR021" H 8250 6100 50  0001 C CNN
F 1 "GND" H 8250 6200 50  0000 C CNN
F 2 "" H 8250 6350 50  0001 C CNN
F 3 "" H 8250 6350 50  0001 C CNN
	1    8250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5F01E740
P 8250 5850
F 0 "#PWR020" H 8250 5700 50  0001 C CNN
F 1 "VCC" H 8250 6000 50  0000 C CNN
F 2 "" H 8250 5850 50  0001 C CNN
F 3 "" H 8250 5850 50  0001 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5950 7000 5900
Wire Wire Line
	7000 5900 7500 5900
Wire Wire Line
	8250 5900 8250 5850
Wire Wire Line
	8250 5900 8500 5900
Wire Wire Line
	9500 5900 9500 5950
Connection ~ 8250 5900
Wire Wire Line
	9000 5950 9000 5900
Connection ~ 9000 5900
Wire Wire Line
	9000 5900 9500 5900
Wire Wire Line
	8500 5950 8500 5900
Connection ~ 8500 5900
Wire Wire Line
	8500 5900 9000 5900
Wire Wire Line
	8000 5950 8000 5900
Connection ~ 8000 5900
Wire Wire Line
	8000 5900 8250 5900
Wire Wire Line
	7500 5950 7500 5900
Connection ~ 7500 5900
Wire Wire Line
	7500 5900 8000 5900
Wire Wire Line
	7000 6250 7000 6300
Wire Wire Line
	7000 6300 7500 6300
Wire Wire Line
	8250 6300 8250 6350
Wire Wire Line
	8250 6300 8500 6300
Wire Wire Line
	9500 6300 9500 6250
Connection ~ 8250 6300
Wire Wire Line
	9000 6250 9000 6300
Connection ~ 9000 6300
Wire Wire Line
	9000 6300 9500 6300
Wire Wire Line
	8500 6250 8500 6300
Connection ~ 8500 6300
Wire Wire Line
	8500 6300 9000 6300
Wire Wire Line
	8000 6250 8000 6300
Connection ~ 8000 6300
Wire Wire Line
	8000 6300 8250 6300
Wire Wire Line
	7500 6250 7500 6300
Connection ~ 7500 6300
Wire Wire Line
	7500 6300 8000 6300
$Comp
L Device:C C7
U 1 1 5F0B271C
P 8300 6850
F 0 "C7" H 8415 6896 50  0000 L CNN
F 1 "100n" H 8415 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 6700 50  0001 C CNN
F 3 "~" H 8300 6850 50  0001 C CNN
	1    8300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F0B2726
P 8800 6850
F 0 "C8" H 8915 6896 50  0000 L CNN
F 1 "1u" H 8915 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 6700 50  0001 C CNN
F 3 "~" H 8800 6850 50  0001 C CNN
	1    8800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F0B2730
P 9300 6850
F 0 "C9" H 9415 6896 50  0000 L CNN
F 1 "100n" H 9415 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 6700 50  0001 C CNN
F 3 "~" H 9300 6850 50  0001 C CNN
	1    9300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F0B273A
P 9800 6850
F 0 "C10" H 9915 6896 50  0000 L CNN
F 1 "1u" H 9915 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 6700 50  0001 C CNN
F 3 "~" H 9800 6850 50  0001 C CNN
	1    9800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F0B2744
P 10300 6850
F 0 "C11" H 10415 6896 50  0000 L CNN
F 1 "100n" H 10415 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 6700 50  0001 C CNN
F 3 "~" H 10300 6850 50  0001 C CNN
	1    10300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F0B274E
P 10800 6850
F 0 "C12" H 10915 6896 50  0000 L CNN
F 1 "1u" H 10915 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10838 6700 50  0001 C CNN
F 3 "~" H 10800 6850 50  0001 C CNN
	1    10800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F0B2758
P 9550 7100
F 0 "#PWR023" H 9550 6850 50  0001 C CNN
F 1 "GND" H 9550 6950 50  0000 C CNN
F 2 "" H 9550 7100 50  0001 C CNN
F 3 "" H 9550 7100 50  0001 C CNN
	1    9550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5F0B2762
P 9550 6600
F 0 "#PWR022" H 9550 6450 50  0001 C CNN
F 1 "VCC" H 9550 6750 50  0000 C CNN
F 2 "" H 9550 6600 50  0001 C CNN
F 3 "" H 9550 6600 50  0001 C CNN
	1    9550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6700 8300 6650
Wire Wire Line
	8300 6650 8800 6650
Wire Wire Line
	9550 6650 9550 6600
Wire Wire Line
	9550 6650 9800 6650
Wire Wire Line
	10800 6650 10800 6700
Connection ~ 9550 6650
Wire Wire Line
	10300 6700 10300 6650
Connection ~ 10300 6650
Wire Wire Line
	10300 6650 10800 6650
Wire Wire Line
	9800 6700 9800 6650
Connection ~ 9800 6650
Wire Wire Line
	9800 6650 10300 6650
Wire Wire Line
	9300 6700 9300 6650
Connection ~ 9300 6650
Wire Wire Line
	9300 6650 9550 6650
Wire Wire Line
	8800 6700 8800 6650
Connection ~ 8800 6650
Wire Wire Line
	8800 6650 9300 6650
Wire Wire Line
	8300 7000 8300 7050
Wire Wire Line
	8300 7050 8800 7050
Wire Wire Line
	9550 7050 9550 7100
Wire Wire Line
	9550 7050 9800 7050
Wire Wire Line
	10800 7050 10800 7000
Connection ~ 9550 7050
Wire Wire Line
	10300 7000 10300 7050
Connection ~ 10300 7050
Wire Wire Line
	10300 7050 10800 7050
Wire Wire Line
	9800 7000 9800 7050
Connection ~ 9800 7050
Wire Wire Line
	9800 7050 10300 7050
Wire Wire Line
	9300 7000 9300 7050
Connection ~ 9300 7050
Wire Wire Line
	9300 7050 9550 7050
Wire Wire Line
	8800 7000 8800 7050
Connection ~ 8800 7050
Wire Wire Line
	8800 7050 9300 7050
$EndSCHEMATC
