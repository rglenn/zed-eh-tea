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
L Interface_UART:16550 U1
U 1 1 5F0E74C0
P 8000 3500
F 0 "U1" H 8000 5381 50  0000 C CNN
F 1 "16550" H 8000 5290 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 8000 3500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Text GLabel 6800 2100 0    60   3State ~ 0
D0
Text GLabel 6800 2200 0    60   3State ~ 0
D1
Text GLabel 6800 2300 0    60   3State ~ 0
D2
Text GLabel 6800 2400 0    60   3State ~ 0
D3
Text GLabel 6800 2500 0    60   3State ~ 0
D4
Text GLabel 6800 2600 0    60   3State ~ 0
D5
Text GLabel 6800 2700 0    60   3State ~ 0
D6
Text GLabel 6800 2800 0    60   3State ~ 0
D7
Wire Wire Line
	7000 2800 6800 2800
Wire Wire Line
	6800 2700 7000 2700
Wire Wire Line
	7000 2600 6800 2600
Wire Wire Line
	6800 2500 7000 2500
Wire Wire Line
	7000 2400 6800 2400
Wire Wire Line
	6800 2300 7000 2300
Wire Wire Line
	7000 2200 6800 2200
Wire Wire Line
	6800 2100 7000 2100
Text GLabel 6800 3200 0    60   3State ~ 0
A2
Text GLabel 6800 3100 0    60   3State ~ 0
A1
Text GLabel 6800 3000 0    60   3State ~ 0
A0
Wire Wire Line
	6800 3000 7000 3000
Wire Wire Line
	7000 3100 6800 3100
Wire Wire Line
	6800 3200 7000 3200
Text Label 6600 3700 0    50   ~ 0
UART_CLK
Wire Wire Line
	6600 3700 7000 3700
Text GLabel 6800 3300 0    60   Input ~ 0
/M1
Wire Wire Line
	6800 3300 7000 3300
Wire Wire Line
	7000 4400 6900 4400
Wire Wire Line
	6900 4400 6900 4500
Wire Wire Line
	6900 5300 8000 5300
Wire Wire Line
	8000 5300 8000 5200
Wire Wire Line
	7000 4500 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	6900 4500 6900 4700
Wire Wire Line
	9000 4700 9100 4700
Wire Wire Line
	9100 4700 9100 4900
Wire Wire Line
	9100 4900 9000 4900
Text GLabel 6800 4600 0    60   3State ~ 0
/RD
Text GLabel 6800 4300 0    60   3State ~ 0
/WR
Wire Wire Line
	7000 4300 6800 4300
Wire Wire Line
	6800 4600 7000 4600
Text Label 6600 4900 0    50   ~ 0
UART_RST
Wire Wire Line
	6600 4900 7000 4900
Text Label 6600 4800 0    50   ~ 0
UART_INT
Wire Wire Line
	6600 4800 7000 4800
Wire Wire Line
	7000 4700 6900 4700
Connection ~ 6900 4700
Wire Wire Line
	6900 4700 6900 5300
Wire Wire Line
	7000 3400 6900 3400
Wire Wire Line
	6900 3400 6900 1700
Wire Wire Line
	6900 1700 8000 1700
Wire Wire Line
	8000 1700 8000 1800
NoConn ~ 7000 4000
NoConn ~ 9000 4100
NoConn ~ 9000 4200
NoConn ~ 9000 4300
Text Label 9300 3800 2    50   ~ 0
UART_TX
Text Label 9300 3700 2    50   ~ 0
UART_RX
Text Label 9300 3000 2    50   ~ 0
~DTR
Text Label 9300 3100 2    50   ~ 0
~RTS
Text Label 9300 2600 2    50   ~ 0
~CTS
Text Label 9300 2500 2    50   ~ 0
~DSR
Text Label 9300 2300 2    50   ~ 0
~RI
NoConn ~ 9000 2900
NoConn ~ 9000 3200
Wire Wire Line
	9300 3700 9000 3700
Wire Wire Line
	9000 3800 9300 3800
Wire Wire Line
	9300 3100 9000 3100
Wire Wire Line
	9000 3000 9300 3000
Wire Wire Line
	9300 2600 9000 2600
Wire Wire Line
	9000 2500 9300 2500
Wire Wire Line
	9300 2400 9000 2400
Wire Wire Line
	9000 2300 9300 2300
Text Label 6600 3500 0    50   ~ 0
UART_CS
Wire Wire Line
	6600 3500 7000 3500
$Comp
L 74xx:74LS688 U2
U 1 1 5F0FA699
P 4500 6500
F 0 "U2" H 5044 6546 50  0000 L CNN
F 1 "74LS688" H 5044 6455 50  0000 L CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4500 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 4500 6500 50  0001 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
Text GLabel 3800 5600 0    60   3State ~ 0
A7
Text GLabel 3800 6300 0    60   3State ~ 0
A6
Text GLabel 3800 5700 0    60   3State ~ 0
A5
Text GLabel 3800 6200 0    60   3State ~ 0
A4
Text GLabel 3800 5800 0    60   3State ~ 0
A3
Text GLabel 2650 7400 0    60   3State ~ 0
/IORQ
Wire Wire Line
	4000 5900 3900 5900
Wire Wire Line
	3900 5900 3900 6000
Wire Wire Line
	3900 7800 4500 7800
Wire Wire Line
	4500 7800 4500 7700
Wire Wire Line
	4000 6000 3900 6000
Connection ~ 3900 6000
Wire Wire Line
	3900 6000 3900 6100
Wire Wire Line
	4000 6800 3900 6800
Connection ~ 3900 6800
Wire Wire Line
	3900 6800 3900 6900
Wire Wire Line
	4000 6900 3900 6900
Connection ~ 3900 6900
Wire Wire Line
	3900 6900 3900 7000
Wire Wire Line
	4000 6300 3800 6300
Wire Wire Line
	3800 6200 4000 6200
Wire Wire Line
	4000 5800 3800 5800
Wire Wire Line
	2650 7400 4000 7400
Wire Wire Line
	4000 6100 3900 6100
Connection ~ 3900 6100
Wire Wire Line
	3900 6100 3900 6800
Wire Wire Line
	4000 7000 3900 7000
Connection ~ 3900 7000
Wire Wire Line
	3900 7000 3900 7800
Wire Wire Line
	4000 5700 3800 5700
Wire Wire Line
	3800 5600 4000 5600
Text Label 5350 5600 2    50   ~ 0
UART_CS
Wire Wire Line
	5350 5600 5000 5600
$Comp
L power:VCC #PWR0101
U 1 1 5F1155CD
P 4500 5200
F 0 "#PWR0101" H 4500 5050 50  0001 C CNN
F 1 "VCC" H 4500 5350 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5200 4500 5300
$Comp
L power:GND #PWR0102
U 1 1 5F1179AD
P 4500 7900
F 0 "#PWR0102" H 4500 7650 50  0001 C CNN
F 1 "GND" H 4500 7750 50  0000 C CNN
F 2 "" H 4500 7900 50  0001 C CNN
F 3 "" H 4500 7900 50  0001 C CNN
	1    4500 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7800 4500 7900
Connection ~ 4500 7800
$Comp
L Switch:SW_DIP_x05 SW1
U 1 1 5F119DB4
P 3000 6050
F 0 "SW1" V 3046 5720 50  0000 R CNN
F 1 "SW_DIP_x05" V 2955 5720 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx05_Slide_9.78x14.88mm_W7.62mm_P2.54mm" H 3000 6050 50  0001 C CNN
F 3 "~" H 3000 6050 50  0001 C CNN
	1    3000 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 6700 2800 6700
Wire Wire Line
	2800 6700 2800 6350
Wire Wire Line
	4000 7100 3000 7100
Wire Wire Line
	2900 7100 2900 6350
Wire Wire Line
	4000 6600 3400 6600
Wire Wire Line
	3000 6600 3000 6350
Wire Wire Line
	4000 7200 3200 7200
Wire Wire Line
	3100 7200 3100 6350
Wire Wire Line
	4000 6500 3600 6500
Wire Wire Line
	3200 6500 3200 6350
$Comp
L power:VCC #PWR0103
U 1 1 5F1281DB
P 3000 5550
F 0 "#PWR0103" H 3000 5400 50  0001 C CNN
F 1 "VCC" H 3000 5700 50  0000 C CNN
F 2 "" H 3000 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5550 3000 5650
Wire Wire Line
	3000 5650 2900 5650
Wire Wire Line
	2800 5650 2800 5750
Connection ~ 3000 5650
Wire Wire Line
	3000 5650 3000 5750
Wire Wire Line
	2900 5750 2900 5650
Connection ~ 2900 5650
Wire Wire Line
	2900 5650 2800 5650
Wire Wire Line
	3000 5650 3100 5650
Wire Wire Line
	3100 5650 3100 5750
Wire Wire Line
	3100 5650 3200 5650
Wire Wire Line
	3200 5650 3200 5750
Connection ~ 3100 5650
$Comp
L Device:R R1
U 1 1 5F134BD5
P 2800 7600
F 0 "R1" H 2870 7646 50  0000 L CNN
F 1 "10k" H 2870 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 7600 50  0001 C CNN
F 3 "~" H 2800 7600 50  0001 C CNN
	1    2800 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F13503D
P 3000 7600
F 0 "R2" H 3070 7646 50  0000 L CNN
F 1 "10k" H 3070 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 7600 50  0001 C CNN
F 3 "~" H 3000 7600 50  0001 C CNN
	1    3000 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F1352A9
P 3200 7600
F 0 "R3" H 3270 7646 50  0000 L CNN
F 1 "10k" H 3270 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 7600 50  0001 C CNN
F 3 "~" H 3200 7600 50  0001 C CNN
	1    3200 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F13551A
P 3400 7600
F 0 "R4" H 3470 7646 50  0000 L CNN
F 1 "10k" H 3470 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 7600 50  0001 C CNN
F 3 "~" H 3400 7600 50  0001 C CNN
	1    3400 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F1356AE
P 3600 7600
F 0 "R5" H 3670 7646 50  0000 L CNN
F 1 "10k" H 3670 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 7600 50  0001 C CNN
F 3 "~" H 3600 7600 50  0001 C CNN
	1    3600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7750 2800 7800
Wire Wire Line
	2800 7800 3000 7800
Connection ~ 3900 7800
Wire Wire Line
	3000 7750 3000 7800
Connection ~ 3000 7800
Wire Wire Line
	3000 7800 3200 7800
Wire Wire Line
	3200 7750 3200 7800
Connection ~ 3200 7800
Wire Wire Line
	3200 7800 3400 7800
Wire Wire Line
	3400 7750 3400 7800
Connection ~ 3400 7800
Wire Wire Line
	3400 7800 3600 7800
Wire Wire Line
	3600 7750 3600 7800
Connection ~ 3600 7800
Wire Wire Line
	3600 7800 3900 7800
Wire Wire Line
	2800 7450 2800 6700
Connection ~ 2800 6700
Wire Wire Line
	3000 7450 3000 7100
Connection ~ 3000 7100
Wire Wire Line
	3000 7100 2900 7100
Wire Wire Line
	3200 7450 3200 7200
Connection ~ 3200 7200
Wire Wire Line
	3200 7200 3100 7200
Wire Wire Line
	3400 7450 3400 6600
Connection ~ 3400 6600
Wire Wire Line
	3400 6600 3000 6600
Wire Wire Line
	3600 7450 3600 6500
Connection ~ 3600 6500
Wire Wire Line
	3600 6500 3200 6500
$Comp
L power:GND #PWR04
U 1 1 5F161252
P 8000 5400
F 0 "#PWR04" H 8000 5150 50  0001 C CNN
F 1 "GND" H 8000 5250 50  0000 C CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5300 8000 5400
Connection ~ 8000 5300
$Comp
L power:VCC #PWR03
U 1 1 5F165399
P 8000 1600
F 0 "#PWR03" H 8000 1450 50  0001 C CNN
F 1 "VCC" H 8000 1750 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1600 8000 1700
Connection ~ 8000 1700
$Comp
L Device:C C1
U 1 1 5F116E71
P 5500 7000
F 0 "C1" H 5615 7046 50  0000 L CNN
F 1 "100n" H 5615 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 6850 50  0001 C CNN
F 3 "~" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F1176D4
P 6000 7000
F 0 "C2" H 6115 7046 50  0000 L CNN
F 1 "1u" H 6115 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 6850 50  0001 C CNN
F 3 "~" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F117977
P 5750 7350
F 0 "#PWR06" H 5750 7100 50  0001 C CNN
F 1 "GND" H 5750 7200 50  0000 C CNN
F 2 "" H 5750 7350 50  0001 C CNN
F 3 "" H 5750 7350 50  0001 C CNN
	1    5750 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5F117EA1
P 5750 6650
F 0 "#PWR05" H 5750 6500 50  0001 C CNN
F 1 "VCC" H 5750 6800 50  0000 C CNN
F 2 "" H 5750 6650 50  0001 C CNN
F 3 "" H 5750 6650 50  0001 C CNN
	1    5750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6850 5500 6750
Wire Wire Line
	5500 6750 5750 6750
Wire Wire Line
	5750 6750 5750 6650
Wire Wire Line
	6000 6850 6000 6750
Wire Wire Line
	6000 6750 5750 6750
Connection ~ 5750 6750
Wire Wire Line
	5500 7150 5500 7250
Wire Wire Line
	5500 7250 5750 7250
Wire Wire Line
	5750 7250 5750 7350
Wire Wire Line
	5750 7250 6000 7250
Wire Wire Line
	6000 7250 6000 7150
Connection ~ 5750 7250
$Comp
L Device:C C3
U 1 1 5F12AF25
P 9500 5250
F 0 "C3" H 9615 5296 50  0000 L CNN
F 1 "100n" H 9615 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 5100 50  0001 C CNN
F 3 "~" H 9500 5250 50  0001 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F12AF2F
P 10000 5250
F 0 "C4" H 10115 5296 50  0000 L CNN
F 1 "1u" H 10115 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10038 5100 50  0001 C CNN
F 3 "~" H 10000 5250 50  0001 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F12AF39
P 9750 5600
F 0 "#PWR0104" H 9750 5350 50  0001 C CNN
F 1 "GND" H 9750 5450 50  0000 C CNN
F 2 "" H 9750 5600 50  0001 C CNN
F 3 "" H 9750 5600 50  0001 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5F12AF43
P 9750 4900
F 0 "#PWR0105" H 9750 4750 50  0001 C CNN
F 1 "VCC" H 9750 5050 50  0000 C CNN
F 2 "" H 9750 4900 50  0001 C CNN
F 3 "" H 9750 4900 50  0001 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5100 9500 5000
Wire Wire Line
	9500 5000 9750 5000
Wire Wire Line
	9750 5000 9750 4900
Wire Wire Line
	10000 5100 10000 5000
Wire Wire Line
	10000 5000 9750 5000
Connection ~ 9750 5000
Wire Wire Line
	9500 5400 9500 5500
Wire Wire Line
	9500 5500 9750 5500
Wire Wire Line
	9750 5500 9750 5600
Wire Wire Line
	9750 5500 10000 5500
Wire Wire Line
	10000 5500 10000 5400
Connection ~ 9750 5500
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5F136953
P 4000 1450
F 0 "X1" H 4344 1496 50  0000 L CNN
F 1 "CXO_DIP8" H 4344 1405 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 4450 1100 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 3900 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F137F71
P 3000 1450
F 0 "C5" H 3115 1496 50  0000 L CNN
F 1 "100n" H 3115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 1300 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F137F7B
P 3500 1450
F 0 "C6" H 3615 1496 50  0000 L CNN
F 1 "1u" H 3615 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 1300 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F137F85
P 3250 1800
F 0 "#PWR08" H 3250 1550 50  0001 C CNN
F 1 "GND" H 3250 1650 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5F137F8F
P 3250 1100
F 0 "#PWR07" H 3250 950 50  0001 C CNN
F 1 "VCC" H 3250 1250 50  0000 C CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1200
Wire Wire Line
	3000 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1100
Wire Wire Line
	3500 1300 3500 1200
Wire Wire Line
	3500 1200 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3000 1600 3000 1700
Wire Wire Line
	3000 1700 3250 1700
Wire Wire Line
	3250 1700 3250 1800
Wire Wire Line
	3250 1700 3500 1700
Wire Wire Line
	3500 1700 3500 1600
Connection ~ 3250 1700
Wire Wire Line
	4000 1150 4000 1050
Wire Wire Line
	4000 1050 3500 1050
Wire Wire Line
	3500 1050 3500 1200
Connection ~ 3500 1200
Wire Wire Line
	4000 1750 4000 1850
Wire Wire Line
	4000 1850 3500 1850
Wire Wire Line
	3500 1850 3500 1700
Connection ~ 3500 1700
Text Label 4800 1450 2    50   ~ 0
UART_CLK
Wire Wire Line
	4800 1450 4300 1450
$Comp
L 74xx:74LS03 U3
U 1 1 5F16B304
P 4750 3000
F 0 "U3" H 4750 3325 50  0000 C CNN
F 1 "74LS03" H 4750 3234 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4750 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS03 U3
U 2 1 5F16DC88
P 4750 2500
F 0 "U3" H 4750 2825 50  0000 C CNN
F 1 "74LS03" H 4750 2734 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4750 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 4750 2500 50  0001 C CNN
	2    4750 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS03 U3
U 3 1 5F16E240
P 4750 4000
F 0 "U3" H 4750 4325 50  0000 C CNN
F 1 "74LS03" H 4750 4234 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4750 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 4750 4000 50  0001 C CNN
	3    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS03 U3
U 4 1 5F16EC16
P 4750 4500
F 0 "U3" H 4750 4825 50  0000 C CNN
F 1 "74LS03" H 4750 4734 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4750 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 4750 4500 50  0001 C CNN
	4    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS03 U3
U 5 1 5F16F5E7
P 6500 1250
F 0 "U3" H 6730 1296 50  0000 L CNN
F 1 "74LS03" H 6730 1205 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6500 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 6500 1250 50  0001 C CNN
	5    6500 1250
	1    0    0    -1  
$EndComp
Text Label 4000 2600 0    50   ~ 0
UART_INT
Wire Wire Line
	5500 2500 5050 2500
Text GLabel 5500 2500 2    60   Input ~ 0
INT
Wire Wire Line
	4450 2600 4000 2600
$Comp
L power:VCC #PWR011
U 1 1 5F187E85
P 4350 2300
F 0 "#PWR011" H 4350 2150 50  0001 C CNN
F 1 "VCC" H 4350 2450 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2300
Wire Wire Line
	4350 2400 4350 2900
Wire Wire Line
	4350 2900 4450 2900
Connection ~ 4350 2400
Text GLabel 4300 3100 0    60   BiDi ~ 0
/RST
Wire Wire Line
	4300 3100 4450 3100
Text Label 5500 3000 2    50   ~ 0
UART_RST
$Comp
L Device:R R6
U 1 1 5F1B257C
P 5750 2750
F 0 "R6" H 5820 2796 50  0000 L CNN
F 1 "10k" H 5820 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	5050 3000 5750 3000
$Comp
L power:VCC #PWR012
U 1 1 5F1BA544
P 5750 2300
F 0 "#PWR012" H 5750 2150 50  0001 C CNN
F 1 "VCC" H 5750 2450 50  0000 C CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2300 5750 2600
$Comp
L Device:C C7
U 1 1 5F1C2325
P 5500 1250
F 0 "C7" H 5615 1296 50  0000 L CNN
F 1 "100n" H 5615 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 1100 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F1C232F
P 6000 1250
F 0 "C8" H 6115 1296 50  0000 L CNN
F 1 "1u" H 6115 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 1100 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F1C2339
P 5750 1600
F 0 "#PWR010" H 5750 1350 50  0001 C CNN
F 1 "GND" H 5750 1450 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5F1C2343
P 5750 900
F 0 "#PWR09" H 5750 750 50  0001 C CNN
F 1 "VCC" H 5750 1050 50  0000 C CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1100 5500 1000
Wire Wire Line
	5500 1000 5750 1000
Wire Wire Line
	5750 1000 5750 900 
Wire Wire Line
	6000 1100 6000 1000
Wire Wire Line
	6000 1000 5750 1000
Connection ~ 5750 1000
Wire Wire Line
	5500 1400 5500 1500
Wire Wire Line
	5500 1500 5750 1500
Wire Wire Line
	5750 1500 5750 1600
Wire Wire Line
	5750 1500 6000 1500
Wire Wire Line
	6000 1500 6000 1400
Connection ~ 5750 1500
Wire Wire Line
	6500 750  6000 750 
Wire Wire Line
	6000 750  6000 1000
Connection ~ 6000 1000
Wire Wire Line
	6500 1750 6000 1750
Wire Wire Line
	6000 1750 6000 1500
Connection ~ 6000 1500
$Comp
L power:GND #PWR013
U 1 1 5F1E16B7
P 4350 4700
F 0 "#PWR013" H 4350 4450 50  0001 C CNN
F 1 "GND" H 4350 4550 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4350 3900
Wire Wire Line
	4350 3900 4350 4100
Wire Wire Line
	4450 4600 4350 4600
Connection ~ 4350 4600
Wire Wire Line
	4350 4600 4350 4700
Wire Wire Line
	4450 4400 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4350 4600
Wire Wire Line
	4450 4100 4350 4100
Connection ~ 4350 4100
Wire Wire Line
	4350 4100 4350 4400
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5F2203F1
P 8250 6500
F 0 "JP1" H 8250 6631 50  0000 C CNN
F 1 "Jumper_3_Open" H 8250 6722 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8250 6500 50  0001 C CNN
F 3 "~" H 8250 6500 50  0001 C CNN
	1    8250 6500
	-1   0    0    1   
$EndComp
Text Label 7950 6250 0    50   ~ 0
UART_RX
Wire Wire Line
	7950 6250 8250 6250
Wire Wire Line
	8250 6250 8250 6350
Text GLabel 8600 6500 2    60   Input ~ 0
RX
Wire Wire Line
	8600 6500 8500 6500
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5F246F34
P 9250 6500
F 0 "JP2" H 9250 6631 50  0000 C CNN
F 1 "Jumper_3_Open" H 9250 6722 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9250 6500 50  0001 C CNN
F 3 "~" H 9250 6500 50  0001 C CNN
	1    9250 6500
	-1   0    0    1   
$EndComp
Text Label 8950 6250 0    50   ~ 0
UART_TX
Wire Wire Line
	8950 6250 9250 6250
Wire Wire Line
	9250 6250 9250 6350
Wire Wire Line
	9600 6500 9500 6500
Text GLabel 9600 6500 2    60   Input ~ 0
TX
$Comp
L conn:Conn_01x06 J3
U 1 1 5F257178
P 12200 1200
F 0 "J3" H 12280 1192 50  0000 L CNN
F 1 "Conn_01x06" H 12280 1101 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 12200 1200 50  0001 C CNN
F 3 "~" H 12200 1200 50  0001 C CNN
	1    12200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F257DB8
P 11900 1600
F 0 "#PWR015" H 11900 1350 50  0001 C CNN
F 1 "GND" H 11900 1450 50  0000 C CNN
F 2 "" H 11900 1600 50  0001 C CNN
F 3 "" H 11900 1600 50  0001 C CNN
	1    11900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1000 11900 1000
Wire Wire Line
	11900 1000 11900 1600
Text Label 11500 1200 0    50   ~ 0
~CTS
Text Label 11500 1500 0    50   ~ 0
~RTS
Wire Wire Line
	11500 1500 12000 1500
Wire Wire Line
	12000 1200 11500 1200
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5F275C0E
P 11250 1100
F 0 "JP3" H 11250 1231 50  0000 C CNN
F 1 "Jumper_3_Open" H 11250 1322 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 11250 1100 50  0001 C CNN
F 3 "~" H 11250 1100 50  0001 C CNN
	1    11250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 1100 11500 1100
$Comp
L power:VCC #PWR014
U 1 1 5F280B64
P 11250 950
F 0 "#PWR014" H 11250 800 50  0001 C CNN
F 1 "VCC" H 11250 1100 50  0000 C CNN
F 2 "" H 11250 950 50  0001 C CNN
F 3 "" H 11250 950 50  0001 C CNN
	1    11250 950 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5F28CC40
P 10750 1300
F 0 "JP4" H 10750 1431 50  0000 C CNN
F 1 "Jumper_3_Open" H 10750 1522 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10750 1300 50  0001 C CNN
F 3 "~" H 10750 1300 50  0001 C CNN
	1    10750 1300
	-1   0    0    1   
$EndComp
Text Label 10350 1150 0    50   ~ 0
UART_TX
Wire Wire Line
	10350 1150 10750 1150
Wire Wire Line
	11000 1300 12000 1300
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 5F2A1848
P 11250 1400
F 0 "JP5" H 11250 1624 50  0000 C CNN
F 1 "Jumper_3_Open" H 11250 1533 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 11250 1400 50  0001 C CNN
F 3 "~" H 11250 1400 50  0001 C CNN
	1    11250 1400
	-1   0    0    -1  
$EndComp
Text Label 10350 1650 0    50   ~ 0
UART_RX
Wire Wire Line
	10350 1650 11250 1650
Wire Wire Line
	11250 1650 11250 1550
Wire Wire Line
	12000 1400 11500 1400
Text Label 11500 2000 0    50   ~ 0
~RI
Text Label 9300 2400 2    50   ~ 0
~DCD
Text Label 11500 2100 0    50   ~ 0
~DCD
Text Label 11500 2200 0    50   ~ 0
~DSR
Text Label 11500 2300 0    50   ~ 0
~DTR
$Comp
L conn:Conn_01x04 J4
U 1 1 5F2BF45A
P 12200 2100
F 0 "J4" H 12280 2092 50  0000 L CNN
F 1 "Conn_01x04" H 12280 2001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 12200 2100 50  0001 C CNN
F 3 "~" H 12200 2100 50  0001 C CNN
	1    12200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2000 11500 2000
Wire Wire Line
	11500 2100 12000 2100
Wire Wire Line
	12000 2200 11500 2200
Wire Wire Line
	11500 2300 12000 2300
$EndSCHEMATC
