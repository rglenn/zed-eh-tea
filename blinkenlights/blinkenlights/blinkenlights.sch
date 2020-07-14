EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
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
L blinkenlights-rescue:CONN_01X39 J1
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
L 74xx:74LS245 U1
U 1 1 5F0B4C45
P 3600 1850
F 0 "U1" H 3600 2831 50  0000 C CNN
F 1 "74LS245" H 3600 2740 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 3600 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3600 1000
Wire Wire Line
	3600 1000 3000 1000
Wire Wire Line
	3000 1000 3000 2250
Wire Wire Line
	3000 2250 3100 2250
$Comp
L Device:LED D1
U 1 1 5F0B9B26
P 4200 2600
F 0 "D1" V 4239 2483 50  0000 R CNN
F 1 "LED" V 4148 2483 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 4200 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F0BA742
P 4200 2250
F 0 "R1" H 4270 2296 50  0000 L CNN
F 1 "330" H 4270 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F0BB6A1
P 4450 2600
F 0 "D2" V 4489 2483 50  0000 R CNN
F 1 "LED" V 4398 2483 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 4450 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F0BB6AB
P 4450 2250
F 0 "R2" H 4520 2296 50  0000 L CNN
F 1 "330" H 4520 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F0BD7D3
P 4700 2600
F 0 "D3" V 4739 2483 50  0000 R CNN
F 1 "LED" V 4648 2483 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F0BD7DD
P 4700 2250
F 0 "R3" H 4770 2296 50  0000 L CNN
F 1 "330" H 4770 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F0BD7E7
P 4950 2600
F 0 "D4" V 4989 2483 50  0000 R CNN
F 1 "LED" V 4898 2483 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F0BD7F1
P 4950 2250
F 0 "R4" H 5020 2296 50  0000 L CNN
F 1 "330" H 5020 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F0BF5F5
P 5200 2600
F 0 "D5" V 5239 2483 50  0000 R CNN
F 1 "LED" V 5148 2483 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 5200 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F0BF5FF
P 5200 2250
F 0 "R5" H 5270 2296 50  0000 L CNN
F 1 "330" H 5270 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F0BF609
P 5450 2600
F 0 "D6" V 5489 2483 50  0000 R CNN
F 1 "LED" V 5398 2483 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F0BF613
P 5450 2250
F 0 "R6" H 5520 2296 50  0000 L CNN
F 1 "330" H 5520 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5F0BF61D
P 5700 2600
F 0 "D7" V 5739 2483 50  0000 R CNN
F 1 "LED" V 5648 2483 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F0BF627
P 5700 2250
F 0 "R7" H 5770 2296 50  0000 L CNN
F 1 "330" H 5770 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5F0BF631
P 5950 2600
F 0 "D8" V 5989 2483 50  0000 R CNN
F 1 "LED" V 5898 2483 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 5950 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F0BF63B
P 5950 2250
F 0 "R8" H 6020 2296 50  0000 L CNN
F 1 "330" H 6020 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 2250 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1350 4200 1350
Wire Wire Line
	4200 1350 4200 2100
Wire Wire Line
	4100 1450 4450 1450
Wire Wire Line
	4450 1450 4450 2100
Wire Wire Line
	4100 1550 4700 1550
Wire Wire Line
	4700 1550 4700 2100
Wire Wire Line
	4100 1650 4950 1650
Wire Wire Line
	4950 1650 4950 2100
Wire Wire Line
	4100 1750 5200 1750
Wire Wire Line
	5200 1750 5200 2100
Wire Wire Line
	4100 1850 5450 1850
Wire Wire Line
	5450 1850 5450 2100
Wire Wire Line
	4100 1950 5700 1950
Wire Wire Line
	5700 1950 5700 2100
Wire Wire Line
	4100 2050 5950 2050
Wire Wire Line
	5950 2050 5950 2100
Text GLabel 2900 1350 0    60   BiDi ~ 0
A15
Text GLabel 2900 1450 0    60   BiDi ~ 0
A14
Text GLabel 2900 1550 0    60   BiDi ~ 0
A13
Text GLabel 2900 1650 0    60   BiDi ~ 0
A12
Text GLabel 2900 1750 0    60   BiDi ~ 0
A11
Text GLabel 2900 1850 0    60   BiDi ~ 0
A10
Text GLabel 2900 1950 0    60   3State ~ 0
A9
Text GLabel 2900 2050 0    60   3State ~ 0
A8
Wire Wire Line
	3100 2050 2900 2050
Wire Wire Line
	2900 1950 3100 1950
Wire Wire Line
	3100 1850 2900 1850
Wire Wire Line
	2900 1750 3100 1750
Wire Wire Line
	3100 1650 2900 1650
Wire Wire Line
	2900 1550 3100 1550
Wire Wire Line
	3100 1450 2900 1450
Wire Wire Line
	2900 1350 3100 1350
$Comp
L power:GND #PWR0101
U 1 1 5F0C9E69
P 3600 2850
F 0 "#PWR0101" H 3600 2600 50  0001 C CNN
F 1 "GND" H 3605 2677 50  0000 C CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F0CA840
P 3600 900
F 0 "#PWR0102" H 3600 750 50  0001 C CNN
F 1 "VCC" H 3617 1073 50  0000 C CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 900  3600 1000
Connection ~ 3600 1000
Wire Wire Line
	3600 2650 3600 2750
Wire Wire Line
	3600 2750 3000 2750
Wire Wire Line
	3000 2750 3000 2350
Wire Wire Line
	3000 2350 3100 2350
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 3600 2800
Wire Wire Line
	3600 2800 4200 2800
Wire Wire Line
	5950 2800 5950 2750
Connection ~ 3600 2800
Wire Wire Line
	3600 2800 3600 2850
Wire Wire Line
	5700 2750 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 5950 2800
Wire Wire Line
	5450 2750 5450 2800
Connection ~ 5450 2800
Wire Wire Line
	5450 2800 5700 2800
Wire Wire Line
	5200 2750 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	5200 2800 5450 2800
Wire Wire Line
	4950 2750 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 5200 2800
Wire Wire Line
	4700 2750 4700 2800
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4950 2800
Wire Wire Line
	4450 2750 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	4450 2800 4700 2800
Wire Wire Line
	4200 2750 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	4200 2800 4450 2800
Wire Wire Line
	4200 2400 4200 2450
Wire Wire Line
	4450 2400 4450 2450
Wire Wire Line
	4700 2400 4700 2450
Wire Wire Line
	4950 2400 4950 2450
Wire Wire Line
	5200 2400 5200 2450
Wire Wire Line
	5450 2400 5450 2450
Wire Wire Line
	5700 2400 5700 2450
Wire Wire Line
	5950 2400 5950 2450
$Comp
L 74xx:74LS245 U2
U 1 1 5F0E3134
P 3600 4250
F 0 "U2" H 3600 5231 50  0000 C CNN
F 1 "74LS245" H 3600 5140 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 3600 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3450 3600 3400
Wire Wire Line
	3600 3400 3000 3400
Wire Wire Line
	3000 3400 3000 4650
Wire Wire Line
	3000 4650 3100 4650
$Comp
L Device:LED D9
U 1 1 5F0E3142
P 4200 5000
F 0 "D9" V 4239 4883 50  0000 R CNN
F 1 "LED" V 4148 4883 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 4200 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F0E314C
P 4200 4650
F 0 "R9" H 4270 4696 50  0000 L CNN
F 1 "330" H 4270 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 4650 50  0001 C CNN
F 3 "~" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5F0E3156
P 4450 5000
F 0 "D10" V 4489 4883 50  0000 R CNN
F 1 "LED" V 4398 4883 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 4450 5000 50  0001 C CNN
F 3 "~" H 4450 5000 50  0001 C CNN
	1    4450 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F0E3160
P 4450 4650
F 0 "R10" H 4520 4696 50  0000 L CNN
F 1 "330" H 4520 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5F0E316A
P 4700 5000
F 0 "D11" V 4739 4883 50  0000 R CNN
F 1 "LED" V 4648 4883 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 4700 5000 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F0E3174
P 4700 4650
F 0 "R11" H 4770 4696 50  0000 L CNN
F 1 "330" H 4770 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5F0E317E
P 4950 5000
F 0 "D12" V 4989 4883 50  0000 R CNN
F 1 "LED" V 4898 4883 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 4950 5000 50  0001 C CNN
F 3 "~" H 4950 5000 50  0001 C CNN
	1    4950 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F0E3188
P 4950 4650
F 0 "R12" H 5020 4696 50  0000 L CNN
F 1 "330" H 5020 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 4650 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5F0E3192
P 5200 5000
F 0 "D13" V 5239 4883 50  0000 R CNN
F 1 "LED" V 5148 4883 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 5200 5000 50  0001 C CNN
F 3 "~" H 5200 5000 50  0001 C CNN
	1    5200 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F0E319C
P 5200 4650
F 0 "R13" H 5270 4696 50  0000 L CNN
F 1 "330" H 5270 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 4650 50  0001 C CNN
F 3 "~" H 5200 4650 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5F0E31A6
P 5450 5000
F 0 "D14" V 5489 4883 50  0000 R CNN
F 1 "LED" V 5398 4883 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 5450 5000 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F0E31B0
P 5450 4650
F 0 "R14" H 5520 4696 50  0000 L CNN
F 1 "330" H 5520 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 5F0E31BA
P 5700 5000
F 0 "D15" V 5739 4883 50  0000 R CNN
F 1 "LED" V 5648 4883 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 5700 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F0E31C4
P 5700 4650
F 0 "R15" H 5770 4696 50  0000 L CNN
F 1 "330" H 5770 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D16
U 1 1 5F0E31CE
P 5950 5000
F 0 "D16" V 5989 4883 50  0000 R CNN
F 1 "LED" V 5898 4883 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 5950 5000 50  0001 C CNN
F 3 "~" H 5950 5000 50  0001 C CNN
	1    5950 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F0E31D8
P 5950 4650
F 0 "R16" H 6020 4696 50  0000 L CNN
F 1 "330" H 6020 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 4650 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3750 4200 3750
Wire Wire Line
	4200 3750 4200 4500
Wire Wire Line
	4100 3850 4450 3850
Wire Wire Line
	4450 3850 4450 4500
Wire Wire Line
	4100 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4500
Wire Wire Line
	4100 4050 4950 4050
Wire Wire Line
	4950 4050 4950 4500
Wire Wire Line
	4100 4150 5200 4150
Wire Wire Line
	5200 4150 5200 4500
Wire Wire Line
	4100 4250 5450 4250
Wire Wire Line
	5450 4250 5450 4500
Wire Wire Line
	4100 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4500
Wire Wire Line
	4100 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4500
Wire Wire Line
	3100 4450 2900 4450
Wire Wire Line
	2900 4350 3100 4350
Wire Wire Line
	3100 4250 2900 4250
Wire Wire Line
	2900 4150 3100 4150
Wire Wire Line
	3100 4050 2900 4050
Wire Wire Line
	2900 3950 3100 3950
Wire Wire Line
	3100 3850 2900 3850
Wire Wire Line
	2900 3750 3100 3750
$Comp
L power:GND #PWR0103
U 1 1 5F0E3202
P 3600 5250
F 0 "#PWR0103" H 3600 5000 50  0001 C CNN
F 1 "GND" H 3605 5077 50  0000 C CNN
F 2 "" H 3600 5250 50  0001 C CNN
F 3 "" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F0E320C
P 3600 3300
F 0 "#PWR0104" H 3600 3150 50  0001 C CNN
F 1 "VCC" H 3617 3473 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3300 3600 3400
Connection ~ 3600 3400
Wire Wire Line
	3600 5050 3600 5150
Wire Wire Line
	3600 5150 3000 5150
Wire Wire Line
	3000 5150 3000 4750
Wire Wire Line
	3000 4750 3100 4750
Connection ~ 3600 5150
Wire Wire Line
	3600 5150 3600 5200
Wire Wire Line
	3600 5200 4200 5200
Wire Wire Line
	5950 5200 5950 5150
Connection ~ 3600 5200
Wire Wire Line
	3600 5200 3600 5250
Wire Wire Line
	5700 5150 5700 5200
Connection ~ 5700 5200
Wire Wire Line
	5700 5200 5950 5200
Wire Wire Line
	5450 5150 5450 5200
Connection ~ 5450 5200
Wire Wire Line
	5450 5200 5700 5200
Wire Wire Line
	5200 5150 5200 5200
Connection ~ 5200 5200
Wire Wire Line
	5200 5200 5450 5200
Wire Wire Line
	4950 5150 4950 5200
Connection ~ 4950 5200
Wire Wire Line
	4950 5200 5200 5200
Wire Wire Line
	4700 5150 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4700 5200 4950 5200
Wire Wire Line
	4450 5150 4450 5200
Connection ~ 4450 5200
Wire Wire Line
	4450 5200 4700 5200
Wire Wire Line
	4200 5150 4200 5200
Connection ~ 4200 5200
Wire Wire Line
	4200 5200 4450 5200
Wire Wire Line
	4200 4800 4200 4850
Wire Wire Line
	4450 4800 4450 4850
Wire Wire Line
	4700 4800 4700 4850
Wire Wire Line
	4950 4800 4950 4850
Wire Wire Line
	5200 4800 5200 4850
Wire Wire Line
	5450 4800 5450 4850
Wire Wire Line
	5700 4800 5700 4850
Wire Wire Line
	5950 4800 5950 4850
Text GLabel 2900 3750 0    60   3State ~ 0
A7
Text GLabel 2900 3850 0    60   3State ~ 0
A6
Text GLabel 2900 3950 0    60   3State ~ 0
A5
Text GLabel 2900 4050 0    60   3State ~ 0
A4
Text GLabel 2900 4150 0    60   3State ~ 0
A3
Text GLabel 2900 4250 0    60   3State ~ 0
A2
Text GLabel 2900 4350 0    60   3State ~ 0
A1
Text GLabel 2900 4450 0    60   3State ~ 0
A0
$Comp
L 74xx:74LS245 U3
U 1 1 5F0F8C7A
P 1600 6550
F 0 "U3" H 1600 7531 50  0000 C CNN
F 1 "74LS245" H 1600 7440 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 1600 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5750 1600 5700
Wire Wire Line
	1600 5700 1000 5700
Wire Wire Line
	1000 5700 1000 6950
Wire Wire Line
	1000 6950 1100 6950
$Comp
L Device:LED D17
U 1 1 5F0F8C88
P 2200 7300
F 0 "D17" V 2147 7379 50  0000 L CNN
F 1 "LED" V 2238 7379 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 2200 7300 50  0001 C CNN
F 3 "~" H 2200 7300 50  0001 C CNN
	1    2200 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F0F8C92
P 2200 6950
F 0 "R17" H 2270 6996 50  0000 L CNN
F 1 "330" H 2270 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 6950 50  0001 C CNN
F 3 "~" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D18
U 1 1 5F0F8C9C
P 2450 7300
F 0 "D18" V 2397 7379 50  0000 L CNN
F 1 "LED" V 2488 7379 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 2450 7300 50  0001 C CNN
F 3 "~" H 2450 7300 50  0001 C CNN
	1    2450 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F0F8CA6
P 2450 6950
F 0 "R18" H 2520 6996 50  0000 L CNN
F 1 "330" H 2520 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 6950 50  0001 C CNN
F 3 "~" H 2450 6950 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D20
U 1 1 5F0F8CC4
P 2950 7300
F 0 "D20" V 2897 7379 50  0000 L CNN
F 1 "LED" V 2988 7379 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 2950 7300 50  0001 C CNN
F 3 "~" H 2950 7300 50  0001 C CNN
	1    2950 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F0F8CCE
P 2950 6950
F 0 "R20" H 3020 6996 50  0000 L CNN
F 1 "330" H 3020 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 6950 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D21
U 1 1 5F0F8CD8
P 3200 7300
F 0 "D21" V 3147 7379 50  0000 L CNN
F 1 "LED" V 3238 7379 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 3200 7300 50  0001 C CNN
F 3 "~" H 3200 7300 50  0001 C CNN
	1    3200 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F0F8CE2
P 3200 6950
F 0 "R21" H 3270 6996 50  0000 L CNN
F 1 "330" H 3270 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 6950 50  0001 C CNN
F 3 "~" H 3200 6950 50  0001 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D22
U 1 1 5F0F8CEC
P 3450 7300
F 0 "D22" V 3397 7379 50  0000 L CNN
F 1 "LED" V 3488 7379 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 3450 7300 50  0001 C CNN
F 3 "~" H 3450 7300 50  0001 C CNN
	1    3450 7300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D23
U 1 1 5F0F8D00
P 3700 7300
F 0 "D23" V 3647 7379 50  0000 L CNN
F 1 "LED" V 3738 7379 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 3700 7300 50  0001 C CNN
F 3 "~" H 3700 7300 50  0001 C CNN
	1    3700 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F0F8D0A
P 3700 6950
F 0 "R23" H 3770 6996 50  0000 L CNN
F 1 "330" H 3770 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 6950 50  0001 C CNN
F 3 "~" H 3700 6950 50  0001 C CNN
	1    3700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D24
U 1 1 5F0F8D14
P 3950 7300
F 0 "D24" V 3897 7379 50  0000 L CNN
F 1 "LED" V 3988 7379 50  0000 L CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 3950 7300 50  0001 C CNN
F 3 "~" H 3950 7300 50  0001 C CNN
	1    3950 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F0F8D1E
P 3950 6950
F 0 "R24" H 4020 6996 50  0000 L CNN
F 1 "330" H 4020 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 6950 50  0001 C CNN
F 3 "~" H 3950 6950 50  0001 C CNN
	1    3950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6050 2200 6050
Wire Wire Line
	2200 6050 2200 6800
Wire Wire Line
	2100 6150 2450 6150
Wire Wire Line
	2450 6150 2450 6800
Wire Wire Line
	2100 6350 2950 6350
Wire Wire Line
	2950 6350 2950 6800
Wire Wire Line
	2100 6450 3200 6450
Wire Wire Line
	3200 6450 3200 6800
Wire Wire Line
	2100 6550 3450 6550
Wire Wire Line
	3450 6550 3450 6800
Wire Wire Line
	2100 6650 3700 6650
Wire Wire Line
	3700 6650 3700 6800
Wire Wire Line
	2100 6750 3950 6750
Wire Wire Line
	3950 6750 3950 6800
Wire Wire Line
	1100 6750 900  6750
Wire Wire Line
	900  6650 1100 6650
Wire Wire Line
	1100 6550 900  6550
Wire Wire Line
	900  6450 1100 6450
Wire Wire Line
	1100 6350 900  6350
Wire Wire Line
	1100 6150 900  6150
Wire Wire Line
	900  6050 1100 6050
$Comp
L power:GND #PWR0105
U 1 1 5F0F8D40
P 1600 7550
F 0 "#PWR0105" H 1600 7300 50  0001 C CNN
F 1 "GND" H 1605 7377 50  0000 C CNN
F 2 "" H 1600 7550 50  0001 C CNN
F 3 "" H 1600 7550 50  0001 C CNN
	1    1600 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F0F8D4A
P 1600 5600
F 0 "#PWR0106" H 1600 5450 50  0001 C CNN
F 1 "VCC" H 1617 5773 50  0000 C CNN
F 2 "" H 1600 5600 50  0001 C CNN
F 3 "" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5600 1600 5700
Connection ~ 1600 5700
Wire Wire Line
	1600 7350 1600 7450
Wire Wire Line
	1600 7450 1000 7450
Wire Wire Line
	1000 7450 1000 7050
Wire Wire Line
	1000 7050 1050 7050
Connection ~ 1600 7450
Wire Wire Line
	3950 7500 3950 7450
Wire Wire Line
	3700 7450 3700 7500
Connection ~ 3700 7500
Wire Wire Line
	3700 7500 3950 7500
Wire Wire Line
	3450 7450 3450 7500
Connection ~ 3450 7500
Wire Wire Line
	3450 7500 3700 7500
Wire Wire Line
	3200 7450 3200 7500
Connection ~ 3200 7500
Wire Wire Line
	3200 7500 3450 7500
Wire Wire Line
	2950 7450 2950 7500
Connection ~ 2950 7500
Wire Wire Line
	2950 7500 3200 7500
Connection ~ 2700 7500
Wire Wire Line
	2700 7500 2950 7500
Wire Wire Line
	2450 7450 2450 7500
Connection ~ 2450 7500
Wire Wire Line
	2450 7500 2700 7500
Wire Wire Line
	2200 7450 2200 7500
Wire Wire Line
	2200 7500 2450 7500
Wire Wire Line
	2200 7100 2200 7150
Wire Wire Line
	2450 7100 2450 7150
Wire Wire Line
	2950 7100 2950 7150
Wire Wire Line
	3200 7100 3200 7150
Wire Wire Line
	3450 7100 3450 7150
Wire Wire Line
	3700 7100 3700 7150
Wire Wire Line
	3950 7100 3950 7150
Text GLabel 900  6050 0    60   Input ~ 0
/M1
Text GLabel 900  6150 0    60   BiDi ~ 0
/RST
Text GLabel 900  6350 0    60   Input ~ 0
INT
Text GLabel 900  6450 0    60   3State ~ 0
/MREQ
Text GLabel 900  6550 0    60   3State ~ 0
/WR
Text GLabel 900  6650 0    60   3State ~ 0
/RD
Text GLabel 900  6750 0    60   3State ~ 0
/IORQ
$Comp
L 74xx:74LS245 U4
U 1 1 5F118AF5
P 5150 6550
F 0 "U4" H 5150 7531 50  0000 C CNN
F 1 "74LS245" H 5150 7440 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5150 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5750 5150 5700
Wire Wire Line
	5150 5700 4550 5700
Wire Wire Line
	4550 5700 4550 6950
Wire Wire Line
	4550 6950 4650 6950
$Comp
L Device:LED D25
U 1 1 5F118B03
P 5750 7300
F 0 "D25" V 5789 7183 50  0000 R CNN
F 1 "LED" V 5698 7183 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 5750 7300 50  0001 C CNN
F 3 "~" H 5750 7300 50  0001 C CNN
	1    5750 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F118B0D
P 5750 6950
F 0 "R25" H 5820 6996 50  0000 L CNN
F 1 "330" H 5820 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 6950 50  0001 C CNN
F 3 "~" H 5750 6950 50  0001 C CNN
	1    5750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D26
U 1 1 5F118B17
P 6000 7300
F 0 "D26" V 6039 7183 50  0000 R CNN
F 1 "LED" V 5948 7183 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 6000 7300 50  0001 C CNN
F 3 "~" H 6000 7300 50  0001 C CNN
	1    6000 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5F118B21
P 6000 6950
F 0 "R26" H 6070 6996 50  0000 L CNN
F 1 "330" H 6070 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D27
U 1 1 5F118B2B
P 6250 7300
F 0 "D27" V 6289 7183 50  0000 R CNN
F 1 "LED" V 6198 7183 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 6250 7300 50  0001 C CNN
F 3 "~" H 6250 7300 50  0001 C CNN
	1    6250 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5F118B35
P 6250 6950
F 0 "R27" H 6320 6996 50  0000 L CNN
F 1 "330" H 6320 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 6950 50  0001 C CNN
F 3 "~" H 6250 6950 50  0001 C CNN
	1    6250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D28
U 1 1 5F118B3F
P 6500 7300
F 0 "D28" V 6539 7183 50  0000 R CNN
F 1 "LED" V 6448 7183 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 6500 7300 50  0001 C CNN
F 3 "~" H 6500 7300 50  0001 C CNN
	1    6500 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5F118B49
P 6500 6950
F 0 "R28" H 6570 6996 50  0000 L CNN
F 1 "330" H 6570 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 6950 50  0001 C CNN
F 3 "~" H 6500 6950 50  0001 C CNN
	1    6500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D29
U 1 1 5F118B53
P 6750 7300
F 0 "D29" V 6789 7183 50  0000 R CNN
F 1 "LED" V 6698 7183 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 6750 7300 50  0001 C CNN
F 3 "~" H 6750 7300 50  0001 C CNN
	1    6750 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 5F118B5D
P 6750 6950
F 0 "R29" H 6820 6996 50  0000 L CNN
F 1 "330" H 6820 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 6950 50  0001 C CNN
F 3 "~" H 6750 6950 50  0001 C CNN
	1    6750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D30
U 1 1 5F118B67
P 7000 7300
F 0 "D30" V 7039 7183 50  0000 R CNN
F 1 "LED" V 6948 7183 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 7000 7300 50  0001 C CNN
F 3 "~" H 7000 7300 50  0001 C CNN
	1    7000 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5F118B71
P 7000 6950
F 0 "R30" H 7070 6996 50  0000 L CNN
F 1 "330" H 7070 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 6950 50  0001 C CNN
F 3 "~" H 7000 6950 50  0001 C CNN
	1    7000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D31
U 1 1 5F118B7B
P 7250 7300
F 0 "D31" V 7289 7183 50  0000 R CNN
F 1 "LED" V 7198 7183 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 7250 7300 50  0001 C CNN
F 3 "~" H 7250 7300 50  0001 C CNN
	1    7250 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 5F118B85
P 7250 6950
F 0 "R31" H 7320 6996 50  0000 L CNN
F 1 "330" H 7320 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 6950 50  0001 C CNN
F 3 "~" H 7250 6950 50  0001 C CNN
	1    7250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D32
U 1 1 5F118B8F
P 7500 7300
F 0 "D32" V 7539 7183 50  0000 R CNN
F 1 "LED" V 7448 7183 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 7500 7300 50  0001 C CNN
F 3 "~" H 7500 7300 50  0001 C CNN
	1    7500 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 5F118B99
P 7500 6950
F 0 "R32" H 7570 6996 50  0000 L CNN
F 1 "330" H 7570 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 6950 50  0001 C CNN
F 3 "~" H 7500 6950 50  0001 C CNN
	1    7500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6050 5750 6800
Wire Wire Line
	6000 6150 6000 6800
Wire Wire Line
	6250 6250 6250 6800
Wire Wire Line
	6500 6350 6500 6800
Wire Wire Line
	6750 6450 6750 6800
Wire Wire Line
	7000 6550 7000 6800
Wire Wire Line
	7250 6650 7250 6800
Wire Wire Line
	5650 6750 7500 6750
Wire Wire Line
	7500 6750 7500 6800
Wire Wire Line
	4650 6750 4450 6750
Wire Wire Line
	4450 6650 4650 6650
Wire Wire Line
	4650 6550 4450 6550
Wire Wire Line
	4450 6450 4650 6450
Wire Wire Line
	4650 6350 4450 6350
Wire Wire Line
	4450 6250 4650 6250
Wire Wire Line
	4650 6150 4450 6150
Wire Wire Line
	4450 6050 4650 6050
$Comp
L power:GND #PWR0107
U 1 1 5F118BBB
P 5150 7550
F 0 "#PWR0107" H 5150 7300 50  0001 C CNN
F 1 "GND" H 5155 7377 50  0000 C CNN
F 2 "" H 5150 7550 50  0001 C CNN
F 3 "" H 5150 7550 50  0001 C CNN
	1    5150 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F118BC5
P 5150 5600
F 0 "#PWR0108" H 5150 5450 50  0001 C CNN
F 1 "VCC" H 5167 5773 50  0000 C CNN
F 2 "" H 5150 5600 50  0001 C CNN
F 3 "" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5600 5150 5700
Connection ~ 5150 5700
Wire Wire Line
	5150 7350 5150 7450
Wire Wire Line
	5150 7450 4550 7450
Wire Wire Line
	4550 7450 4550 7050
Wire Wire Line
	4550 7050 4650 7050
Connection ~ 5150 7450
Wire Wire Line
	5150 7450 5150 7500
Wire Wire Line
	5150 7500 5750 7500
Wire Wire Line
	7500 7500 7500 7450
Connection ~ 5150 7500
Wire Wire Line
	5150 7500 5150 7550
Wire Wire Line
	7250 7450 7250 7500
Connection ~ 7250 7500
Wire Wire Line
	7250 7500 7500 7500
Wire Wire Line
	7000 7450 7000 7500
Connection ~ 7000 7500
Wire Wire Line
	7000 7500 7250 7500
Wire Wire Line
	6750 7450 6750 7500
Connection ~ 6750 7500
Wire Wire Line
	6750 7500 7000 7500
Wire Wire Line
	6500 7450 6500 7500
Connection ~ 6500 7500
Wire Wire Line
	6500 7500 6750 7500
Wire Wire Line
	6250 7450 6250 7500
Connection ~ 6250 7500
Wire Wire Line
	6250 7500 6500 7500
Wire Wire Line
	6000 7450 6000 7500
Connection ~ 6000 7500
Wire Wire Line
	6000 7500 6250 7500
Wire Wire Line
	5750 7450 5750 7500
Connection ~ 5750 7500
Wire Wire Line
	5750 7500 6000 7500
Wire Wire Line
	5750 7100 5750 7150
Wire Wire Line
	6000 7100 6000 7150
Wire Wire Line
	6250 7100 6250 7150
Wire Wire Line
	6500 7100 6500 7150
Wire Wire Line
	6750 7100 6750 7150
Wire Wire Line
	7000 7100 7000 7150
Wire Wire Line
	7250 7100 7250 7150
Wire Wire Line
	7500 7100 7500 7150
Text GLabel 4450 6750 0    60   3State ~ 0
D0
Text GLabel 4450 6650 0    60   3State ~ 0
D1
Text GLabel 4450 6550 0    60   3State ~ 0
D2
Text GLabel 4450 6450 0    60   3State ~ 0
D3
Text GLabel 4450 6350 0    60   3State ~ 0
D4
Text GLabel 4450 6250 0    60   3State ~ 0
D5
Text GLabel 4450 6150 0    60   3State ~ 0
D6
Text GLabel 4450 6050 0    60   3State ~ 0
D7
Text Label 5950 2050 2    50   ~ 0
A8BUFF
Text Label 5950 1950 2    50   ~ 0
A9BUFF
Text Label 5950 1850 2    50   ~ 0
A10BUFF
Text Label 5950 1750 2    50   ~ 0
A11BUFF
Text Label 5950 1650 2    50   ~ 0
A12BUFF
Text Label 5950 1550 2    50   ~ 0
A13BUFF
Text Label 5950 1450 2    50   ~ 0
A14BUFF
Text Label 5950 1350 2    50   ~ 0
A15BUFF
Wire Wire Line
	5950 1350 4200 1350
Connection ~ 4200 1350
Wire Wire Line
	4450 1450 5950 1450
Connection ~ 4450 1450
Wire Wire Line
	5950 1550 4700 1550
Connection ~ 4700 1550
Wire Wire Line
	4950 1650 5950 1650
Connection ~ 4950 1650
Wire Wire Line
	5950 1750 5200 1750
Connection ~ 5200 1750
Wire Wire Line
	5950 1850 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5950 1950 5700 1950
Connection ~ 5700 1950
Text Label 5950 4450 2    50   ~ 0
A0BUFF
Text Label 5950 4350 2    50   ~ 0
A1BUFF
Text Label 5950 4250 2    50   ~ 0
A2BUFF
Text Label 5950 4150 2    50   ~ 0
A3BUFF
Text Label 5950 4050 2    50   ~ 0
A4BUFF
Text Label 5950 3950 2    50   ~ 0
A5BUFF
Text Label 5950 3850 2    50   ~ 0
A6BUFF
Text Label 5950 3750 2    50   ~ 0
A7BUFF
Wire Wire Line
	5950 3750 4200 3750
Wire Wire Line
	4450 3850 5950 3850
Wire Wire Line
	5950 3950 4700 3950
Wire Wire Line
	4950 4050 5950 4050
Wire Wire Line
	5950 4150 5200 4150
Wire Wire Line
	5950 4250 5450 4250
Wire Wire Line
	5950 4350 5700 4350
Connection ~ 4200 3750
Connection ~ 4450 3850
Connection ~ 4700 3950
Connection ~ 4950 4050
Connection ~ 5200 4150
Connection ~ 5450 4250
Connection ~ 5700 4350
Wire Wire Line
	5650 6650 7250 6650
Wire Wire Line
	5650 6550 7000 6550
Wire Wire Line
	5650 6450 6750 6450
Wire Wire Line
	5650 6350 6500 6350
Wire Wire Line
	5650 6250 6250 6250
Wire Wire Line
	5650 6150 6000 6150
Wire Wire Line
	5650 6050 5750 6050
Text Label 7500 6750 2    50   ~ 0
D0BUFF
Text Label 7500 6650 2    50   ~ 0
D1BUFF
Text Label 7500 6550 2    50   ~ 0
D2BUFF
Text Label 7500 6450 2    50   ~ 0
D3BUFF
Text Label 7500 6350 2    50   ~ 0
D4BUFF
Text Label 7500 6250 2    50   ~ 0
D5BUFF
Text Label 7500 6150 2    50   ~ 0
D6BUFF
Text Label 7500 6050 2    50   ~ 0
D7BUFF
Wire Wire Line
	7500 6050 5750 6050
Wire Wire Line
	6000 6150 7500 6150
Wire Wire Line
	7500 6250 6250 6250
Wire Wire Line
	6500 6350 7500 6350
Wire Wire Line
	7500 6450 6750 6450
Wire Wire Line
	7500 6550 7000 6550
Wire Wire Line
	7500 6650 7250 6650
Connection ~ 5750 6050
Connection ~ 6000 6150
Connection ~ 6250 6250
Connection ~ 6500 6350
Connection ~ 6750 6450
Connection ~ 7000 6550
Connection ~ 7250 6650
$Comp
L Device:R R22
U 1 1 5F0F8CF6
P 3450 6950
F 0 "R22" H 3520 6996 50  0000 L CNN
F 1 "330" H 3520 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 6950 50  0001 C CNN
F 3 "~" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
Text Label 10000 1800 2    50   ~ 0
A9BUFF
Text Label 10000 1700 2    50   ~ 0
A10BUFF
Text Label 10000 1600 2    50   ~ 0
A11BUFF
Text Label 10000 1500 2    50   ~ 0
A12BUFF
Text Label 10000 1400 2    50   ~ 0
A13BUFF
Text Label 10000 1300 2    50   ~ 0
A14BUFF
Text Label 10000 1200 2    50   ~ 0
A15BUFF
Text Label 10000 1900 2    50   ~ 0
A8BUFF
Wire Wire Line
	10000 1200 9600 1200
Wire Wire Line
	9600 1300 10000 1300
Wire Wire Line
	10000 1400 9600 1400
Wire Wire Line
	9600 1500 10000 1500
Wire Wire Line
	10000 1600 9600 1600
Wire Wire Line
	9600 1700 10000 1700
Wire Wire Line
	10000 1800 9600 1800
Wire Wire Line
	9600 1900 10000 1900
$Comp
L MCU_Microchip_ATtiny:ATtiny2313A-SU U5
U 1 1 5F35911E
P 9000 2000
F 0 "U5" H 9000 3281 50  0000 C CNN
F 1 "ATtiny2313A-SU" H 9000 3190 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9000 2000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8246.pdf" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L display:ELD-426SYGWA U6
U 1 1 5F3698DD
P 10800 1500
F 0 "U6" V 10846 970 50  0000 R CNN
F 1 "ELD-426SYGWA" V 10755 970 50  0000 R CNN
F 2 "Displays_7-Segment:ELD_426XXXX" H 10790 820 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/D426SYGWA-S530-E2.pdf" H 10545 1680 50  0001 C CNN
	1    10800 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 5F36C12B
P 9850 2100
F 0 "R35" V 9643 2100 50  0000 C CNN
F 1 "330" V 9734 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 2100 50  0001 C CNN
F 3 "~" H 9850 2100 50  0001 C CNN
	1    9850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5F36CAAA
P 10150 2200
F 0 "R36" V 9943 2200 50  0000 C CNN
F 1 "330" V 10034 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 2200 50  0001 C CNN
F 3 "~" H 10150 2200 50  0001 C CNN
	1    10150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5F36CE7A
P 9850 2300
F 0 "R37" V 9643 2300 50  0000 C CNN
F 1 "330" V 9734 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 2300 50  0001 C CNN
F 3 "~" H 9850 2300 50  0001 C CNN
	1    9850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5F36D1C2
P 9850 2700
F 0 "R41" V 9643 2700 50  0000 C CNN
F 1 "330" V 9734 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 2700 50  0001 C CNN
F 3 "~" H 9850 2700 50  0001 C CNN
	1    9850 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5F36D54C
P 9850 2500
F 0 "R39" V 9643 2500 50  0000 C CNN
F 1 "330" V 9734 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 2500 50  0001 C CNN
F 3 "~" H 9850 2500 50  0001 C CNN
	1    9850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5F36D6FA
P 10150 2600
F 0 "R40" V 9943 2600 50  0000 C CNN
F 1 "330" V 10034 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 2600 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
	1    10150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5F36D9BA
P 8150 1400
F 0 "R33" V 7943 1400 50  0000 C CNN
F 1 "330" V 8034 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2100 9600 2100
Wire Wire Line
	9600 2200 10000 2200
Wire Wire Line
	9600 2300 9700 2300
Wire Wire Line
	9700 2500 9600 2500
Wire Wire Line
	9600 2600 10000 2600
Wire Wire Line
	9600 2700 9700 2700
Wire Wire Line
	10000 2100 10500 2100
Wire Wire Line
	10500 2100 10500 2000
Wire Wire Line
	10300 2200 10600 2200
Wire Wire Line
	10600 2200 10600 2000
Wire Wire Line
	8400 1400 8300 1400
Wire Wire Line
	8000 1400 7900 1400
Wire Wire Line
	7900 1400 7900 2800
Wire Wire Line
	7900 2800 10700 2800
Wire Wire Line
	10700 2800 10700 2000
Wire Wire Line
	10000 2300 10900 2300
Wire Wire Line
	10900 2300 10900 2000
Wire Wire Line
	10000 2500 10800 2500
Wire Wire Line
	10800 2500 10800 2000
Wire Wire Line
	10300 2600 11100 2600
Wire Wire Line
	11100 2600 11100 2000
Wire Wire Line
	11000 2000 11000 2700
Wire Wire Line
	11000 2700 10000 2700
$Comp
L power:GND #PWR05
U 1 1 5F48D8CA
P 9000 3100
F 0 "#PWR05" H 9000 2850 50  0001 C CNN
F 1 "GND" H 9005 2927 50  0000 C CNN
F 2 "" H 9000 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F48E32A
P 9000 900
F 0 "#PWR03" H 9000 750 50  0001 C CNN
F 1 "VCC" H 9017 1073 50  0000 C CNN
F 2 "" H 9000 900 50  0001 C CNN
F 3 "" H 9000 900 50  0001 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5F48E9B6
P 10150 2400
F 0 "R38" V 9943 2400 50  0000 C CNN
F 1 "1K" V 10034 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 2400 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5F48ECDE
P 8150 1600
F 0 "R34" V 7943 1600 50  0000 C CNN
F 1 "1K" V 8034 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	0    1    1    0   
$EndComp
$Comp
L transistors:MMBT3904 Q1
U 1 1 5F48F54A
P 11400 2400
F 0 "Q1" H 11591 2446 50  0000 L CNN
F 1 "MMBT3904" H 11591 2355 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11600 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 11400 2400 50  0001 L CNN
	1    11400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2400 9600 2400
Wire Wire Line
	10300 2400 11200 2400
Wire Wire Line
	11100 1000 11100 900 
Wire Wire Line
	11100 900  11500 900 
Wire Wire Line
	11500 900  11500 2200
$Comp
L transistors:MMBT3904 Q2
U 1 1 5F4CE0A5
P 12050 2400
F 0 "Q2" H 12241 2446 50  0000 L CNN
F 1 "MMBT3904" H 12241 2355 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12250 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 12050 2400 50  0001 L CNN
	1    12050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 1000 11200 800 
Wire Wire Line
	11200 800  12150 800 
Wire Wire Line
	12150 800  12150 2200
Wire Wire Line
	8400 1600 8300 1600
Wire Wire Line
	8000 1600 7800 1600
Wire Wire Line
	7800 1600 7800 2900
Wire Wire Line
	7800 2900 11750 2900
Wire Wire Line
	11750 2900 11750 2400
Wire Wire Line
	11750 2400 11850 2400
Wire Wire Line
	11500 2600 11500 2700
Wire Wire Line
	11500 2700 12150 2700
Wire Wire Line
	12150 2700 12150 2600
$Comp
L power:GND #PWR04
U 1 1 5F525C6B
P 12150 2800
F 0 "#PWR04" H 12150 2550 50  0001 C CNN
F 1 "GND" H 12155 2627 50  0000 C CNN
F 2 "" H 12150 2800 50  0001 C CNN
F 3 "" H 12150 2800 50  0001 C CNN
	1    12150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 2700 12150 2800
Connection ~ 12150 2700
Text Label 10000 4450 2    50   ~ 0
A1BUFF
Text Label 10000 4350 2    50   ~ 0
A2BUFF
Text Label 10000 4250 2    50   ~ 0
A3BUFF
Text Label 10000 4150 2    50   ~ 0
A4BUFF
Text Label 10000 4050 2    50   ~ 0
A5BUFF
Text Label 10000 3950 2    50   ~ 0
A6BUFF
Text Label 10000 3850 2    50   ~ 0
A7BUFF
Text Label 10000 4550 2    50   ~ 0
A0BUFF
Wire Wire Line
	10000 3850 9600 3850
Wire Wire Line
	9600 3950 10000 3950
Wire Wire Line
	10000 4050 9600 4050
Wire Wire Line
	9600 4150 10000 4150
Wire Wire Line
	10000 4250 9600 4250
Wire Wire Line
	9600 4350 10000 4350
Wire Wire Line
	10000 4450 9600 4450
Wire Wire Line
	9600 4550 10000 4550
$Comp
L MCU_Microchip_ATtiny:ATtiny2313A-SU U8
U 1 1 5F5568E9
P 9000 4650
F 0 "U8" H 9000 5931 50  0000 C CNN
F 1 "ATtiny2313A-SU" H 9000 5840 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9000 4650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8246.pdf" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
$Comp
L display:ELD-426SYGWA U7
U 1 1 5F5568F3
P 10800 4150
F 0 "U7" V 10846 3620 50  0000 R CNN
F 1 "ELD-426SYGWA" V 10755 3620 50  0000 R CNN
F 2 "Displays_7-Segment:ELD_426XXXX" H 10790 3470 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/D426SYGWA-S530-E2.pdf" H 10545 4330 50  0001 C CNN
	1    10800 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 5F5568FD
P 9850 4750
F 0 "R44" V 9643 4750 50  0000 C CNN
F 1 "330" V 9734 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 4750 50  0001 C CNN
F 3 "~" H 9850 4750 50  0001 C CNN
	1    9850 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5F556907
P 10150 4850
F 0 "R45" V 9943 4850 50  0000 C CNN
F 1 "330" V 10034 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 4850 50  0001 C CNN
F 3 "~" H 10150 4850 50  0001 C CNN
	1    10150 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 5F556911
P 9850 4950
F 0 "R46" V 9643 4950 50  0000 C CNN
F 1 "330" V 9734 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 4950 50  0001 C CNN
F 3 "~" H 9850 4950 50  0001 C CNN
	1    9850 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5F55691B
P 9850 5350
F 0 "R50" V 9643 5350 50  0000 C CNN
F 1 "330" V 9734 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 5350 50  0001 C CNN
F 3 "~" H 9850 5350 50  0001 C CNN
	1    9850 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 5F556925
P 9850 5150
F 0 "R48" V 9643 5150 50  0000 C CNN
F 1 "330" V 9734 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 5150 50  0001 C CNN
F 3 "~" H 9850 5150 50  0001 C CNN
	1    9850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 5F55692F
P 10150 5250
F 0 "R49" V 9943 5250 50  0000 C CNN
F 1 "330" V 10034 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 5250 50  0001 C CNN
F 3 "~" H 10150 5250 50  0001 C CNN
	1    10150 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5F556939
P 8150 4050
F 0 "R42" V 7943 4050 50  0000 C CNN
F 1 "330" V 8034 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 4050 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4750 9600 4750
Wire Wire Line
	9600 4850 10000 4850
Wire Wire Line
	9600 4950 9700 4950
Wire Wire Line
	9700 5150 9600 5150
Wire Wire Line
	9600 5250 10000 5250
Wire Wire Line
	9600 5350 9700 5350
Wire Wire Line
	10000 4750 10500 4750
Wire Wire Line
	10500 4750 10500 4650
Wire Wire Line
	10300 4850 10600 4850
Wire Wire Line
	10600 4850 10600 4650
Wire Wire Line
	8400 4050 8300 4050
Wire Wire Line
	8000 4050 7900 4050
Wire Wire Line
	7900 4050 7900 5450
Wire Wire Line
	7900 5450 10700 5450
Wire Wire Line
	10700 5450 10700 4650
Wire Wire Line
	10000 4950 10900 4950
Wire Wire Line
	10900 4950 10900 4650
Wire Wire Line
	10000 5150 10800 5150
Wire Wire Line
	10800 5150 10800 4650
Wire Wire Line
	10300 5250 11100 5250
Wire Wire Line
	11100 5250 11100 4650
Wire Wire Line
	11000 4650 11000 5350
Wire Wire Line
	11000 5350 10000 5350
$Comp
L power:GND #PWR0109
U 1 1 5F55695A
P 9000 5750
F 0 "#PWR0109" H 9000 5500 50  0001 C CNN
F 1 "GND" H 9005 5577 50  0000 C CNN
F 2 "" H 9000 5750 50  0001 C CNN
F 3 "" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F556964
P 9000 3550
F 0 "#PWR0110" H 9000 3400 50  0001 C CNN
F 1 "VCC" H 9017 3723 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5F55696E
P 10150 5050
F 0 "R47" V 9943 5050 50  0000 C CNN
F 1 "1K" V 10034 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 5050 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
	1    10150 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5F556978
P 8150 4250
F 0 "R43" V 7943 4250 50  0000 C CNN
F 1 "1K" V 8034 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	0    1    1    0   
$EndComp
$Comp
L transistors:MMBT3904 Q3
U 1 1 5F556982
P 11400 5050
F 0 "Q3" H 11591 5096 50  0000 L CNN
F 1 "MMBT3904" H 11591 5005 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11600 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 11400 5050 50  0001 L CNN
	1    11400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5050 9600 5050
Wire Wire Line
	10300 5050 11200 5050
Wire Wire Line
	11100 3650 11100 3550
Wire Wire Line
	11100 3550 11500 3550
Wire Wire Line
	11500 3550 11500 4850
$Comp
L transistors:MMBT3904 Q4
U 1 1 5F556991
P 12050 5050
F 0 "Q4" H 12241 5096 50  0000 L CNN
F 1 "MMBT3904" H 12241 5005 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12250 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 12050 5050 50  0001 L CNN
	1    12050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 3650 11200 3450
Wire Wire Line
	11200 3450 12150 3450
Wire Wire Line
	12150 3450 12150 4850
Wire Wire Line
	8400 4250 8300 4250
Wire Wire Line
	8000 4250 7800 4250
Wire Wire Line
	7800 4250 7800 5550
Wire Wire Line
	7800 5550 11750 5550
Wire Wire Line
	11750 5550 11750 5050
Wire Wire Line
	11750 5050 11850 5050
Wire Wire Line
	11500 5250 11500 5350
Wire Wire Line
	11500 5350 12150 5350
Wire Wire Line
	12150 5350 12150 5250
$Comp
L power:GND #PWR0111
U 1 1 5F5569A7
P 12150 5450
F 0 "#PWR0111" H 12150 5200 50  0001 C CNN
F 1 "GND" H 12155 5277 50  0000 C CNN
F 2 "" H 12150 5450 50  0001 C CNN
F 3 "" H 12150 5450 50  0001 C CNN
	1    12150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5350 12150 5450
Connection ~ 12150 5350
Wire Wire Line
	1600 7450 1600 7550
$Comp
L power:VCC #PWR0112
U 1 1 5F8CFC48
P 2700 7250
F 0 "#PWR0112" H 2700 7100 50  0001 C CNN
F 1 "VCC" H 2717 7423 50  0000 C CNN
F 2 "" H 2700 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7250 2700 7500
NoConn ~ 2100 6250
Wire Wire Line
	1100 6250 1050 6250
Wire Wire Line
	1050 6250 1050 7050
Connection ~ 1050 7050
Wire Wire Line
	1050 7050 1100 7050
Text Label 15400 4650 2    50   ~ 0
D1BUFF
Text Label 15400 4550 2    50   ~ 0
D2BUFF
Text Label 15400 4450 2    50   ~ 0
D3BUFF
Text Label 15400 4350 2    50   ~ 0
D4BUFF
Text Label 15400 4250 2    50   ~ 0
D5BUFF
Text Label 15400 4150 2    50   ~ 0
D6BUFF
Text Label 15400 4050 2    50   ~ 0
D7BUFF
Text Label 15400 4750 2    50   ~ 0
D0BUFF
Wire Wire Line
	15400 4050 15000 4050
Wire Wire Line
	15000 4150 15400 4150
Wire Wire Line
	15400 4250 15000 4250
Wire Wire Line
	15000 4350 15400 4350
Wire Wire Line
	15400 4450 15000 4450
Wire Wire Line
	15000 4550 15400 4550
Wire Wire Line
	15400 4650 15000 4650
Wire Wire Line
	15000 4750 15400 4750
$Comp
L MCU_Microchip_ATtiny:ATtiny2313A-SU U10
U 1 1 5F94B1EF
P 14400 4850
F 0 "U10" H 14400 6131 50  0000 C CNN
F 1 "ATtiny2313A-SU" H 14400 6040 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 14400 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8246.pdf" H 14400 4850 50  0001 C CNN
	1    14400 4850
	1    0    0    -1  
$EndComp
$Comp
L display:ELD-426SYGWA U9
U 1 1 5F94B1F9
P 16200 4350
F 0 "U9" V 16246 3820 50  0000 R CNN
F 1 "ELD-426SYGWA" V 16155 3820 50  0000 R CNN
F 2 "Displays_7-Segment:ELD_426XXXX" H 16190 3670 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/D426SYGWA-S530-E2.pdf" H 15945 4530 50  0001 C CNN
	1    16200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R52
U 1 1 5F94B203
P 15250 4950
F 0 "R52" V 15043 4950 50  0000 C CNN
F 1 "330" V 15134 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15180 4950 50  0001 C CNN
F 3 "~" H 15250 4950 50  0001 C CNN
	1    15250 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 5F94B20D
P 15550 5050
F 0 "R53" V 15343 5050 50  0000 C CNN
F 1 "330" V 15434 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15480 5050 50  0001 C CNN
F 3 "~" H 15550 5050 50  0001 C CNN
	1    15550 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R54
U 1 1 5F94B217
P 15250 5150
F 0 "R54" V 15043 5150 50  0000 C CNN
F 1 "330" V 15134 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15180 5150 50  0001 C CNN
F 3 "~" H 15250 5150 50  0001 C CNN
	1    15250 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 5F94B221
P 15250 5550
F 0 "R58" V 15043 5550 50  0000 C CNN
F 1 "330" V 15134 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15180 5550 50  0001 C CNN
F 3 "~" H 15250 5550 50  0001 C CNN
	1    15250 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 5F94B22B
P 15250 5350
F 0 "R56" V 15043 5350 50  0000 C CNN
F 1 "330" V 15134 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15180 5350 50  0001 C CNN
F 3 "~" H 15250 5350 50  0001 C CNN
	1    15250 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 5F94B235
P 15550 5450
F 0 "R57" V 15343 5450 50  0000 C CNN
F 1 "330" V 15434 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15480 5450 50  0001 C CNN
F 3 "~" H 15550 5450 50  0001 C CNN
	1    15550 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F94B23F
P 13550 4250
F 0 "R19" V 13343 4250 50  0000 C CNN
F 1 "330" V 13434 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13480 4250 50  0001 C CNN
F 3 "~" H 13550 4250 50  0001 C CNN
	1    13550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 4950 15000 4950
Wire Wire Line
	15000 5050 15400 5050
Wire Wire Line
	15000 5150 15100 5150
Wire Wire Line
	15100 5350 15000 5350
Wire Wire Line
	15000 5450 15400 5450
Wire Wire Line
	15000 5550 15100 5550
Wire Wire Line
	15400 4950 15900 4950
Wire Wire Line
	15900 4950 15900 4850
Wire Wire Line
	15700 5050 16000 5050
Wire Wire Line
	16000 5050 16000 4850
Wire Wire Line
	13800 4250 13700 4250
Wire Wire Line
	13400 4250 13300 4250
Wire Wire Line
	13300 4250 13300 5650
Wire Wire Line
	13300 5650 16100 5650
Wire Wire Line
	16100 5650 16100 4850
Wire Wire Line
	15400 5150 16300 5150
Wire Wire Line
	16300 5150 16300 4850
Wire Wire Line
	15400 5350 16200 5350
Wire Wire Line
	16200 5350 16200 4850
Wire Wire Line
	15700 5450 16500 5450
Wire Wire Line
	16500 5450 16500 4850
Wire Wire Line
	16400 4850 16400 5550
Wire Wire Line
	16400 5550 15400 5550
$Comp
L power:GND #PWR08
U 1 1 5F94B260
P 14400 5950
F 0 "#PWR08" H 14400 5700 50  0001 C CNN
F 1 "GND" H 14405 5777 50  0000 C CNN
F 2 "" H 14400 5950 50  0001 C CNN
F 3 "" H 14400 5950 50  0001 C CNN
	1    14400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5F94B26A
P 14400 3750
F 0 "#PWR06" H 14400 3600 50  0001 C CNN
F 1 "VCC" H 14417 3923 50  0000 C CNN
F 2 "" H 14400 3750 50  0001 C CNN
F 3 "" H 14400 3750 50  0001 C CNN
	1    14400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 5F94B274
P 15550 5250
F 0 "R55" V 15343 5250 50  0000 C CNN
F 1 "1K" V 15434 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15480 5250 50  0001 C CNN
F 3 "~" H 15550 5250 50  0001 C CNN
	1    15550 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 5F94B27E
P 13550 4450
F 0 "R51" V 13343 4450 50  0000 C CNN
F 1 "1K" V 13434 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13480 4450 50  0001 C CNN
F 3 "~" H 13550 4450 50  0001 C CNN
	1    13550 4450
	0    1    1    0   
$EndComp
$Comp
L transistors:MMBT3904 Q5
U 1 1 5F94B288
P 16800 5250
F 0 "Q5" H 16991 5296 50  0000 L CNN
F 1 "MMBT3904" H 16991 5205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 17000 5175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 16800 5250 50  0001 L CNN
	1    16800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 5250 15000 5250
Wire Wire Line
	15700 5250 16600 5250
Wire Wire Line
	16500 3850 16500 3750
Wire Wire Line
	16500 3750 16900 3750
Wire Wire Line
	16900 3750 16900 5050
$Comp
L transistors:MMBT3904 Q6
U 1 1 5F94B297
P 17450 5250
F 0 "Q6" H 17641 5296 50  0000 L CNN
F 1 "MMBT3904" H 17641 5205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 17650 5175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 17450 5250 50  0001 L CNN
	1    17450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16600 3850 16600 3650
Wire Wire Line
	16600 3650 17550 3650
Wire Wire Line
	17550 3650 17550 5050
Wire Wire Line
	13800 4450 13700 4450
Wire Wire Line
	13400 4450 13200 4450
Wire Wire Line
	13200 4450 13200 5750
Wire Wire Line
	13200 5750 17150 5750
Wire Wire Line
	17150 5750 17150 5250
Wire Wire Line
	17150 5250 17250 5250
Wire Wire Line
	16900 5450 16900 5550
Wire Wire Line
	16900 5550 17550 5550
Wire Wire Line
	17550 5550 17550 5450
$Comp
L power:GND #PWR07
U 1 1 5F94B2AD
P 17550 5650
F 0 "#PWR07" H 17550 5400 50  0001 C CNN
F 1 "GND" H 17555 5477 50  0000 C CNN
F 2 "" H 17550 5650 50  0001 C CNN
F 3 "" H 17550 5650 50  0001 C CNN
	1    17550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	17550 5550 17550 5650
Connection ~ 17550 5550
$Comp
L Device:C C9
U 1 1 5F9864E9
P 10150 6250
F 0 "C9" H 10265 6296 50  0000 L CNN
F 1 "100n" H 10265 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10188 6100 50  0001 C CNN
F 3 "~" H 10150 6250 50  0001 C CNN
	1    10150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F987551
P 10650 6250
F 0 "C10" H 10765 6296 50  0000 L CNN
F 1 "1u" H 10765 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10688 6100 50  0001 C CNN
F 3 "~" H 10650 6250 50  0001 C CNN
	1    10650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F9D1A39
P 10400 6500
F 0 "#PWR020" H 10400 6250 50  0001 C CNN
F 1 "GND" H 10405 6327 50  0000 C CNN
F 2 "" H 10400 6500 50  0001 C CNN
F 3 "" H 10400 6500 50  0001 C CNN
	1    10400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5F9D1DFB
P 10400 6000
F 0 "#PWR017" H 10400 5850 50  0001 C CNN
F 1 "VCC" H 10417 6173 50  0000 C CNN
F 2 "" H 10400 6000 50  0001 C CNN
F 3 "" H 10400 6000 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6100 10150 6050
Wire Wire Line
	10150 6050 10400 6050
Wire Wire Line
	10400 6050 10400 6000
Wire Wire Line
	10400 6050 10650 6050
Wire Wire Line
	10650 6050 10650 6100
Connection ~ 10400 6050
Wire Wire Line
	10650 6400 10650 6450
Wire Wire Line
	10400 6500 10400 6450
Wire Wire Line
	10400 6450 10650 6450
Wire Wire Line
	10400 6450 10150 6450
Wire Wire Line
	10150 6450 10150 6400
Connection ~ 10400 6450
$Comp
L Device:C C11
U 1 1 5FAB2234
P 11150 6250
F 0 "C11" H 11265 6296 50  0000 L CNN
F 1 "100n" H 11265 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11188 6100 50  0001 C CNN
F 3 "~" H 11150 6250 50  0001 C CNN
	1    11150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FAB223E
P 11650 6250
F 0 "C12" H 11765 6296 50  0000 L CNN
F 1 "1u" H 11765 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11688 6100 50  0001 C CNN
F 3 "~" H 11650 6250 50  0001 C CNN
	1    11650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FAB2248
P 11400 6500
F 0 "#PWR021" H 11400 6250 50  0001 C CNN
F 1 "GND" H 11405 6327 50  0000 C CNN
F 2 "" H 11400 6500 50  0001 C CNN
F 3 "" H 11400 6500 50  0001 C CNN
	1    11400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5FAB2252
P 11400 6000
F 0 "#PWR018" H 11400 5850 50  0001 C CNN
F 1 "VCC" H 11417 6173 50  0000 C CNN
F 2 "" H 11400 6000 50  0001 C CNN
F 3 "" H 11400 6000 50  0001 C CNN
	1    11400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 6100 11150 6050
Wire Wire Line
	11150 6050 11400 6050
Wire Wire Line
	11400 6050 11400 6000
Wire Wire Line
	11400 6050 11650 6050
Wire Wire Line
	11650 6050 11650 6100
Connection ~ 11400 6050
Wire Wire Line
	11650 6400 11650 6450
Wire Wire Line
	11400 6500 11400 6450
Wire Wire Line
	11400 6450 11650 6450
Wire Wire Line
	11400 6450 11150 6450
Wire Wire Line
	11150 6450 11150 6400
Connection ~ 11400 6450
$Comp
L Device:C C13
U 1 1 5FADD4F2
P 12150 6250
F 0 "C13" H 12265 6296 50  0000 L CNN
F 1 "100n" H 12265 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12188 6100 50  0001 C CNN
F 3 "~" H 12150 6250 50  0001 C CNN
	1    12150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FADD4FC
P 12650 6250
F 0 "C14" H 12765 6296 50  0000 L CNN
F 1 "1u" H 12765 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12688 6100 50  0001 C CNN
F 3 "~" H 12650 6250 50  0001 C CNN
	1    12650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FADD506
P 12400 6500
F 0 "#PWR022" H 12400 6250 50  0001 C CNN
F 1 "GND" H 12405 6327 50  0000 C CNN
F 2 "" H 12400 6500 50  0001 C CNN
F 3 "" H 12400 6500 50  0001 C CNN
	1    12400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5FADD510
P 12400 6000
F 0 "#PWR019" H 12400 5850 50  0001 C CNN
F 1 "VCC" H 12417 6173 50  0000 C CNN
F 2 "" H 12400 6000 50  0001 C CNN
F 3 "" H 12400 6000 50  0001 C CNN
	1    12400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 6100 12150 6050
Wire Wire Line
	12150 6050 12400 6050
Wire Wire Line
	12400 6050 12400 6000
Wire Wire Line
	12400 6050 12650 6050
Wire Wire Line
	12650 6050 12650 6100
Connection ~ 12400 6050
Wire Wire Line
	12650 6400 12650 6450
Wire Wire Line
	12400 6500 12400 6450
Wire Wire Line
	12400 6450 12650 6450
Wire Wire Line
	12400 6450 12150 6450
Wire Wire Line
	12150 6450 12150 6400
Connection ~ 12400 6450
$Comp
L Device:C C5
U 1 1 5FB077B4
P 8050 7250
F 0 "C5" H 8165 7296 50  0000 L CNN
F 1 "100n" H 8165 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 7100 50  0001 C CNN
F 3 "~" H 8050 7250 50  0001 C CNN
	1    8050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FB077BE
P 8550 7250
F 0 "C6" H 8665 7296 50  0000 L CNN
F 1 "1u" H 8665 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 7100 50  0001 C CNN
F 3 "~" H 8550 7250 50  0001 C CNN
	1    8550 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FB077C8
P 8300 7500
F 0 "#PWR015" H 8300 7250 50  0001 C CNN
F 1 "GND" H 8305 7327 50  0000 C CNN
F 2 "" H 8300 7500 50  0001 C CNN
F 3 "" H 8300 7500 50  0001 C CNN
	1    8300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5FB077D2
P 8300 7000
F 0 "#PWR013" H 8300 6850 50  0001 C CNN
F 1 "VCC" H 8317 7173 50  0000 C CNN
F 2 "" H 8300 7000 50  0001 C CNN
F 3 "" H 8300 7000 50  0001 C CNN
	1    8300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 7100 8050 7050
Wire Wire Line
	8050 7050 8300 7050
Wire Wire Line
	8300 7050 8300 7000
Wire Wire Line
	8300 7050 8550 7050
Wire Wire Line
	8550 7050 8550 7100
Connection ~ 8300 7050
Wire Wire Line
	8550 7400 8550 7450
Wire Wire Line
	8300 7500 8300 7450
Wire Wire Line
	8300 7450 8550 7450
Wire Wire Line
	8300 7450 8050 7450
Wire Wire Line
	8050 7450 8050 7400
Connection ~ 8300 7450
$Comp
L Device:C C7
U 1 1 5FB077E8
P 9050 7250
F 0 "C7" H 9165 7296 50  0000 L CNN
F 1 "100n" H 9165 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9088 7100 50  0001 C CNN
F 3 "~" H 9050 7250 50  0001 C CNN
	1    9050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FB077F2
P 9550 7250
F 0 "C8" H 9665 7296 50  0000 L CNN
F 1 "1u" H 9665 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9588 7100 50  0001 C CNN
F 3 "~" H 9550 7250 50  0001 C CNN
	1    9550 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FB077FC
P 9300 7500
F 0 "#PWR016" H 9300 7250 50  0001 C CNN
F 1 "GND" H 9305 7327 50  0000 C CNN
F 2 "" H 9300 7500 50  0001 C CNN
F 3 "" H 9300 7500 50  0001 C CNN
	1    9300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5FB07806
P 9300 7000
F 0 "#PWR014" H 9300 6850 50  0001 C CNN
F 1 "VCC" H 9317 7173 50  0000 C CNN
F 2 "" H 9300 7000 50  0001 C CNN
F 3 "" H 9300 7000 50  0001 C CNN
	1    9300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7100 9050 7050
Wire Wire Line
	9050 7050 9300 7050
Wire Wire Line
	9300 7050 9300 7000
Wire Wire Line
	9300 7050 9550 7050
Wire Wire Line
	9550 7050 9550 7100
Connection ~ 9300 7050
Wire Wire Line
	9550 7400 9550 7450
Wire Wire Line
	9300 7500 9300 7450
Wire Wire Line
	9300 7450 9550 7450
Wire Wire Line
	9300 7450 9050 7450
Wire Wire Line
	9050 7450 9050 7400
Connection ~ 9300 7450
$Comp
L Device:C C1
U 1 1 5FB3C23F
P 6550 1750
F 0 "C1" H 6665 1796 50  0000 L CNN
F 1 "100n" H 6665 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 1600 50  0001 C CNN
F 3 "~" H 6550 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB3C249
P 7050 1750
F 0 "C2" H 7165 1796 50  0000 L CNN
F 1 "1u" H 7165 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 1600 50  0001 C CNN
F 3 "~" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FB3C253
P 6800 2000
F 0 "#PWR010" H 6800 1750 50  0001 C CNN
F 1 "GND" H 6805 1827 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5FB3C25D
P 6800 1500
F 0 "#PWR09" H 6800 1350 50  0001 C CNN
F 1 "VCC" H 6817 1673 50  0000 C CNN
F 2 "" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1600 6550 1550
Wire Wire Line
	6550 1550 6800 1550
Wire Wire Line
	6800 1550 6800 1500
Wire Wire Line
	6800 1550 7050 1550
Wire Wire Line
	7050 1550 7050 1600
Connection ~ 6800 1550
Wire Wire Line
	7050 1900 7050 1950
Wire Wire Line
	6800 2000 6800 1950
Wire Wire Line
	6800 1950 7050 1950
Wire Wire Line
	6800 1950 6550 1950
Wire Wire Line
	6550 1950 6550 1900
Connection ~ 6800 1950
$Comp
L Device:C C3
U 1 1 5FB6D5BB
P 6550 4450
F 0 "C3" H 6665 4496 50  0000 L CNN
F 1 "100n" H 6665 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 4300 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB6D5C5
P 7050 4450
F 0 "C4" H 7165 4496 50  0000 L CNN
F 1 "1u" H 7165 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 4300 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FB6D5CF
P 6800 4700
F 0 "#PWR012" H 6800 4450 50  0001 C CNN
F 1 "GND" H 6805 4527 50  0000 C CNN
F 2 "" H 6800 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0001 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5FB6D5D9
P 6800 4200
F 0 "#PWR011" H 6800 4050 50  0001 C CNN
F 1 "VCC" H 6817 4373 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 6550 4250
Wire Wire Line
	6550 4250 6800 4250
Wire Wire Line
	6800 4250 6800 4200
Wire Wire Line
	6800 4250 7050 4250
Wire Wire Line
	7050 4250 7050 4300
Connection ~ 6800 4250
Wire Wire Line
	7050 4600 7050 4650
Wire Wire Line
	6800 4700 6800 4650
Wire Wire Line
	6800 4650 7050 4650
Wire Wire Line
	6800 4650 6550 4650
Wire Wire Line
	6550 4650 6550 4600
Connection ~ 6800 4650
$Comp
L Device:R R60
U 1 1 5FC6F5A4
P 8150 3850
F 0 "R60" V 7943 3850 50  0000 C CNN
F 1 "1K" V 8034 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3850 8300 3850
$Comp
L power:VCC #PWR024
U 1 1 5FCA3603
P 7900 3750
F 0 "#PWR024" H 7900 3600 50  0001 C CNN
F 1 "VCC" H 7917 3923 50  0000 C CNN
F 2 "" H 7900 3750 50  0001 C CNN
F 3 "" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3850 7900 3850
Wire Wire Line
	7900 3850 7900 3750
$Comp
L Device:R R59
U 1 1 5FCD6E49
P 8150 1200
F 0 "R59" V 7943 1200 50  0000 C CNN
F 1 "1K" V 8034 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1200 8300 1200
$Comp
L power:VCC #PWR023
U 1 1 5FCD6E54
P 7900 1100
F 0 "#PWR023" H 7900 950 50  0001 C CNN
F 1 "VCC" H 7917 1273 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1200 7900 1200
Wire Wire Line
	7900 1200 7900 1100
$Comp
L Device:R R61
U 1 1 5FD0B7F6
P 13550 4050
F 0 "R61" V 13343 4050 50  0000 C CNN
F 1 "1K" V 13434 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13480 4050 50  0001 C CNN
F 3 "~" H 13550 4050 50  0001 C CNN
	1    13550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 4050 13700 4050
$Comp
L power:VCC #PWR025
U 1 1 5FD0B801
P 13300 3950
F 0 "#PWR025" H 13300 3800 50  0001 C CNN
F 1 "VCC" H 13317 4123 50  0000 C CNN
F 2 "" H 13300 3950 50  0001 C CNN
F 3 "" H 13300 3950 50  0001 C CNN
	1    13300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4050 13300 4050
Wire Wire Line
	13300 4050 13300 3950
$EndSCHEMATC
