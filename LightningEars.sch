EESchema Schematic File Version 4
LIBS:LightningEars-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:Barrel_Jack_Switch J1
U 1 1 5C854FE1
P 800 2600
F 0 "J1" H 650 2400 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 857 2826 50  0000 C CNN
F 2 "" H 850 2560 50  0001 C CNN
F 3 "~" H 850 2560 50  0001 C CNN
	1    800  2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5C855D0A
P 1250 2350
F 0 "#PWR01" H 1250 2200 50  0001 C CNN
F 1 "VCC" H 1267 2523 50  0000 C CNN
F 2 "" H 1250 2350 50  0001 C CNN
F 3 "" H 1250 2350 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2350 1250 2500
Wire Wire Line
	1250 2500 1100 2500
$Comp
L power:GND #PWR02
U 1 1 5C8572F8
P 1250 2900
F 0 "#PWR02" H 1250 2650 50  0001 C CNN
F 1 "GND" H 1255 2727 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2900 1250 2700
Wire Wire Line
	1250 2700 1100 2700
Wire Wire Line
	1100 2600 1250 2600
Wire Wire Line
	1250 2600 1250 2700
Connection ~ 1250 2700
$Comp
L Connector:AudioJack3 J2
U 1 1 5C882DDD
P 7500 3800
F 0 "J2" H 7350 3550 50  0000 C CNN
F 1 "AudioJack3" H 7482 4034 50  0000 C CNN
F 2 "" H 7500 3800 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C883268
P 7050 4300
F 0 "#PWR012" H 7050 4050 50  0001 C CNN
F 1 "GND" H 7055 4127 50  0000 C CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0001 C CNN
	1    7050 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7300 3900
Text Label 6250 3800 0    50   ~ 0
DATA
Wire Wire Line
	6800 3800 7300 3800
$Comp
L power:+5V #PWR09
U 1 1 5C885029
P 6900 3600
F 0 "#PWR09" H 6900 3450 50  0001 C CNN
F 1 "+5V" H 6915 3773 50  0000 C CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6900 3700
Wire Wire Line
	6900 3700 7300 3700
$Sheet
S 4800 1250 950  500 
U 5C87A3E2
F0 "BUTTON1" 50
F1 "button.sch" 50
F2 "+5V" I L 4800 1350 50 
F3 "OUTPUT" O L 4800 1500 50 
F4 "GND" I L 4800 1650 50 
$EndSheet
$Sheet
S 4800 2250 950  500 
U 5C88D9A5
F0 "BUTTON2" 50
F1 "button.sch" 50
F2 "+5V" I L 4800 2350 50 
F3 "OUTPUT" O L 4800 2500 50 
F4 "GND" I L 4800 2650 50 
$EndSheet
$Sheet
S 4800 3200 950  500 
U 5C88E481
F0 "BUTTON3" 50
F1 "button.sch" 50
F2 "+5V" I L 4800 3300 50 
F3 "OUTPUT" O L 4800 3450 50 
F4 "GND" I L 4800 3600 50 
$EndSheet
$Comp
L power:+5V #PWR08
U 1 1 5C89027A
P 4700 1200
F 0 "#PWR08" H 4700 1050 50  0001 C CNN
F 1 "+5V" H 4715 1373 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 4700 1350
Wire Wire Line
	4700 1350 4800 1350
Wire Wire Line
	4700 1350 4700 2350
Wire Wire Line
	4700 2350 4800 2350
Connection ~ 4700 1350
Wire Wire Line
	4700 2350 4700 3300
Wire Wire Line
	4700 3300 4800 3300
Connection ~ 4700 2350
$Comp
L power:GND #PWR07
U 1 1 5C8933C5
P 4600 3850
F 0 "#PWR07" H 4600 3600 50  0001 C CNN
F 1 "GND" H 4605 3677 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4600 3600
Wire Wire Line
	4600 3600 4800 3600
Wire Wire Line
	4600 3600 4600 2650
Wire Wire Line
	4600 2650 4800 2650
Connection ~ 4600 3600
Wire Wire Line
	4600 2650 4600 1650
Wire Wire Line
	4600 1650 4800 1650
Connection ~ 4600 2650
Text Label 4200 1500 0    50   ~ 0
BUTTON1
Wire Wire Line
	4200 1500 4800 1500
Text Label 4200 2500 0    50   ~ 0
BUTTON2
Wire Wire Line
	4200 2500 4800 2500
Text Label 4200 3450 0    50   ~ 0
BUTTON3
Wire Wire Line
	4200 3450 4800 3450
$Comp
L Device:R R1
U 1 1 5C8B5B80
P 6650 3800
F 0 "R1" V 6550 3800 50  0000 C CNN
F 1 "10k" V 6650 3800 50  0000 C CNN
F 2 "" V 6580 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6500 3800 6250 3800
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5C8B506A
P 7700 1350
F 0 "J3" H 7728 1326 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7728 1235 50  0000 L CNN
F 2 "" H 7700 1350 50  0001 C CNN
F 3 "~" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5C8BBB8F
P 7400 1050
F 0 "#PWR014" H 7400 900 50  0001 C CNN
F 1 "+3.3V" H 7415 1223 50  0000 C CNN
F 2 "" H 7400 1050 50  0001 C CNN
F 3 "" H 7400 1050 50  0001 C CNN
	1    7400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1050 7400 1250
Wire Wire Line
	7400 1250 7500 1250
$Comp
L power:GND #PWR013
U 1 1 5C8BED8D
P 7300 2100
F 0 "#PWR013" H 7300 1850 50  0001 C CNN
F 1 "GND" H 7305 1927 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1350 7300 1350
Wire Wire Line
	7300 1350 7300 2100
$Comp
L Device:R R2
U 1 1 5C8C404A
P 6850 1550
F 0 "R2" V 7000 1500 50  0000 L CNN
F 1 "1k" V 6850 1500 50  0000 L CNN
F 2 "" V 6780 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C8C43D2
P 7050 1900
F 0 "R4" H 6900 1900 50  0000 L CNN
F 1 "2k2" V 7050 1850 50  0000 L CNN
F 2 "" V 6980 1900 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1550 7050 1550
$Comp
L power:GND #PWR010
U 1 1 5C8C760C
P 7050 2100
F 0 "#PWR010" H 7050 1850 50  0001 C CNN
F 1 "GND" H 7055 1927 50  0000 C CNN
F 2 "" H 7050 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2050 7050 2100
Wire Wire Line
	7050 1750 7050 1550
Wire Wire Line
	7050 1550 7000 1550
Connection ~ 7050 1550
Text Label 6250 1550 0    50   ~ 0
BTX
Wire Wire Line
	6250 1550 6700 1550
Text Label 6250 1450 0    50   ~ 0
BRX
Wire Wire Line
	6250 1450 7500 1450
Text Label 6250 1150 0    50   ~ 0
BSTATE
Wire Wire Line
	6250 1150 7500 1150
$Comp
L Device:R R3
U 1 1 5C8DF66E
P 6850 2550
F 0 "R3" V 6950 2500 50  0000 L CNN
F 1 "1k" V 6850 2500 50  0000 L CNN
F 2 "" V 6780 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C8DF678
P 7050 2750
F 0 "R5" H 6900 2750 50  0000 L CNN
F 1 "2k2" V 7050 2700 50  0000 L CNN
F 2 "" V 6980 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C8DF683
P 7050 2950
F 0 "#PWR011" H 7050 2700 50  0001 C CNN
F 1 "GND" H 7055 2777 50  0000 C CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 7050 2950
Wire Wire Line
	7050 2600 7050 2550
Wire Wire Line
	7050 2550 7000 2550
Connection ~ 7050 2550
Text Label 6250 2550 0    50   ~ 0
BMODE
Wire Wire Line
	6250 2550 6700 2550
Wire Wire Line
	7050 2550 7500 2550
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5C8E9C84
P 7700 2550
F 0 "J4" H 7672 2574 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7672 2483 50  0000 R CNN
F 2 "" H 7700 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	-1   0    0    -1  
$EndComp
Text Label 6250 1650 0    50   ~ 0
BEN
$Comp
L Device:D_Small D1
U 1 1 5C8F88F9
P 6550 1650
F 0 "D1" H 6550 1450 50  0000 C CNN
F 1 "D_Small" H 6550 1550 50  0000 C CNN
F 2 "" V 6550 1650 50  0001 C CNN
F 3 "~" V 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6450 1650
Wire Wire Line
	6650 1650 7500 1650
$Comp
L Device:C C1
U 1 1 5C911298
P 6900 4050
F 0 "C1" H 6700 4100 50  0000 L CNN
F 1 "100nF" H 6550 4000 50  0000 L CNN
F 2 "" H 6938 3900 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 6900 4250
Wire Wire Line
	6900 4250 7050 4250
Wire Wire Line
	7200 4250 7200 3900
Wire Wire Line
	6900 3700 6900 3900
Connection ~ 6900 3700
Wire Wire Line
	7050 4300 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	7050 4250 7200 4250
$Comp
L Connector_Generic:Conn_01x18 J5
U 1 1 5C9290CE
P 10250 2600
F 0 "J5" H 10330 2592 50  0000 L CNN
F 1 "Conn_01x18" H 10330 2501 50  0000 L CNN
F 2 "" H 10250 2600 50  0001 C CNN
F 3 "~" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5C92FE14
P 10000 1700
F 0 "#PWR017" H 10000 1550 50  0001 C CNN
F 1 "VCC" H 10017 1873 50  0000 C CNN
F 2 "" H 10000 1700 50  0001 C CNN
F 3 "" H 10000 1700 50  0001 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1700 10000 1800
Wire Wire Line
	10000 1800 10050 1800
$Comp
L power:+5V #PWR016
U 1 1 5C9330F8
P 9800 1700
F 0 "#PWR016" H 9800 1550 50  0001 C CNN
F 1 "+5V" H 9815 1873 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 9800 1900
Wire Wire Line
	9800 1900 10050 1900
$Comp
L power:+3.3V #PWR015
U 1 1 5C935B2D
P 9600 1700
F 0 "#PWR015" H 9600 1550 50  0001 C CNN
F 1 "+3.3V" H 9615 1873 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1700 9600 2000
Wire Wire Line
	9600 2000 10050 2000
Text Label 9600 2100 0    50   ~ 0
D5
Wire Wire Line
	9600 2100 10050 2100
Wire Wire Line
	9600 2200 10050 2200
Wire Wire Line
	9600 2300 10050 2300
Wire Wire Line
	9600 2400 10050 2400
Wire Wire Line
	9600 2500 10050 2500
Wire Wire Line
	9600 2600 10050 2600
Wire Wire Line
	9600 2700 10050 2700
Wire Wire Line
	9600 2800 10050 2800
Wire Wire Line
	9600 2900 10050 2900
Wire Wire Line
	9600 3000 10050 3000
Wire Wire Line
	9600 3100 10050 3100
Wire Wire Line
	9600 3200 10050 3200
Wire Wire Line
	9600 3400 10050 3400
Text Label 9600 2200 0    50   ~ 0
D6
Text Label 9600 2300 0    50   ~ 0
D8
Text Label 9600 2400 0    50   ~ 0
D9
Text Label 9600 2500 0    50   ~ 0
D10
Text Label 9600 2600 0    50   ~ 0
D11
Text Label 9600 2700 0    50   ~ 0
D12
Text Label 9600 2800 0    50   ~ 0
D13
Text Label 9600 2900 0    50   ~ 0
A4
Text Label 9600 3000 0    50   ~ 0
A5
Text Label 9600 3100 0    50   ~ 0
A6
Text Label 9600 3200 0    50   ~ 0
A7
Text Label 9600 3400 0    50   ~ 0
RESET
$Comp
L power:GND #PWR018
U 1 1 5C93BEFD
P 10000 3600
F 0 "#PWR018" H 10000 3350 50  0001 C CNN
F 1 "GND" H 10005 3427 50  0000 C CNN
F 2 "" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3600 10000 3500
Wire Wire Line
	10000 3500 10050 3500
Wire Notes Line
	450  4700 11250 4700
Wire Notes Line
	1850 450  1850 4700
Wire Notes Line
	4000 4700 4000 450 
Wire Notes Line
	6000 4700 6000 450 
Wire Notes Line
	8600 4700 8600 450 
Text Notes 500  600  0    100  ~ 0
Power
Text Notes 1850 600  0    100  ~ 0
Arduino Nano
Text Notes 4000 600  0    100  ~ 0
Buttons
Text Notes 6000 600  0    100  ~ 0
LED & BL
Text Notes 8600 600  0    100  ~ 0
BREAK OUT
Text Label 3800 2750 2    50   ~ 0
BUTTON3
Text Label 3800 2650 2    50   ~ 0
BUTTON2
Text Label 3800 2550 2    50   ~ 0
BUTTON1
$Comp
L power:+3V3 #PWR04
U 1 1 5C844DFB
P 3000 1450
F 0 "#PWR04" H 3000 1300 50  0001 C CNN
F 1 "+3V3" H 3000 1650 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3000 1550
Wire Wire Line
	3000 3600 3000 3550
Connection ~ 3000 3600
Wire Wire Line
	2900 3600 2900 3550
Wire Wire Line
	3000 3600 2900 3600
Wire Wire Line
	3000 3650 3000 3600
$Comp
L power:GND #PWR05
U 1 1 5C844651
P 3000 3650
F 0 "#PWR05" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3005 3477 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5C8459EA
P 3200 1450
F 0 "#PWR06" H 3200 1300 50  0001 C CNN
F 1 "+5V" H 3200 1650 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3100 1550
Wire Wire Line
	3800 3250 3400 3250
Wire Wire Line
	3400 3150 3800 3150
Wire Wire Line
	3800 3050 3400 3050
Wire Wire Line
	3400 2950 3800 2950
Wire Wire Line
	3800 2850 3400 2850
Wire Wire Line
	3400 2750 3800 2750
Wire Wire Line
	3800 2650 3400 2650
Wire Wire Line
	3400 2550 3800 2550
Text Label 3800 3250 2    50   ~ 0
A7
Text Label 3800 3150 2    50   ~ 0
A6
Text Label 3800 3050 2    50   ~ 0
A5
Text Label 3800 2950 2    50   ~ 0
A4
Text Label 3800 2850 2    50   ~ 0
BMODE
Wire Wire Line
	2050 3250 2400 3250
Wire Wire Line
	2400 3150 2050 3150
Wire Wire Line
	2050 1950 2400 1950
Wire Wire Line
	2050 2050 2400 2050
Wire Wire Line
	2050 2150 2400 2150
Wire Wire Line
	2050 2250 2400 2250
Wire Wire Line
	2050 2350 2400 2350
Wire Wire Line
	2050 2450 2400 2450
Wire Wire Line
	2050 2550 2400 2550
Wire Wire Line
	2050 2650 2400 2650
Wire Wire Line
	2050 2750 2400 2750
Wire Wire Line
	2050 2850 2400 2850
Wire Wire Line
	2050 2950 2400 2950
Wire Wire Line
	2050 3050 2400 3050
$Comp
L power:VCC #PWR03
U 1 1 5C8484C2
P 2800 1450
F 0 "#PWR03" H 2800 1300 50  0001 C CNN
F 1 "VCC" H 2800 1650 50  0000 C CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2800 1550
Wire Wire Line
	3200 1500 3100 1500
Wire Wire Line
	3200 1500 3200 1450
Text Label 3800 2350 2    50   ~ 0
AREF
Wire Wire Line
	3800 2350 3400 2350
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C84346B
P 2900 2550
F 0 "A1" H 2550 3500 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3400 1600 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3050 1600 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2900 1550 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
Text Label 3800 1950 2    50   ~ 0
RESET
Text Label 3800 2050 2    50   ~ 0
RESET
Wire Wire Line
	3800 2050 3400 2050
Wire Wire Line
	3400 1950 3800 1950
Text Label 2050 3250 0    50   ~ 0
D13
Text Label 2050 3150 0    50   ~ 0
D12
Text Label 2050 3050 0    50   ~ 0
D11
Text Label 2050 2950 0    50   ~ 0
D10
Text Label 2050 2850 0    50   ~ 0
D9
Text Label 2050 2750 0    50   ~ 0
D8
Text Label 2050 2650 0    50   ~ 0
BSTATE
Text Label 2050 2550 0    50   ~ 0
D6
Text Label 2050 2450 0    50   ~ 0
D5
Text Label 2050 2350 0    50   ~ 0
DATA
Text Label 2050 2250 0    50   ~ 0
BMODE
Text Label 2050 2150 0    50   ~ 0
BEN
Text Label 2050 2050 0    50   ~ 0
BTX
Text Label 2050 1950 0    50   ~ 0
BRX
Wire Wire Line
	9600 3300 10050 3300
Text Label 9600 3300 0    50   ~ 0
AREF
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C994692
P 1550 2350
F 0 "#FLG0101" H 1550 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2523 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C9A1226
P 1550 2900
F 0 "#FLG0102" H 1550 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 3073 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2900 1550 2700
Wire Wire Line
	1550 2700 1250 2700
Wire Wire Line
	1250 2500 1550 2500
Wire Wire Line
	1550 2500 1550 2350
Connection ~ 1250 2500
$EndSCHEMATC
