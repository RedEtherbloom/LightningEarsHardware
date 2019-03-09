EESchema Schematic File Version 4
EELAYER 29 0
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
L power:+3V3 #PWR?
U 1 1 5C844DFB
P 5600 1100
F 0 "#PWR?" H 5600 950 50  0001 C CNN
F 1 "+3V3" H 5600 1300 50  0000 C CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1100 5600 1200
Wire Wire Line
	5600 3250 5600 3200
Connection ~ 5600 3250
Wire Wire Line
	5500 3250 5500 3200
Wire Wire Line
	5600 3250 5500 3250
Wire Wire Line
	5600 3300 5600 3250
$Comp
L power:GND #PWR?
U 1 1 5C844651
P 5600 3300
F 0 "#PWR?" H 5600 3050 50  0001 C CNN
F 1 "GND" H 5605 3127 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8459EA
P 5800 1100
F 0 "#PWR?" H 5800 950 50  0001 C CNN
F 1 "+5V" H 5800 1300 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1150 5700 1200
Wire Wire Line
	6250 2900 6000 2900
Wire Wire Line
	6000 2800 6250 2800
Wire Wire Line
	6250 2700 6000 2700
Wire Wire Line
	6000 2600 6250 2600
Wire Wire Line
	6250 2500 6000 2500
Wire Wire Line
	6000 2400 6250 2400
Wire Wire Line
	6250 2300 6000 2300
Wire Wire Line
	6000 2200 6250 2200
Text Label 6250 2900 2    50   ~ 0
A7
Text Label 6250 2800 2    50   ~ 0
A6
Text Label 6250 2700 2    50   ~ 0
A5
Text Label 6250 2600 2    50   ~ 0
A4
Text Label 6250 2500 2    50   ~ 0
A3
Text Label 6250 2400 2    50   ~ 0
A2
Text Label 6250 2300 2    50   ~ 0
A1
Text Label 6250 2200 2    50   ~ 0
A0
Text Label 4800 1600 0    50   ~ 0
RX
Text Label 4800 1700 0    50   ~ 0
TX
Text Label 4800 1800 0    50   ~ 0
D2
Text Label 4800 1900 0    50   ~ 0
D3
Text Label 4800 2000 0    50   ~ 0
DATA
Text Label 4800 2100 0    50   ~ 0
D5
Text Label 4800 2200 0    50   ~ 0
D6
Text Label 4800 2300 0    50   ~ 0
D7
Text Label 4800 2400 0    50   ~ 0
D8
Text Label 4800 2500 0    50   ~ 0
D9
Text Label 4800 2600 0    50   ~ 0
D10
Text Label 4800 2700 0    50   ~ 0
D11
Text Label 4800 2800 0    50   ~ 0
D12
Text Label 4800 2900 0    50   ~ 0
D13
Wire Wire Line
	4800 2900 5000 2900
Wire Wire Line
	5000 2800 4800 2800
Wire Wire Line
	4800 1600 5000 1600
Wire Wire Line
	4800 1700 5000 1700
Wire Wire Line
	4800 1800 5000 1800
Wire Wire Line
	4800 1900 5000 1900
Wire Wire Line
	4800 2000 5000 2000
Wire Wire Line
	4800 2100 5000 2100
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	4800 2400 5000 2400
Wire Wire Line
	4800 2500 5000 2500
Wire Wire Line
	4800 2600 5000 2600
Wire Wire Line
	4800 2700 5000 2700
$Comp
L power:VCC #PWR?
U 1 1 5C8484C2
P 5400 1100
F 0 "#PWR?" H 5400 950 50  0001 C CNN
F 1 "VCC" H 5400 1300 50  0000 C CNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1100 5400 1200
Wire Wire Line
	5800 1150 5700 1150
Wire Wire Line
	5800 1150 5800 1100
Text Label 6250 2000 2    50   ~ 0
AREF
Wire Wire Line
	6250 2000 6000 2000
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5C84346B
P 5500 2200
F 0 "A?" H 5150 3150 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6000 1250 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5650 1250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5500 1200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Text Label 6250 1600 2    50   ~ 0
RESET
Text Label 6250 1700 2    50   ~ 0
RESET
Wire Wire Line
	6250 1700 6000 1700
Wire Wire Line
	6000 1600 6250 1600
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5C854FE1
P 900 1350
F 0 "J?" H 750 1150 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 957 1576 50  0000 C CNN
F 2 "" H 950 1310 50  0001 C CNN
F 3 "~" H 950 1310 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C855D0A
P 1350 1100
F 0 "#PWR?" H 1350 950 50  0001 C CNN
F 1 "VCC" H 1367 1273 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1350 1250
Wire Wire Line
	1350 1250 1200 1250
$Comp
L power:GND #PWR?
U 1 1 5C8572F8
P 1350 1650
F 0 "#PWR?" H 1350 1400 50  0001 C CNN
F 1 "GND" H 1355 1477 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1650 1350 1450
Wire Wire Line
	1350 1450 1200 1450
Wire Wire Line
	1200 1350 1350 1350
Wire Wire Line
	1350 1350 1350 1450
Connection ~ 1350 1450
$EndSCHEMATC
