EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L blankCard-rescue:CONN_01X10 J2
U 1 1 57B2E338
P 2700 3550
F 0 "J2" H 2700 4100 50  0000 C CNN
F 1 "CONN_01X10" V 2800 3550 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
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
Wire Wire Line
	2500 3100 1600 3100
Wire Wire Line
	2500 3200 1600 3200
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
Text GLabel 2500 3300 0    60   Input ~ 0
/RFSH
Text GLabel 2500 3400 0    60   Input ~ 0
Page
Text GLabel 2500 3500 0    60   Input ~ 0
Clk2
Text GLabel 2500 3600 0    60   Input ~ 0
/BUSACK
Text GLabel 2500 3800 0    60   Input ~ 0
/BUSREQ
Text GLabel 2500 3700 0    60   Input ~ 0
/HALT
Text GLabel 2500 3900 0    60   Input ~ 0
/WAIT
Text GLabel 2500 4000 0    60   Input ~ 0
/NMI
$Comp
L Interface_Expansion:PCF8584 U1
U 1 1 5F0E4085
P 7500 3000
F 0 "U1" H 7500 4181 50  0000 C CNN
F 1 "PCF8584" H 7500 4090 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7500 3000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8584.pdf" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Text GLabel 6700 2300 0    60   3State ~ 0
A0
Text GLabel 6700 2500 0    60   3State ~ 0
D0
Text GLabel 6700 2600 0    60   3State ~ 0
D1
Text GLabel 6700 2700 0    60   3State ~ 0
D2
Text GLabel 6700 2800 0    60   3State ~ 0
D3
Text GLabel 6700 2900 0    60   3State ~ 0
D4
Text GLabel 6700 3000 0    60   3State ~ 0
D5
Text GLabel 6700 3100 0    60   3State ~ 0
D6
Text GLabel 6700 3200 0    60   3State ~ 0
D7
Text GLabel 6700 3600 0    60   3State ~ 0
/WR
Text GLabel 6700 3500 0    60   3State ~ 0
/RD
Text GLabel 6700 3700 0    60   Input ~ 0
CLK
Text GLabel 8300 3700 2    60   BiDi ~ 0
/RST
Wire Wire Line
	8300 3700 8100 3700
Wire Wire Line
	6900 3700 6700 3700
Wire Wire Line
	6700 3600 6900 3600
Wire Wire Line
	6900 3500 6700 3500
Wire Wire Line
	6700 3200 6900 3200
Wire Wire Line
	6900 3100 6700 3100
Wire Wire Line
	6700 3000 6900 3000
Wire Wire Line
	6900 2900 6700 2900
Wire Wire Line
	6700 2800 6900 2800
Wire Wire Line
	6900 2700 6700 2700
Wire Wire Line
	6700 2600 6900 2600
Wire Wire Line
	6900 2500 6700 2500
Wire Wire Line
	6700 2300 6900 2300
$Comp
L power:VCC #PWR03
U 1 1 5F0E8A49
P 7500 1750
F 0 "#PWR03" H 7500 1600 50  0001 C CNN
F 1 "VCC" H 7500 1900 50  0000 C CNN
F 2 "" H 7500 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1750 7500 2000
Wire Wire Line
	6900 3400 6500 3400
Text Label 6500 3400 0    50   ~ 0
~CS
Text GLabel 9000 3500 2    60   Input ~ 0
INT
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F0EAA4D
P 8550 3500
F 0 "JP1" H 8550 3705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8550 3614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8550 3500 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3500 8400 3500
Wire Wire Line
	8700 3500 9000 3500
$Comp
L power:GND #PWR05
U 1 1 5F0EB907
P 7500 4100
F 0 "#PWR05" H 7500 3850 50  0001 C CNN
F 1 "GND" H 7500 3950 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 7500 4100
$Comp
L 74xx:74LS688 U2
U 1 1 5F0EE87A
P 5300 6100
F 0 "U2" H 5844 6146 50  0000 L CNN
F 1 "74LS688" H 5844 6055 50  0000 L CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5300 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 5300 6100 50  0001 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
Text Label 6300 5200 2    50   ~ 0
~CS
Wire Wire Line
	6300 5200 5800 5200
Text GLabel 4300 5900 0    60   3State ~ 0
A7
Text GLabel 4300 5800 0    60   3State ~ 0
A6
Text GLabel 4300 5700 0    60   3State ~ 0
A5
Text GLabel 4300 5600 0    60   3State ~ 0
A4
Text GLabel 4300 5500 0    60   3State ~ 0
A3
Text GLabel 4300 5400 0    60   3State ~ 0
A2
Text GLabel 4300 5300 0    60   3State ~ 0
A1
Wire Wire Line
	4300 5900 4800 5900
Wire Wire Line
	4800 5800 4300 5800
Wire Wire Line
	4300 5700 4800 5700
Wire Wire Line
	4800 5600 4300 5600
Wire Wire Line
	4300 5500 4800 5500
Wire Wire Line
	4800 5400 4300 5400
Wire Wire Line
	4300 5300 4800 5300
Text GLabel 4300 5200 0    60   Input ~ 0
/M1
Wire Wire Line
	4300 5200 4800 5200
Text GLabel 3400 7000 0    60   3State ~ 0
/IORQ
Wire Wire Line
	3400 7000 4800 7000
$Comp
L power:VCC #PWR04
U 1 1 5F0F4BBF
P 5300 4700
F 0 "#PWR04" H 5300 4550 50  0001 C CNN
F 1 "VCC" H 5300 4850 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F0F5123
P 5300 7600
F 0 "#PWR07" H 5300 7350 50  0001 C CNN
F 1 "GND" H 5300 7450 50  0000 C CNN
F 2 "" H 5300 7600 50  0001 C CNN
F 3 "" H 5300 7600 50  0001 C CNN
	1    5300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5300 4800
Wire Wire Line
	5300 4800 4700 4800
Wire Wire Line
	4700 4800 4700 6100
Wire Wire Line
	4700 6100 4800 6100
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5300 4900
$Comp
L Switch:SW_DIP_x07 SW1
U 1 1 5F0F70B9
P 3100 6600
F 0 "SW1" H 3100 7267 50  0000 C CNN
F 1 "SW_DIP_x07" H 3100 7176 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx07_Slide_9.78x19.96mm_W7.62mm_P2.54mm" H 3100 6600 50  0001 C CNN
F 3 "~" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5F0FF471
P 2700 6100
F 0 "#PWR06" H 2700 5950 50  0001 C CNN
F 1 "VCC" H 2700 6250 50  0000 C CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6800 2700 6800
Wire Wire Line
	2700 6800 2700 6700
Wire Wire Line
	2800 6200 2700 6200
Connection ~ 2700 6200
Wire Wire Line
	2700 6200 2700 6100
Wire Wire Line
	2800 6300 2700 6300
Connection ~ 2700 6300
Wire Wire Line
	2700 6300 2700 6200
Wire Wire Line
	2800 6400 2700 6400
Connection ~ 2700 6400
Wire Wire Line
	2700 6400 2700 6300
Wire Wire Line
	2800 6500 2700 6500
Connection ~ 2700 6500
Wire Wire Line
	2700 6500 2700 6400
Wire Wire Line
	2800 6600 2700 6600
Connection ~ 2700 6600
Wire Wire Line
	2700 6600 2700 6500
Wire Wire Line
	2800 6700 2700 6700
Connection ~ 2700 6700
Wire Wire Line
	2700 6700 2700 6600
Wire Wire Line
	3400 6800 4700 6800
Wire Wire Line
	4800 6700 4500 6700
Wire Wire Line
	3400 6600 4300 6600
Wire Wire Line
	4800 6500 4100 6500
Wire Wire Line
	3400 6400 3900 6400
Wire Wire Line
	4800 6300 3700 6300
Wire Wire Line
	3400 6200 3500 6200
$Comp
L Device:R R7
U 1 1 5F10FAB0
P 4700 7250
F 0 "R7" H 4770 7296 50  0000 L CNN
F 1 "10K" H 4770 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 7250 50  0001 C CNN
F 3 "~" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F1100AD
P 4500 7250
F 0 "R6" H 4570 7296 50  0000 L CNN
F 1 "10K" H 4570 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 7250 50  0001 C CNN
F 3 "~" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F1105F7
P 4300 7250
F 0 "R5" H 4370 7296 50  0000 L CNN
F 1 "10K" H 4370 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 7250 50  0001 C CNN
F 3 "~" H 4300 7250 50  0001 C CNN
	1    4300 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F110834
P 4100 7250
F 0 "R4" H 4170 7296 50  0000 L CNN
F 1 "10K" H 4170 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 7250 50  0001 C CNN
F 3 "~" H 4100 7250 50  0001 C CNN
	1    4100 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F113F05
P 3900 7250
F 0 "R3" H 3970 7296 50  0000 L CNN
F 1 "10K" H 3970 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 7250 50  0001 C CNN
F 3 "~" H 3900 7250 50  0001 C CNN
	1    3900 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F1140F3
P 3700 7250
F 0 "R2" H 3770 7296 50  0000 L CNN
F 1 "10K" H 3770 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 7250 50  0001 C CNN
F 3 "~" H 3700 7250 50  0001 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F114325
P 3500 7250
F 0 "R1" H 3570 7296 50  0000 L CNN
F 1 "10K" H 3570 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 7250 50  0001 C CNN
F 3 "~" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7300 5300 7500
Wire Wire Line
	3500 7400 3500 7500
Wire Wire Line
	3500 7500 3700 7500
Connection ~ 5300 7500
Wire Wire Line
	5300 7500 5300 7600
Wire Wire Line
	4700 7400 4700 7500
Connection ~ 4700 7500
Wire Wire Line
	4700 7500 5300 7500
Wire Wire Line
	4500 7400 4500 7500
Connection ~ 4500 7500
Wire Wire Line
	4500 7500 4700 7500
Wire Wire Line
	4300 7400 4300 7500
Connection ~ 4300 7500
Wire Wire Line
	4300 7500 4500 7500
Wire Wire Line
	4100 7400 4100 7500
Connection ~ 4100 7500
Wire Wire Line
	4100 7500 4300 7500
Wire Wire Line
	3900 7400 3900 7500
Connection ~ 3900 7500
Wire Wire Line
	3900 7500 4100 7500
Wire Wire Line
	3700 7400 3700 7500
Connection ~ 3700 7500
Wire Wire Line
	3700 7500 3900 7500
Wire Wire Line
	3500 7100 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 4800 6200
Wire Wire Line
	3700 7100 3700 6300
Connection ~ 3700 6300
Wire Wire Line
	3700 6300 3400 6300
Wire Wire Line
	3900 7100 3900 6400
Connection ~ 3900 6400
Wire Wire Line
	3900 6400 4800 6400
Wire Wire Line
	4100 7100 4100 6500
Connection ~ 4100 6500
Wire Wire Line
	4100 6500 3400 6500
Wire Wire Line
	4300 7100 4300 6600
Connection ~ 4300 6600
Wire Wire Line
	4300 6600 4800 6600
Wire Wire Line
	4500 7100 4500 6700
Connection ~ 4500 6700
Wire Wire Line
	4500 6700 3400 6700
Wire Wire Line
	4700 7100 4700 6800
Connection ~ 4700 6800
Wire Wire Line
	4700 6800 4800 6800
$Comp
L regul:AP1117-33 U3
U 1 1 5F141E6F
P 8000 6000
F 0 "U3" H 8000 6242 50  0000 C CNN
F 1 "AP1117-33" H 8000 6151 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 8000 6200 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 8100 5750 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F143076
P 8500 6250
F 0 "C6" H 8615 6296 50  0000 L CNN
F 1 "10u" H 8615 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 6100 50  0001 C CNN
F 3 "~" H 8500 6250 50  0001 C CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F14374F
P 7500 6250
F 0 "C5" H 7615 6296 50  0000 L CNN
F 1 "10u" H 7615 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 6100 50  0001 C CNN
F 3 "~" H 7500 6250 50  0001 C CNN
	1    7500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5F143AE4
P 7500 5900
F 0 "#PWR012" H 7500 5750 50  0001 C CNN
F 1 "VCC" H 7500 6050 50  0000 C CNN
F 2 "" H 7500 5900 50  0001 C CNN
F 3 "" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F143EEB
P 8000 6600
F 0 "#PWR014" H 8000 6350 50  0001 C CNN
F 1 "GND" H 8000 6450 50  0000 C CNN
F 2 "" H 8000 6600 50  0001 C CNN
F 3 "" H 8000 6600 50  0001 C CNN
	1    8000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6400 7500 6500
Wire Wire Line
	7500 6500 8000 6500
Wire Wire Line
	8500 6500 8500 6400
Wire Wire Line
	8000 6600 8000 6500
Connection ~ 8000 6500
Wire Wire Line
	8000 6500 8500 6500
Wire Wire Line
	8000 6300 8000 6500
Wire Wire Line
	7500 5900 7500 6000
Wire Wire Line
	7700 6000 7500 6000
Connection ~ 7500 6000
Wire Wire Line
	7500 6000 7500 6100
Wire Wire Line
	8300 6000 8500 6000
Wire Wire Line
	8500 6000 8500 6100
$Comp
L power:+3.3V #PWR013
U 1 1 5F1558C8
P 8500 5900
F 0 "#PWR013" H 8500 5750 50  0001 C CNN
F 1 "+3.3V" H 8515 6073 50  0000 C CNN
F 2 "" H 8500 5900 50  0001 C CNN
F 3 "" H 8500 5900 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5900 8500 6000
Connection ~ 8500 6000
$Comp
L Device:C C1
U 1 1 5F158EA5
P 8500 4500
F 0 "C1" H 8615 4546 50  0000 L CNN
F 1 "1u" H 8615 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 4350 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F159C40
P 9000 4500
F 0 "C2" H 9115 4546 50  0000 L CNN
F 1 "100n" H 9115 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 4350 50  0001 C CNN
F 3 "~" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F15A0E2
P 8750 4850
F 0 "#PWR010" H 8750 4600 50  0001 C CNN
F 1 "GND" H 8750 4700 50  0000 C CNN
F 2 "" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0001 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5F15A36D
P 8750 4150
F 0 "#PWR08" H 8750 4000 50  0001 C CNN
F 1 "VCC" H 8750 4300 50  0000 C CNN
F 2 "" H 8750 4150 50  0001 C CNN
F 3 "" H 8750 4150 50  0001 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4350 8500 4250
Wire Wire Line
	8500 4250 8750 4250
Wire Wire Line
	8750 4250 8750 4150
Wire Wire Line
	8750 4250 9000 4250
Wire Wire Line
	9000 4250 9000 4350
Connection ~ 8750 4250
Wire Wire Line
	8500 4650 8500 4750
Wire Wire Line
	8500 4750 8750 4750
Wire Wire Line
	8750 4750 8750 4850
Wire Wire Line
	8750 4750 9000 4750
Wire Wire Line
	9000 4750 9000 4650
Connection ~ 8750 4750
$Comp
L Device:C C3
U 1 1 5F16B0D1
P 3250 5000
F 0 "C3" H 3365 5046 50  0000 L CNN
F 1 "1u" H 3365 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 4850 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F16B0DB
P 3750 5000
F 0 "C4" H 3865 5046 50  0000 L CNN
F 1 "100n" H 3865 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 4850 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F16B0E5
P 3500 5350
F 0 "#PWR011" H 3500 5100 50  0001 C CNN
F 1 "GND" H 3500 5200 50  0000 C CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5F16B0EF
P 3500 4650
F 0 "#PWR09" H 3500 4500 50  0001 C CNN
F 1 "VCC" H 3500 4800 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4850 3250 4750
Wire Wire Line
	3250 4750 3500 4750
Wire Wire Line
	3500 4750 3500 4650
Wire Wire Line
	3500 4750 3750 4750
Wire Wire Line
	3750 4750 3750 4850
Connection ~ 3500 4750
Wire Wire Line
	3250 5150 3250 5250
Wire Wire Line
	3250 5250 3500 5250
Wire Wire Line
	3500 5250 3500 5350
Wire Wire Line
	3500 5250 3750 5250
Wire Wire Line
	3750 5250 3750 5150
Connection ~ 3500 5250
$Comp
L transistors:2N7000 Q2
U 1 1 5F171B8A
P 9000 1150
F 0 "Q2" V 9251 1150 50  0000 C CNN
F 1 "2N7000" V 9342 1150 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9200 1075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 9000 1150 50  0001 L CNN
	1    9000 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F1723FF
P 8500 1000
F 0 "R10" H 8570 1046 50  0000 L CNN
F 1 "4.7K" H 8570 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 1000 50  0001 C CNN
F 3 "~" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F173D8B
P 9500 1000
F 0 "R11" H 9570 1046 50  0000 L CNN
F 1 "4.7K" H 9570 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 1000 50  0001 C CNN
F 3 "~" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1250 8500 1250
Wire Wire Line
	8500 1250 8500 1150
Wire Wire Line
	9200 1250 9500 1250
Wire Wire Line
	9500 1250 9500 1150
Wire Wire Line
	8500 850  8500 750 
Wire Wire Line
	8500 750  9000 750 
Wire Wire Line
	9000 750  9000 950 
$Comp
L power:VCC #PWR018
U 1 1 5F181421
P 9500 650
F 0 "#PWR018" H 9500 500 50  0001 C CNN
F 1 "VCC" H 9500 800 50  0000 C CNN
F 2 "" H 9500 650 50  0001 C CNN
F 3 "" H 9500 650 50  0001 C CNN
	1    9500 650 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5F181991
P 8500 650
F 0 "#PWR017" H 8500 500 50  0001 C CNN
F 1 "+3.3V" H 8515 823 50  0000 C CNN
F 2 "" H 8500 650 50  0001 C CNN
F 3 "" H 8500 650 50  0001 C CNN
	1    8500 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 650  8500 750 
Connection ~ 8500 750 
Wire Wire Line
	9500 650  9500 850 
Text Label 8500 1250 0    50   ~ 0
SDA_3.3
Text Label 9500 1250 2    50   ~ 0
SDA_5
$Comp
L transistors:2N7000 Q1
U 1 1 5F18C1A9
P 7500 1150
F 0 "Q1" V 7751 1150 50  0000 C CNN
F 1 "2N7000" V 7842 1150 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7700 1075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7500 1150 50  0001 L CNN
	1    7500 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F18C1B3
P 7000 1000
F 0 "R8" H 7070 1046 50  0000 L CNN
F 1 "4.7K" H 7070 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 1000 50  0001 C CNN
F 3 "~" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F18C1BD
P 8000 1000
F 0 "R9" H 8070 1046 50  0000 L CNN
F 1 "4.7K" H 8070 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 1000 50  0001 C CNN
F 3 "~" H 8000 1000 50  0001 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1250 7000 1250
Wire Wire Line
	7000 1250 7000 1150
Wire Wire Line
	7700 1250 8000 1250
Wire Wire Line
	8000 1250 8000 1150
Wire Wire Line
	7000 850  7000 750 
Wire Wire Line
	7000 750  7500 750 
Wire Wire Line
	7500 750  7500 950 
$Comp
L power:VCC #PWR016
U 1 1 5F18C1CE
P 8000 650
F 0 "#PWR016" H 8000 500 50  0001 C CNN
F 1 "VCC" H 8000 800 50  0000 C CNN
F 2 "" H 8000 650 50  0001 C CNN
F 3 "" H 8000 650 50  0001 C CNN
	1    8000 650 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5F18C1D8
P 7000 650
F 0 "#PWR015" H 7000 500 50  0001 C CNN
F 1 "+3.3V" H 7015 823 50  0000 C CNN
F 2 "" H 7000 650 50  0001 C CNN
F 3 "" H 7000 650 50  0001 C CNN
	1    7000 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 650  7000 750 
Connection ~ 7000 750 
Wire Wire Line
	8000 650  8000 850 
Text Label 7000 1250 0    50   ~ 0
SCL_3.3
Text Label 8000 1250 2    50   ~ 0
SCL_5
Text Label 9000 2500 2    50   ~ 0
SDA_5
Text Label 9000 2700 2    50   ~ 0
SCL_5
Wire Wire Line
	9000 2700 8100 2700
Wire Wire Line
	8100 2500 9000 2500
$Comp
L conn:Conn_01x04 J3
U 1 1 5F1B7DBC
P 10000 5100
F 0 "J3" H 9918 4675 50  0000 C CNN
F 1 "Conn_01x04" H 9918 4766 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 10000 5100 50  0001 C CNN
F 3 "~" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F1B8E79
P 9700 5300
F 0 "#PWR020" H 9700 5050 50  0001 C CNN
F 1 "GND" H 9700 5150 50  0000 C CNN
F 2 "" H 9700 5300 50  0001 C CNN
F 3 "" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5F1B9244
P 9700 4800
F 0 "#PWR019" H 9700 4650 50  0001 C CNN
F 1 "+3.3V" H 9715 4973 50  0000 C CNN
F 2 "" H 9700 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5100 9700 5100
Wire Wire Line
	9700 5100 9700 4800
Wire Wire Line
	9800 5200 9700 5200
Wire Wire Line
	9700 5200 9700 5300
Text Label 9500 4900 0    50   ~ 0
SCL_3.3
Text Label 9500 5000 0    50   ~ 0
SDA_3.3
Wire Wire Line
	9500 5000 9800 5000
Wire Wire Line
	9800 4900 9500 4900
$Comp
L conn:Conn_01x04 J4
U 1 1 5F1D0AA0
P 10000 6350
F 0 "J4" H 9918 5925 50  0000 C CNN
F 1 "Conn_01x04" H 9918 6016 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10000 6350 50  0001 C CNN
F 3 "~" H 10000 6350 50  0001 C CNN
	1    10000 6350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F1D0AAA
P 9700 6550
F 0 "#PWR022" H 9700 6300 50  0001 C CNN
F 1 "GND" H 9700 6400 50  0000 C CNN
F 2 "" H 9700 6550 50  0001 C CNN
F 3 "" H 9700 6550 50  0001 C CNN
	1    9700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6350 9700 6350
Wire Wire Line
	9700 6350 9700 6050
Wire Wire Line
	9800 6450 9700 6450
Wire Wire Line
	9700 6450 9700 6550
Text Label 9500 6150 0    50   ~ 0
SCL_5
Text Label 9500 6250 0    50   ~ 0
SDA_5
Wire Wire Line
	9500 6250 9800 6250
Wire Wire Line
	9800 6150 9500 6150
$Comp
L power:VCC #PWR021
U 1 1 5F1D77B9
P 9700 6050
F 0 "#PWR021" H 9700 5900 50  0001 C CNN
F 1 "VCC" H 9700 6200 50  0000 C CNN
F 2 "" H 9700 6050 50  0001 C CNN
F 3 "" H 9700 6050 50  0001 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
$Comp
L conn_wii:CONN_WII J5
U 1 1 5F1DB57F
P 12000 5000
F 0 "J5" H 12000 5453 60  0000 C CNN
F 1 "CONN_WII" H 12000 5347 60  0000 C CNN
F 2 "rc2014parts:CONN_WII" H 12000 5241 60  0000 C CNN
F 3 "" H 11750 5000 60  0000 C CNN
	1    12000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5F1DC6C1
P 11450 4800
F 0 "#PWR023" H 11450 4650 50  0001 C CNN
F 1 "+3.3V" H 11465 4973 50  0000 C CNN
F 2 "" H 11450 4800 50  0001 C CNN
F 3 "" H 11450 4800 50  0001 C CNN
	1    11450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F1DCA80
P 11450 5200
F 0 "#PWR024" H 11450 4950 50  0001 C CNN
F 1 "GND" H 11450 5050 50  0000 C CNN
F 2 "" H 11450 5200 50  0001 C CNN
F 3 "" H 11450 5200 50  0001 C CNN
	1    11450 5200
	1    0    0    -1  
$EndComp
Text Label 12800 4900 2    50   ~ 0
SCL_3.3
Text Label 12800 5100 2    50   ~ 0
SDA_3.3
Wire Wire Line
	12450 5100 12800 5100
Wire Wire Line
	12450 4900 12800 4900
Wire Wire Line
	11550 4900 11450 4900
Wire Wire Line
	11450 4900 11450 4800
Wire Wire Line
	11550 5100 11450 5100
Wire Wire Line
	11450 5100 11450 5200
NoConn ~ 12450 5000
$EndSCHEMATC
