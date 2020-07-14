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
L clock_cpu-rescue:CONN_01X39 J1
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
L clock_cpu-rescue:CONN_01X10 J2
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
L CPU:Z80CPU U1
U 1 1 5F0D2510
P 5000 3500
F 0 "U1" H 5000 5181 50  0000 C CNN
F 1 "Z80CPU" H 5000 5090 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 5000 3900 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 5000 3900 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Text GLabel 5900 3800 2    60   BiDi ~ 0
A15
Text GLabel 5900 3700 2    60   BiDi ~ 0
A14
Text GLabel 5900 3600 2    60   BiDi ~ 0
A13
Text GLabel 5900 3500 2    60   BiDi ~ 0
A12
Text GLabel 5900 3400 2    60   BiDi ~ 0
A11
Text GLabel 5900 3300 2    60   BiDi ~ 0
A10
Text GLabel 5900 3200 2    60   3State ~ 0
A9
Text GLabel 5900 3100 2    60   3State ~ 0
A8
Text GLabel 5900 3000 2    60   3State ~ 0
A7
Text GLabel 5900 2900 2    60   3State ~ 0
A6
Text GLabel 5900 2800 2    60   3State ~ 0
A5
Text GLabel 5900 2700 2    60   3State ~ 0
A4
Text GLabel 5900 2600 2    60   3State ~ 0
A3
Text GLabel 5900 2500 2    60   3State ~ 0
A2
Text GLabel 5900 2400 2    60   3State ~ 0
A1
Text GLabel 5900 2300 2    60   3State ~ 0
A0
Text GLabel 1600 4100 0    60   3State ~ 0
D0
Text GLabel 1600 4000 0    60   3State ~ 0
/IORQ
Text GLabel 1600 3900 0    60   3State ~ 0
/RD
Text GLabel 5900 4100 2    60   3State ~ 0
D1
Text GLabel 5900 4200 2    60   3State ~ 0
D2
Text GLabel 5900 4300 2    60   3State ~ 0
D3
Text GLabel 5900 4400 2    60   3State ~ 0
D4
Text GLabel 5900 4500 2    60   3State ~ 0
D5
Text GLabel 5900 4600 2    60   3State ~ 0
D6
Text GLabel 5900 4700 2    60   3State ~ 0
D7
Text GLabel 5900 4000 2    60   3State ~ 0
D0
Wire Wire Line
	5900 4000 5700 4000
Wire Wire Line
	5900 4100 5700 4100
Wire Wire Line
	5700 4200 5900 4200
Wire Wire Line
	5900 4300 5700 4300
Wire Wire Line
	5700 4400 5900 4400
Wire Wire Line
	5900 4500 5700 4500
Wire Wire Line
	5700 4600 5900 4600
Wire Wire Line
	5900 4700 5700 4700
Wire Wire Line
	5700 2300 5900 2300
Wire Wire Line
	5900 2400 5700 2400
Wire Wire Line
	5700 2500 5900 2500
Wire Wire Line
	5900 2600 5700 2600
Wire Wire Line
	5700 2700 5900 2700
Wire Wire Line
	5900 2800 5700 2800
Wire Wire Line
	5700 2900 5900 2900
Wire Wire Line
	5900 3000 5700 3000
Wire Wire Line
	5700 3100 5900 3100
Wire Wire Line
	5900 3200 5700 3200
Wire Wire Line
	5700 3300 5900 3300
Wire Wire Line
	5900 3400 5700 3400
Wire Wire Line
	5700 3500 5900 3500
Wire Wire Line
	5900 3600 5700 3600
Wire Wire Line
	5700 3700 5900 3700
Wire Wire Line
	5900 3800 5700 3800
Text GLabel 4100 3300 0    60   Input ~ 0
/M1
Text GLabel 4100 2600 0    60   Input ~ 0
CLK
Text GLabel 4100 2300 0    60   BiDi ~ 0
/RST
Text GLabel 4100 2900 0    60   Input ~ 0
/NMI
Text GLabel 4100 3500 0    60   Input ~ 0
/WAIT
Text GLabel 4100 3400 0    60   Input ~ 0
/RFSH
Text GLabel 4100 3600 0    60   Input ~ 0
/HALT
Text GLabel 4100 4700 0    60   Input ~ 0
/BUSACK
Text GLabel 4100 4600 0    60   Input ~ 0
/BUSREQ
Text GLabel 4100 4300 0    60   3State ~ 0
/IORQ
Text GLabel 4100 4000 0    60   3State ~ 0
/RD
Text GLabel 4100 4100 0    60   3State ~ 0
/WR
Text GLabel 4100 4200 0    60   3State ~ 0
/MREQ
Text GLabel 4100 3000 0    60   Input ~ 0
INT
Wire Wire Line
	4300 2300 4100 2300
Wire Wire Line
	4100 2600 4300 2600
Wire Wire Line
	4300 2900 4100 2900
Wire Wire Line
	4100 3000 4300 3000
Wire Wire Line
	4300 3300 4100 3300
Wire Wire Line
	4100 3400 4300 3400
Wire Wire Line
	4300 3500 4100 3500
Wire Wire Line
	4100 3600 4300 3600
Wire Wire Line
	4300 4000 4100 4000
Wire Wire Line
	4100 4100 4300 4100
Wire Wire Line
	4300 4200 4100 4200
Wire Wire Line
	4100 4300 4300 4300
Wire Wire Line
	4300 4600 4100 4600
Wire Wire Line
	4100 4700 4300 4700
$Comp
L power:GND #PWR07
U 1 1 5F0E5C3F
P 5000 5100
F 0 "#PWR07" H 5000 4850 50  0001 C CNN
F 1 "GND" H 5000 4950 50  0000 C CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5F0E62CA
P 5000 1750
F 0 "#PWR04" H 5000 1600 50  0001 C CNN
F 1 "VCC" H 5000 1900 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1750 5000 2000
Wire Wire Line
	5000 5100 5000 5000
$Comp
L Device:R R1
U 1 1 5F0E8D9E
P 7000 1500
F 0 "R1" H 7070 1546 50  0000 L CNN
F 1 "10K" H 7070 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F0E964B
P 7250 1500
F 0 "R2" H 7320 1546 50  0000 L CNN
F 1 "10K" H 7320 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 1500 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F0E9D35
P 7500 1500
F 0 "R3" H 7570 1546 50  0000 L CNN
F 1 "10K" H 7570 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F0E9EC3
P 7750 1500
F 0 "R4" H 7820 1546 50  0000 L CNN
F 1 "10K" H 7820 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7680 1500 50  0001 C CNN
F 3 "~" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F0E9FE4
P 8000 1500
F 0 "R5" H 8070 1546 50  0000 L CNN
F 1 "10K" H 8070 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 1500 50  0001 C CNN
F 3 "~" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
Text GLabel 6900 1750 0    60   BiDi ~ 0
/RST
Text GLabel 6900 1850 0    60   Input ~ 0
/NMI
Text GLabel 6900 1950 0    60   Input ~ 0
INT
Text GLabel 6900 2050 0    60   Input ~ 0
/WAIT
Text GLabel 6900 2150 0    60   Input ~ 0
/BUSREQ
Text GLabel 6900 2250 0    60   Input ~ 0
/BUSACK
$Comp
L Device:R R6
U 1 1 5F0EA3BE
P 8250 1500
F 0 "R6" H 8320 1546 50  0000 L CNN
F 1 "10K" H 8320 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 1500 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F0EA562
P 7000 1150
F 0 "#PWR03" H 7000 1000 50  0001 C CNN
F 1 "VCC" H 7000 1300 50  0000 C CNN
F 2 "" H 7000 1150 50  0001 C CNN
F 3 "" H 7000 1150 50  0001 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1150 7000 1250
Wire Wire Line
	7000 1250 7250 1250
Wire Wire Line
	8250 1250 8250 1350
Connection ~ 7000 1250
Wire Wire Line
	7000 1250 7000 1350
Wire Wire Line
	8000 1350 8000 1250
Connection ~ 8000 1250
Wire Wire Line
	8000 1250 8250 1250
Wire Wire Line
	7750 1250 7750 1350
Connection ~ 7750 1250
Wire Wire Line
	7750 1250 8000 1250
Wire Wire Line
	7500 1350 7500 1250
Connection ~ 7500 1250
Wire Wire Line
	7500 1250 7750 1250
Wire Wire Line
	7250 1250 7250 1350
Connection ~ 7250 1250
Wire Wire Line
	7250 1250 7500 1250
Wire Wire Line
	6900 1750 7000 1750
Wire Wire Line
	7000 1750 7000 1650
Wire Wire Line
	6900 1850 7250 1850
Wire Wire Line
	7250 1850 7250 1650
Wire Wire Line
	6900 1950 7500 1950
Wire Wire Line
	7500 1950 7500 1650
Wire Wire Line
	6900 2050 7750 2050
Wire Wire Line
	7750 2050 7750 1650
Wire Wire Line
	6900 2150 8000 2150
Wire Wire Line
	8000 2150 8000 1650
Wire Wire Line
	6900 2250 8250 2250
Wire Wire Line
	8250 2250 8250 1650
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5F0FA3C3
P 9000 3000
F 0 "X1" H 9344 3046 50  0000 L CNN
F 1 "CXO_DIP8" H 9344 2955 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 9450 2650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 8900 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5F0FAE48
P 9000 2700
F 0 "#PWR05" H 9000 2550 50  0001 C CNN
F 1 "VCC" H 9000 2850 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F0FB1B4
P 9000 3300
F 0 "#PWR06" H 9000 3050 50  0001 C CNN
F 1 "GND" H 9000 3150 50  0000 C CNN
F 2 "" H 9000 3300 50  0001 C CNN
F 3 "" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
Text GLabel 9700 3000 2    60   Input ~ 0
CLK
Wire Wire Line
	9300 3000 9700 3000
$Comp
L linear:LM556 U5
U 1 1 5F0FF040
P 3000 6700
F 0 "U5" H 3000 7281 50  0000 C CNN
F 1 "LM556" H 3000 7190 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3000 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L linear:LM556 U5
U 2 1 5F0FFE50
P 3000 8700
F 0 "U5" H 3000 9281 50  0000 C CNN
F 1 "LM556" H 3000 9190 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3000 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 3000 8700 50  0001 C CNN
	2    3000 8700
	1    0    0    -1  
$EndComp
Text GLabel 2200 6500 0    60   Input ~ 0
/M1
Wire Wire Line
	2200 6500 2300 6500
Wire Wire Line
	2500 6900 2300 6900
Wire Wire Line
	2300 6900 2300 6500
Connection ~ 2300 6500
Wire Wire Line
	2300 6500 2500 6500
$Comp
L Device:C C1
U 1 1 5F10464B
P 2100 6950
F 0 "C1" H 2215 6996 50  0000 L CNN
F 1 "10n" H 2215 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 6800 50  0001 C CNN
F 3 "~" H 2100 6950 50  0001 C CNN
	1    2100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6700 2100 6700
Wire Wire Line
	2100 6700 2100 6800
Wire Wire Line
	2100 7100 2100 7200
Wire Wire Line
	2100 7200 3000 7200
Wire Wire Line
	3000 7200 3000 7100
$Comp
L Device:C C2
U 1 1 5F1088FC
P 3600 7150
F 0 "C2" H 3715 7196 50  0000 L CNN
F 1 "10n" H 3715 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 7000 50  0001 C CNN
F 3 "~" H 3600 7150 50  0001 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7300 3000 7200
Connection ~ 3000 7200
Wire Wire Line
	3500 6900 3600 6900
Wire Wire Line
	3600 6900 3600 7000
Wire Wire Line
	3500 6700 3600 6700
Wire Wire Line
	3600 6700 3600 6900
Connection ~ 3600 6900
$Comp
L Device:R R8
U 1 1 5F10F260
P 3600 6250
F 0 "R8" H 3670 6296 50  0000 L CNN
F 1 "10K" H 3670 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 6250 50  0001 C CNN
F 3 "~" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6400 3600 6700
Connection ~ 3600 6700
Wire Wire Line
	3600 6100 3600 6000
Wire Wire Line
	3600 6000 3000 6000
Wire Wire Line
	3000 6000 3000 6300
$Comp
L 74xx:74LS132 U4
U 4 1 5F11869A
P 4100 6500
F 0 "U4" H 4100 6825 50  0000 C CNN
F 1 "74AHCT132" H 4100 6734 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4100 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 4100 6500 50  0001 C CNN
	4    4100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6500 3700 6500
Wire Wire Line
	3700 6500 3700 6400
Wire Wire Line
	3700 6400 3800 6400
Wire Wire Line
	3800 6600 3700 6600
Wire Wire Line
	3700 6600 3700 6500
Connection ~ 3700 6500
$Comp
L 74xx:74LS74 U2
U 1 1 5F121198
P 5000 6100
F 0 "U2" H 5000 6581 50  0000 C CNN
F 1 "74HCT74" H 5000 6490 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5000 6100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F12213B
P 3000 7400
F 0 "#PWR014" H 3000 7150 50  0001 C CNN
F 1 "GND" H 3000 7250 50  0000 C CNN
F 2 "" H 3000 7400 50  0001 C CNN
F 3 "" H 3000 7400 50  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7300 3000 7300
Wire Wire Line
	3000 7400 3000 7300
Connection ~ 3000 7300
$Comp
L power:VCC #PWR09
U 1 1 5F128846
P 3000 5900
F 0 "#PWR09" H 3000 5750 50  0001 C CNN
F 1 "VCC" H 3000 6050 50  0000 C CNN
F 2 "" H 3000 5900 50  0001 C CNN
F 3 "" H 3000 5900 50  0001 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5900 3000 6000
Connection ~ 3000 6000
Wire Wire Line
	4400 6500 5000 6500
Wire Wire Line
	5000 6500 5000 6400
$Comp
L Device:R R7
U 1 1 5F137E90
P 4600 5750
F 0 "R7" H 4670 5796 50  0000 L CNN
F 1 "10K" H 4670 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 5750 50  0001 C CNN
F 3 "~" H 4600 5750 50  0001 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6000 4600 6000
Wire Wire Line
	4600 6000 4600 5900
Wire Wire Line
	4600 5600 4600 5500
Wire Wire Line
	4600 5500 5000 5500
Wire Wire Line
	5000 5500 5000 5800
Wire Wire Line
	5300 6200 5600 6200
Text GLabel 6300 6300 2    60   Input ~ 0
/WAIT
Wire Wire Line
	6200 6300 6300 6300
Text Label 5100 6400 0    50   ~ 0
ENABLE_STEP
Wire Wire Line
	5600 6400 5100 6400
$Comp
L power:VCC #PWR08
U 1 1 5F1526A5
P 4600 5400
F 0 "#PWR08" H 4600 5250 50  0001 C CNN
F 1 "VCC" H 4600 5550 50  0000 C CNN
F 2 "" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5400 4600 5500
Connection ~ 4600 5500
$Comp
L 74xx:74LS74 U2
U 2 1 5F156685
P 1000 7000
F 0 "U2" H 1000 7481 50  0000 C CNN
F 1 "74HCT74" H 1000 7390 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1000 7000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1000 7000 50  0001 C CNN
	2    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F157E74
P 600 7500
F 0 "#PWR015" H 600 7250 50  0001 C CNN
F 1 "GND" H 600 7350 50  0000 C CNN
F 2 "" H 600 7500 50  0001 C CNN
F 3 "" H 600 7500 50  0001 C CNN
	1    600  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6900 600  6900
Wire Wire Line
	600  6900 600  7000
Wire Wire Line
	700  7000 600  7000
Connection ~ 600  7000
Wire Wire Line
	600  7000 600  7400
Wire Wire Line
	1000 6700 1000 6600
Wire Wire Line
	1000 6600 600  6600
Wire Wire Line
	600  6600 600  6900
Connection ~ 600  6900
Wire Wire Line
	1000 7300 1000 7400
Wire Wire Line
	1000 7400 600  7400
Connection ~ 600  7400
Wire Wire Line
	600  7400 600  7500
$Comp
L 74xx:74LS74 U2
U 3 1 5F168E74
P -500 8000
F 0 "U2" H -270 8046 50  0000 L CNN
F 1 "74HCT74" H -270 7955 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H -500 8000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H -500 8000 50  0001 C CNN
	3    -500 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F169DAA
P -1000 8000
F 0 "C10" H -885 8046 50  0000 L CNN
F 1 "100n" H -885 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -962 7850 50  0001 C CNN
F 3 "~" H -1000 8000 50  0001 C CNN
	1    -1000 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F16A714
P -1250 8000
F 0 "C9" H -1135 8046 50  0000 L CNN
F 1 "1u" H -1135 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -1212 7850 50  0001 C CNN
F 3 "~" H -1250 8000 50  0001 C CNN
	1    -1250 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1250 8150 -1250 8500
Wire Wire Line
	-1250 8500 -1000 8500
Wire Wire Line
	-500 8500 -500 8400
Wire Wire Line
	-500 7500 -1000 7500
Wire Wire Line
	-1250 7500 -1250 7850
Wire Wire Line
	-500 7500 -500 7600
Wire Wire Line
	-1000 7850 -1000 7500
Connection ~ -1000 7500
Wire Wire Line
	-1000 7500 -1250 7500
Wire Wire Line
	-1000 8150 -1000 8500
Connection ~ -1000 8500
Wire Wire Line
	-1000 8500 -500 8500
$Comp
L power:GND #PWR022
U 1 1 5F18353A
P -1250 8600
F 0 "#PWR022" H -1250 8350 50  0001 C CNN
F 1 "GND" H -1250 8450 50  0000 C CNN
F 2 "" H -1250 8600 50  0001 C CNN
F 3 "" H -1250 8600 50  0001 C CNN
	1    -1250 8600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5F183819
P -1250 7400
F 0 "#PWR013" H -1250 7250 50  0001 C CNN
F 1 "VCC" H -1250 7550 50  0000 C CNN
F 2 "" H -1250 7400 50  0001 C CNN
F 3 "" H -1250 7400 50  0001 C CNN
	1    -1250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1250 7400 -1250 7500
Connection ~ -1250 7500
Wire Wire Line
	-1250 8600 -1250 8500
Connection ~ -1250 8500
$Comp
L 74xx:74LS132 U4
U 5 1 5F18E91C
P -1750 8000
F 0 "U4" H -1520 8046 50  0000 L CNN
F 1 "74AHCT132" H -1520 7955 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H -1750 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H -1750 8000 50  0001 C CNN
	5    -1750 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F190260
P -2250 8000
F 0 "C8" H -2135 8046 50  0000 L CNN
F 1 "100n" H -2135 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -2212 7850 50  0001 C CNN
F 3 "~" H -2250 8000 50  0001 C CNN
	1    -2250 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F19026A
P -2500 8000
F 0 "C7" H -2385 8046 50  0000 L CNN
F 1 "1u" H -2385 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -2462 7850 50  0001 C CNN
F 3 "~" H -2500 8000 50  0001 C CNN
	1    -2500 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 8150 -2500 8500
Wire Wire Line
	-2500 8500 -2250 8500
Wire Wire Line
	-1750 7500 -2250 7500
Wire Wire Line
	-2500 7500 -2500 7850
Wire Wire Line
	-2250 7850 -2250 7500
Connection ~ -2250 7500
Wire Wire Line
	-2250 7500 -2500 7500
Wire Wire Line
	-2250 8150 -2250 8500
Connection ~ -2250 8500
Wire Wire Line
	-2250 8500 -1750 8500
$Comp
L power:GND #PWR021
U 1 1 5F190280
P -2500 8600
F 0 "#PWR021" H -2500 8350 50  0001 C CNN
F 1 "GND" H -2500 8450 50  0000 C CNN
F 2 "" H -2500 8600 50  0001 C CNN
F 3 "" H -2500 8600 50  0001 C CNN
	1    -2500 8600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5F19028A
P -2500 7400
F 0 "#PWR012" H -2500 7250 50  0001 C CNN
F 1 "VCC" H -2500 7550 50  0000 C CNN
F 2 "" H -2500 7400 50  0001 C CNN
F 3 "" H -2500 7400 50  0001 C CNN
	1    -2500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 7400 -2500 7500
Connection ~ -2500 7500
Wire Wire Line
	-2500 8600 -2500 8500
Connection ~ -2500 8500
$Comp
L Device:C C6
U 1 1 5F19AA3A
P -3000 8000
F 0 "C6" H -2885 8046 50  0000 L CNN
F 1 "100n" H -2885 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -2962 7850 50  0001 C CNN
F 3 "~" H -3000 8000 50  0001 C CNN
	1    -3000 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F19AA44
P -3250 8000
F 0 "C5" H -3135 8046 50  0000 L CNN
F 1 "1u" H -3135 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -3212 7850 50  0001 C CNN
F 3 "~" H -3250 8000 50  0001 C CNN
	1    -3250 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3250 8150 -3250 8500
Wire Wire Line
	-3250 8500 -3000 8500
Wire Wire Line
	-3250 7500 -3250 7850
Wire Wire Line
	-3000 7850 -3000 7500
Wire Wire Line
	-3000 7500 -3250 7500
Wire Wire Line
	-3000 8150 -3000 8500
$Comp
L power:GND #PWR020
U 1 1 5F19AA58
P -3250 8600
F 0 "#PWR020" H -3250 8350 50  0001 C CNN
F 1 "GND" H -3250 8450 50  0000 C CNN
F 2 "" H -3250 8600 50  0001 C CNN
F 3 "" H -3250 8600 50  0001 C CNN
	1    -3250 8600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5F19AA62
P -3250 7400
F 0 "#PWR011" H -3250 7250 50  0001 C CNN
F 1 "VCC" H -3250 7550 50  0000 C CNN
F 2 "" H -3250 7400 50  0001 C CNN
F 3 "" H -3250 7400 50  0001 C CNN
	1    -3250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3250 7400 -3250 7500
Connection ~ -3250 7500
Wire Wire Line
	-3250 8600 -3250 8500
Connection ~ -3250 8500
$Comp
L Device:C C4
U 1 1 5F1AB508
P -3750 8000
F 0 "C4" H -3635 8046 50  0000 L CNN
F 1 "100n" H -3635 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -3712 7850 50  0001 C CNN
F 3 "~" H -3750 8000 50  0001 C CNN
	1    -3750 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F1AB512
P -4000 8000
F 0 "C3" H -3885 8046 50  0000 L CNN
F 1 "1u" H -3885 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -3962 7850 50  0001 C CNN
F 3 "~" H -4000 8000 50  0001 C CNN
	1    -4000 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4000 8150 -4000 8500
Wire Wire Line
	-4000 8500 -3750 8500
Wire Wire Line
	-4000 7500 -4000 7850
Wire Wire Line
	-3750 7850 -3750 7500
Wire Wire Line
	-3750 7500 -4000 7500
Wire Wire Line
	-3750 8150 -3750 8500
$Comp
L power:GND #PWR019
U 1 1 5F1AB522
P -4000 8600
F 0 "#PWR019" H -4000 8350 50  0001 C CNN
F 1 "GND" H -4000 8450 50  0000 C CNN
F 2 "" H -4000 8600 50  0001 C CNN
F 3 "" H -4000 8600 50  0001 C CNN
	1    -4000 8600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F1AB52C
P -4000 7400
F 0 "#PWR010" H -4000 7250 50  0001 C CNN
F 1 "VCC" H -4000 7550 50  0000 C CNN
F 2 "" H -4000 7400 50  0001 C CNN
F 3 "" H -4000 7400 50  0001 C CNN
	1    -4000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4000 7400 -4000 7500
Connection ~ -4000 7500
Wire Wire Line
	-4000 8600 -4000 8500
Connection ~ -4000 8500
$Comp
L 74xx:74LS01 U3
U 5 1 5F1BFBE0
P 800 9000
F 0 "U3" H 1030 9046 50  0000 L CNN
F 1 "74HCT01" H 1030 8955 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 800 9000 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 800 9000 50  0001 C CNN
	5    800  9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F1CC947
P 300 9000
F 0 "C13" H 415 9046 50  0000 L CNN
F 1 "100n" H 415 8955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 338 8850 50  0001 C CNN
F 3 "~" H 300 9000 50  0001 C CNN
	1    300  9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F1CC951
P 50 9000
F 0 "C12" H 165 9046 50  0000 L CNN
F 1 "1u" H 165 8955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 88  8850 50  0001 C CNN
F 3 "~" H 50  9000 50  0001 C CNN
	1    50   9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	50   9150 50   9500
Wire Wire Line
	50   9500 300  9500
Wire Wire Line
	800  8500 300  8500
Wire Wire Line
	50   8500 50   8850
Wire Wire Line
	300  8850 300  8500
Connection ~ 300  8500
Wire Wire Line
	300  8500 50   8500
Wire Wire Line
	300  9150 300  9500
Connection ~ 300  9500
Wire Wire Line
	300  9500 800  9500
$Comp
L power:GND #PWR027
U 1 1 5F1CC967
P 50 9600
F 0 "#PWR027" H 50  9350 50  0001 C CNN
F 1 "GND" H 50  9450 50  0000 C CNN
F 2 "" H 50  9600 50  0001 C CNN
F 3 "" H 50  9600 50  0001 C CNN
	1    50   9600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5F1CC971
P 50 8400
F 0 "#PWR017" H 50  8250 50  0001 C CNN
F 1 "VCC" H 50  8550 50  0000 C CNN
F 2 "" H 50  8400 50  0001 C CNN
F 3 "" H 50  8400 50  0001 C CNN
	1    50   8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	50   8400 50   8500
Connection ~ 50   8500
Wire Wire Line
	50   9600 50   9500
Connection ~ 50   9500
$Comp
L power:VCC #PWR016
U 1 1 5F1D891D
P 3000 7900
F 0 "#PWR016" H 3000 7750 50  0001 C CNN
F 1 "VCC" H 3000 8050 50  0000 C CNN
F 2 "" H 3000 7900 50  0001 C CNN
F 3 "" H 3000 7900 50  0001 C CNN
	1    3000 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7900 3000 8000
Wire Wire Line
	2500 8900 2400 8900
Wire Wire Line
	2400 8900 2400 8200
Wire Wire Line
	2400 8200 3000 8200
Connection ~ 3000 8200
Wire Wire Line
	3000 8200 3000 8300
$Comp
L Device:C C11
U 1 1 5F1EB1B2
P 2300 8950
F 0 "C11" H 2415 8996 50  0000 L CNN
F 1 "10n" H 2415 8905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 8800 50  0001 C CNN
F 3 "~" H 2300 8950 50  0001 C CNN
	1    2300 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8700 2300 8700
Wire Wire Line
	2300 8700 2300 8800
Wire Wire Line
	2300 9100 2300 9200
Wire Wire Line
	2300 9200 3000 9200
Wire Wire Line
	3000 9200 3000 9100
Wire Wire Line
	3500 8900 3600 8900
Wire Wire Line
	3600 8900 3600 9300
Wire Wire Line
	3600 9300 2200 9300
Wire Wire Line
	2200 9300 2200 8500
Wire Wire Line
	2200 8500 2500 8500
$Comp
L Device:R R10
U 1 1 5F209544
P 3850 8700
F 0 "R10" V 3643 8700 50  0000 C CNN
F 1 "10K" V 3734 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 8700 50  0001 C CNN
F 3 "~" H 3850 8700 50  0001 C CNN
	1    3850 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 8700 4100 8700
Wire Wire Line
	4100 8700 4100 8900
Wire Wire Line
	4100 8900 3600 8900
Connection ~ 3600 8900
$Comp
L Device:C C14
U 1 1 5F213FF3
P 4100 9150
F 0 "C14" H 4215 9196 50  0000 L CNN
F 1 "1u" H 4215 9105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 9000 50  0001 C CNN
F 3 "~" H 4100 9150 50  0001 C CNN
	1    4100 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 9300 4100 9400
Wire Wire Line
	4100 9400 3000 9400
Wire Wire Line
	3000 9400 3000 9200
Connection ~ 3000 9200
Wire Wire Line
	4100 9000 4100 8900
Connection ~ 4100 8900
Wire Wire Line
	3700 8700 3600 8700
$Comp
L Device:R R9
U 1 1 5F242CAF
P 3600 8250
F 0 "R9" H 3530 8204 50  0000 R CNN
F 1 "10K" H 3530 8295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 8250 50  0001 C CNN
F 3 "~" H 3600 8250 50  0001 C CNN
	1    3600 8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 8000 3600 8000
Wire Wire Line
	3600 8000 3600 8100
Connection ~ 3000 8000
Wire Wire Line
	3000 8000 3000 8200
Wire Wire Line
	3600 8400 3600 8700
Connection ~ 3600 8700
Wire Wire Line
	3600 8700 3500 8700
$Comp
L 74xx:74LS132 U4
U 2 1 5F2659F1
P 4900 8400
F 0 "U4" H 4900 8725 50  0000 C CNN
F 1 "74AHCT132" H 4900 8634 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4900 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 4900 8400 50  0001 C CNN
	2    4900 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8500 4600 8500
Text Label 3900 8300 0    50   ~ 0
ENABLE_AUTOSTEP
Wire Wire Line
	3900 8300 4600 8300
Text Label 5150 8200 0    50   ~ 0
STEP_BTN
Wire Wire Line
	5150 8200 5500 8200
Wire Wire Line
	5500 8400 5200 8400
$Comp
L 74xx:74LS132 U4
U 1 1 5F2A864D
P 5800 8300
F 0 "U4" H 5800 8625 50  0000 C CNN
F 1 "74AHCT132" H 5800 8534 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5800 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 5800 8300 50  0001 C CNN
	1    5800 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F2AC4B9
P 3000 9500
F 0 "#PWR025" H 3000 9250 50  0001 C CNN
F 1 "GND" H 3000 9350 50  0000 C CNN
F 2 "" H 3000 9500 50  0001 C CNN
F 3 "" H 3000 9500 50  0001 C CNN
	1    3000 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9400 3000 9500
Connection ~ 3000 9400
$Comp
L power:GND #PWR024
U 1 1 5F2B8B87
P 7750 9200
F 0 "#PWR024" H 7750 8950 50  0001 C CNN
F 1 "GND" H 7750 9050 50  0000 C CNN
F 2 "" H 7750 9200 50  0001 C CNN
F 3 "" H 7750 9200 50  0001 C CNN
	1    7750 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 8900 7750 8900
Wire Wire Line
	7750 8900 7750 9100
Wire Wire Line
	7850 9100 7750 9100
Connection ~ 7750 9100
Wire Wire Line
	7750 9100 7750 9200
$Comp
L 74xx:74LS01 U3
U 1 1 5F2D21F2
P 10350 8800
F 0 "U3" H 10350 9125 50  0000 C CNN
F 1 "74HCT01" H 10350 9034 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10350 8800 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 10350 8800 50  0001 C CNN
	1    10350 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS01 U3
U 2 1 5F2D358D
P 5900 6300
F 0 "U3" H 5900 6625 50  0000 C CNN
F 1 "74HCT01" H 5900 6534 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5900 6300 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 5900 6300 50  0001 C CNN
	2    5900 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS01 U3
U 4 1 5F2D5552
P 10350 9300
F 0 "U3" H 10350 9625 50  0000 C CNN
F 1 "74HCT01" H 10350 9534 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10350 9300 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 10350 9300 50  0001 C CNN
	4    10350 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F2D7200
P 9950 9500
F 0 "#PWR026" H 9950 9250 50  0001 C CNN
F 1 "GND" H 9950 9350 50  0000 C CNN
F 2 "" H 9950 9500 50  0001 C CNN
F 3 "" H 9950 9500 50  0001 C CNN
	1    9950 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F2D76AB
P 9950 9000
F 0 "#PWR023" H 9950 8750 50  0001 C CNN
F 1 "GND" H 9950 8850 50  0000 C CNN
F 2 "" H 9950 9000 50  0001 C CNN
F 3 "" H 9950 9000 50  0001 C CNN
	1    9950 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F2F1B1B
P 9950 8500
F 0 "#PWR018" H 9950 8250 50  0001 C CNN
F 1 "GND" H 9950 8350 50  0000 C CNN
F 2 "" H 9950 8500 50  0001 C CNN
F 3 "" H 9950 8500 50  0001 C CNN
	1    9950 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 8200 9950 8200
Wire Wire Line
	9950 8200 9950 8400
Wire Wire Line
	10050 8400 9950 8400
Connection ~ 9950 8400
Wire Wire Line
	9950 8400 9950 8500
Wire Wire Line
	10050 8700 9950 8700
Wire Wire Line
	9950 8700 9950 8900
Wire Wire Line
	10050 8900 9950 8900
Connection ~ 9950 8900
Wire Wire Line
	9950 8900 9950 9000
Wire Wire Line
	10050 9200 9950 9200
Wire Wire Line
	9950 9200 9950 9400
Wire Wire Line
	10050 9400 9950 9400
Connection ~ 9950 9400
Wire Wire Line
	9950 9400 9950 9500
$Comp
L 74xx:74LS132 U4
U 3 1 5F342678
P 7100 11900
F 0 "U4" H 7100 12225 50  0000 C CNN
F 1 "74AHCT132" H 7100 12134 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7100 11900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 7100 11900 50  0001 C CNN
	3    7100 11900
	1    0    0    -1  
$EndComp
Text Label 6500 8300 2    50   ~ 0
STEP_CLK
Wire Wire Line
	6500 8300 6100 8300
Text Label 4300 6100 0    50   ~ 0
STEP_CLK
Wire Wire Line
	4300 6100 4700 6100
$Comp
L Device:C C16
U 1 1 5F362285
P -4500 8000
F 0 "C16" H -4385 8046 50  0000 L CNN
F 1 "100n" H -4385 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -4462 7850 50  0001 C CNN
F 3 "~" H -4500 8000 50  0001 C CNN
	1    -4500 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F36228F
P -4750 8000
F 0 "C15" H -4635 8046 50  0000 L CNN
F 1 "1u" H -4635 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -4712 7850 50  0001 C CNN
F 3 "~" H -4750 8000 50  0001 C CNN
	1    -4750 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4750 8150 -4750 8500
Wire Wire Line
	-4750 8500 -4500 8500
Wire Wire Line
	-4750 7500 -4750 7850
Wire Wire Line
	-4500 7850 -4500 7500
Wire Wire Line
	-4500 7500 -4750 7500
Wire Wire Line
	-4500 8150 -4500 8500
$Comp
L power:GND #PWR029
U 1 1 5F36229F
P -4750 8600
F 0 "#PWR029" H -4750 8350 50  0001 C CNN
F 1 "GND" H -4750 8450 50  0000 C CNN
F 2 "" H -4750 8600 50  0001 C CNN
F 3 "" H -4750 8600 50  0001 C CNN
	1    -4750 8600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5F3622A9
P -4750 7400
F 0 "#PWR028" H -4750 7250 50  0001 C CNN
F 1 "VCC" H -4750 7550 50  0000 C CNN
F 2 "" H -4750 7400 50  0001 C CNN
F 3 "" H -4750 7400 50  0001 C CNN
	1    -4750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4750 7400 -4750 7500
Connection ~ -4750 7500
Wire Wire Line
	-4750 8600 -4750 8500
Connection ~ -4750 8500
$Comp
L Device:R_POT RV1
U 1 1 5F374982
P 4500 8900
F 0 "RV1" H 4430 8946 50  0000 R CNN
F 1 "500K" H 4430 8855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-H_Horizontal" H 4500 8900 50  0001 C CNN
F 3 "~" H 4500 8900 50  0001 C CNN
	1    4500 8900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 8900 4100 8900
Wire Wire Line
	4500 8750 4500 8000
Wire Wire Line
	4500 8000 3600 8000
Connection ~ 3600 8000
$Comp
L linear:LM556 U6
U 1 1 5F3957B5
P 6000 10000
F 0 "U6" H 6000 10581 50  0000 C CNN
F 1 "LM556" H 6000 10490 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6000 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 6000 10000 50  0001 C CNN
	1    6000 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9600 6000 9500
Wire Wire Line
	6000 9500 5400 9500
Wire Wire Line
	5400 9500 5400 10200
Wire Wire Line
	5400 10200 5500 10200
$Comp
L Device:C C19
U 1 1 5F3A8A78
P 6600 10450
F 0 "C19" H 6715 10496 50  0000 L CNN
F 1 "10u" H 6715 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 10300 50  0001 C CNN
F 3 "~" H 6600 10450 50  0001 C CNN
	1    6600 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 10000 6600 10000
Wire Wire Line
	6600 10000 6600 10200
Wire Wire Line
	6500 10200 6600 10200
Connection ~ 6600 10200
Wire Wire Line
	6600 10200 6600 10300
$Comp
L Device:R R12
U 1 1 5F3CAEB7
P 6600 9550
F 0 "R12" H 6670 9596 50  0000 L CNN
F 1 "10K" H 6670 9505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 9550 50  0001 C CNN
F 3 "~" H 6600 9550 50  0001 C CNN
	1    6600 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 9700 6600 10000
Connection ~ 6600 10000
Wire Wire Line
	6600 9400 6600 9300
Wire Wire Line
	6600 9300 6000 9300
Wire Wire Line
	6000 9300 6000 9500
Connection ~ 6000 9500
$Comp
L Device:C C18
U 1 1 5F3EC8AF
P 5200 10250
F 0 "C18" H 5315 10296 50  0000 L CNN
F 1 "10n" H 5315 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 10100 50  0001 C CNN
F 3 "~" H 5200 10250 50  0001 C CNN
	1    5200 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 10000 5200 10000
Wire Wire Line
	5200 10000 5200 10100
Wire Wire Line
	5200 10400 5200 10500
Wire Wire Line
	5200 10500 6000 10500
Wire Wire Line
	6000 10500 6000 10400
Wire Wire Line
	6600 10600 6600 10700
Wire Wire Line
	6600 10700 6000 10700
Wire Wire Line
	6000 10700 6000 10500
Connection ~ 6000 10500
$Comp
L power:GND #PWR031
U 1 1 5F420C88
P 6000 10800
F 0 "#PWR031" H 6000 10550 50  0001 C CNN
F 1 "GND" H 6000 10650 50  0000 C CNN
F 2 "" H 6000 10800 50  0001 C CNN
F 3 "" H 6000 10800 50  0001 C CNN
	1    6000 10800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5F420FD9
P 6000 9200
F 0 "#PWR030" H 6000 9050 50  0001 C CNN
F 1 "VCC" H 6000 9350 50  0000 C CNN
F 2 "" H 6000 9200 50  0001 C CNN
F 3 "" H 6000 9200 50  0001 C CNN
	1    6000 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F4213B2
P 4800 10250
F 0 "C17" H 4915 10296 50  0000 L CNN
F 1 "100n" H 4915 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 10100 50  0001 C CNN
F 3 "~" H 4800 10250 50  0001 C CNN
	1    4800 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 10500 4800 10500
Wire Wire Line
	4800 10500 4800 10400
Connection ~ 5200 10500
Wire Wire Line
	6000 10700 6000 10800
Connection ~ 6000 10700
Wire Wire Line
	6000 9300 6000 9200
Connection ~ 6000 9300
$Comp
L Device:R R11
U 1 1 5F45708B
P 4800 9550
F 0 "R11" H 4870 9596 50  0000 L CNN
F 1 "47K" H 4870 9505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 9550 50  0001 C CNN
F 3 "~" H 4800 9550 50  0001 C CNN
	1    4800 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9300 4800 9300
Wire Wire Line
	4800 9300 4800 9400
Wire Wire Line
	5500 9800 4800 9800
Wire Wire Line
	4800 9800 4800 10100
Wire Wire Line
	4800 9700 4800 9800
Connection ~ 4800 9800
Wire Wire Line
	6500 9800 6700 9800
Wire Wire Line
	6700 9800 6700 9700
Wire Wire Line
	6700 9700 6800 9700
Wire Wire Line
	6800 9900 6700 9900
Wire Wire Line
	6700 9900 6700 9800
Connection ~ 6700 9800
Text GLabel 7500 9800 2    60   BiDi ~ 0
/RST
Wire Wire Line
	7500 9800 7400 9800
$Comp
L Switch:SW_Push SW1
U 1 1 5F4CBBB0
P 4500 10150
F 0 "SW1" V 4546 10102 50  0000 R CNN
F 1 "SW_Push" V 4455 10102 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 4500 10350 50  0001 C CNN
F 3 "~" H 4500 10350 50  0001 C CNN
	1    4500 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 9800 4500 9800
Wire Wire Line
	4500 9800 4500 9950
Wire Wire Line
	4500 10350 4500 10500
Wire Wire Line
	4500 10500 4800 10500
Connection ~ 4800 10500
Wire Wire Line
	6000 11700 6000 11600
Wire Wire Line
	6000 11600 5400 11600
Wire Wire Line
	5400 11600 5400 12300
Wire Wire Line
	5400 12300 5500 12300
$Comp
L Device:C C22
U 1 1 5F4F495F
P 6600 12550
F 0 "C22" H 6715 12596 50  0000 L CNN
F 1 "10u" H 6715 12505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 12400 50  0001 C CNN
F 3 "~" H 6600 12550 50  0001 C CNN
	1    6600 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 12100 6600 12100
Wire Wire Line
	6600 12100 6600 12300
Wire Wire Line
	6500 12300 6600 12300
Connection ~ 6600 12300
Wire Wire Line
	6600 12300 6600 12400
$Comp
L Device:R R16
U 1 1 5F4F496E
P 6600 11650
F 0 "R16" H 6670 11696 50  0000 L CNN
F 1 "10K" H 6670 11605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 11650 50  0001 C CNN
F 3 "~" H 6600 11650 50  0001 C CNN
	1    6600 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 11800 6600 12100
Connection ~ 6600 12100
Wire Wire Line
	6600 11500 6600 11400
Wire Wire Line
	6600 11400 6000 11400
Wire Wire Line
	6000 11400 6000 11600
Connection ~ 6000 11600
$Comp
L Device:C C21
U 1 1 5F4F497E
P 5200 12350
F 0 "C21" H 5315 12396 50  0000 L CNN
F 1 "10n" H 5315 12305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 12200 50  0001 C CNN
F 3 "~" H 5200 12350 50  0001 C CNN
	1    5200 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 12100 5200 12100
Wire Wire Line
	5200 12100 5200 12200
Wire Wire Line
	5200 12500 5200 12600
Wire Wire Line
	5200 12600 6000 12600
Wire Wire Line
	6000 12600 6000 12500
Wire Wire Line
	6600 12700 6600 12800
Wire Wire Line
	6600 12800 6000 12800
Wire Wire Line
	6000 12800 6000 12600
Connection ~ 6000 12600
$Comp
L power:GND #PWR035
U 1 1 5F4F4991
P 6000 12900
F 0 "#PWR035" H 6000 12650 50  0001 C CNN
F 1 "GND" H 6000 12750 50  0000 C CNN
F 2 "" H 6000 12900 50  0001 C CNN
F 3 "" H 6000 12900 50  0001 C CNN
	1    6000 12900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 5F4F499B
P 6000 11300
F 0 "#PWR034" H 6000 11150 50  0001 C CNN
F 1 "VCC" H 6000 11450 50  0000 C CNN
F 2 "" H 6000 11300 50  0001 C CNN
F 3 "" H 6000 11300 50  0001 C CNN
	1    6000 11300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F4F49A5
P 4800 12350
F 0 "C20" H 4915 12396 50  0000 L CNN
F 1 "100n" H 4915 12305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 12200 50  0001 C CNN
F 3 "~" H 4800 12350 50  0001 C CNN
	1    4800 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 12600 4800 12600
Wire Wire Line
	4800 12600 4800 12500
Connection ~ 5200 12600
Wire Wire Line
	6000 12800 6000 12900
Connection ~ 6000 12800
Wire Wire Line
	6000 11400 6000 11300
Connection ~ 6000 11400
$Comp
L Device:R R15
U 1 1 5F4F49B6
P 4800 11650
F 0 "R15" H 4870 11696 50  0000 L CNN
F 1 "47K" H 4870 11605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 11650 50  0001 C CNN
F 3 "~" H 4800 11650 50  0001 C CNN
	1    4800 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 11400 4800 11400
Wire Wire Line
	4800 11400 4800 11500
Wire Wire Line
	5500 11900 4800 11900
Wire Wire Line
	4800 11900 4800 12200
Wire Wire Line
	4800 11800 4800 11900
Connection ~ 4800 11900
Wire Wire Line
	6500 11900 6700 11900
$Comp
L Switch:SW_Push SW3
U 1 1 5F4F49C7
P 4500 12250
F 0 "SW3" V 4546 12202 50  0000 R CNN
F 1 "SW_Push" V 4455 12202 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 4500 12450 50  0001 C CNN
F 3 "~" H 4500 12450 50  0001 C CNN
	1    4500 12250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 11900 4500 11900
Wire Wire Line
	4500 11900 4500 12050
Wire Wire Line
	4500 12450 4500 12600
Wire Wire Line
	4500 12600 4800 12600
Connection ~ 4800 12600
$Comp
L linear:LM556 U6
U 2 1 5F5115B5
P 6000 12100
F 0 "U6" H 6000 12681 50  0000 C CNN
F 1 "LM556" H 6000 12590 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6000 12100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 6000 12100 50  0001 C CNN
	2    6000 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 11800 6700 11800
Wire Wire Line
	6700 11800 6700 11900
Wire Wire Line
	6800 12000 6700 12000
Wire Wire Line
	6700 12000 6700 11900
Connection ~ 6700 11900
Text Label 7800 11900 2    50   ~ 0
STEP_BTN
Wire Wire Line
	7800 11900 7400 11900
$Comp
L Switch:SW_SP3T SW2
U 1 1 5F5616C6
P 10000 5000
F 0 "SW2" H 10000 5283 50  0000 C CNN
F 1 "SW_SP3T" H 10000 5192 50  0000 C CNN
F 2 "rc2014parts:OS103011MA7QP1" H 9375 5175 50  0001 C CNN
F 3 "~" H 9375 5175 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR032
U 1 1 5F562A23
P 9700 4900
F 0 "#PWR032" H 9700 4750 50  0001 C CNN
F 1 "VCC" H 9700 5050 50  0000 C CNN
F 2 "" H 9700 4900 50  0001 C CNN
F 3 "" H 9700 4900 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5000 9700 5000
Wire Wire Line
	9700 5000 9700 4900
$Comp
L Diode:1N4148 D1
U 1 1 5F57C3D0
P 10650 4700
F 0 "D1" H 10650 4484 50  0000 C CNN
F 1 "1N4148" H 10650 4575 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 4700 50  0001 C CNN
	1    10650 4700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F57DB4C
P 10650 5000
F 0 "D2" H 10650 4784 50  0000 C CNN
F 1 "1N4148" H 10650 4875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 5000 50  0001 C CNN
	1    10650 5000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F57EE56
P 10650 5300
F 0 "D3" H 10650 5084 50  0000 C CNN
F 1 "1N4148" H 10650 5175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10650 5125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 5300 50  0001 C CNN
	1    10650 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 5000 10300 5000
Wire Wire Line
	10300 5000 10300 4700
Wire Wire Line
	10300 4700 10500 4700
Wire Wire Line
	10200 5100 10400 5100
Wire Wire Line
	10400 5100 10400 5000
Wire Wire Line
	10400 5000 10500 5000
Wire Wire Line
	10500 5300 10400 5300
Wire Wire Line
	10400 5300 10400 5100
Connection ~ 10400 5100
$Comp
L Device:R R13
U 1 1 5F601F86
P 10900 5550
F 0 "R13" H 10970 5596 50  0000 L CNN
F 1 "10K" H 10970 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10830 5550 50  0001 C CNN
F 3 "~" H 10900 5550 50  0001 C CNN
	1    10900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F602501
P 11200 5550
F 0 "R14" H 11270 5596 50  0000 L CNN
F 1 "10K" H 11270 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11130 5550 50  0001 C CNN
F 3 "~" H 11200 5550 50  0001 C CNN
	1    11200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5000 11200 5000
Wire Wire Line
	11200 5000 11200 5400
Wire Wire Line
	10800 4700 11200 4700
Wire Wire Line
	11200 4700 11200 5000
Connection ~ 11200 5000
Wire Wire Line
	10800 5300 10900 5300
Wire Wire Line
	10900 5300 10900 5400
$Comp
L power:GND #PWR033
U 1 1 5F652BCA
P 10900 5900
F 0 "#PWR033" H 10900 5650 50  0001 C CNN
F 1 "GND" H 10900 5750 50  0000 C CNN
F 2 "" H 10900 5900 50  0001 C CNN
F 3 "" H 10900 5900 50  0001 C CNN
	1    10900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5700 10900 5800
Wire Wire Line
	10900 5800 11200 5800
Wire Wire Line
	11200 5800 11200 5700
Connection ~ 10900 5800
Wire Wire Line
	10900 5800 10900 5900
Text Label 11500 4700 2    50   ~ 0
ENABLE_STEP
Text Label 11500 5300 2    50   ~ 0
ENABLE_AUTOSTEP
Wire Wire Line
	11500 5300 10900 5300
Connection ~ 10900 5300
Wire Wire Line
	11500 4700 11200 4700
Connection ~ 11200 4700
$Comp
L Device:C C24
U 1 1 5F6E0749
P -4350 9850
F 0 "C24" H -4235 9896 50  0000 L CNN
F 1 "100n" H -4235 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -4312 9700 50  0001 C CNN
F 3 "~" H -4350 9850 50  0001 C CNN
	1    -4350 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5F6E0753
P -4600 9850
F 0 "C23" H -4485 9896 50  0000 L CNN
F 1 "1u" H -4485 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -4562 9700 50  0001 C CNN
F 3 "~" H -4600 9850 50  0001 C CNN
	1    -4600 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4600 10000 -4600 10350
Wire Wire Line
	-4600 10350 -4350 10350
Wire Wire Line
	-4600 9350 -4600 9700
Wire Wire Line
	-4350 9700 -4350 9350
Wire Wire Line
	-4350 9350 -4600 9350
Wire Wire Line
	-4350 10000 -4350 10350
$Comp
L power:GND #PWR0101
U 1 1 5F6E0763
P -4600 10450
F 0 "#PWR0101" H -4600 10200 50  0001 C CNN
F 1 "GND" H -4600 10300 50  0000 C CNN
F 2 "" H -4600 10450 50  0001 C CNN
F 3 "" H -4600 10450 50  0001 C CNN
	1    -4600 10450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F6E076D
P -4600 9250
F 0 "#PWR0102" H -4600 9100 50  0001 C CNN
F 1 "VCC" H -4600 9400 50  0000 C CNN
F 2 "" H -4600 9250 50  0001 C CNN
F 3 "" H -4600 9250 50  0001 C CNN
	1    -4600 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4600 9250 -4600 9350
Connection ~ -4600 9350
Wire Wire Line
	-4600 10450 -4600 10350
Connection ~ -4600 10350
$Comp
L 74xx:74LS01 U3
U 3 1 5F1BE891
P 7100 9800
F 0 "U3" H 7100 10125 50  0000 C CNN
F 1 "74HCT01" H 7100 10034 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7100 9800 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 7100 9800 50  0001 C CNN
	3    7100 9800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
