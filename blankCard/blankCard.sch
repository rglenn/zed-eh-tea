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
$EndSCHEMATC
