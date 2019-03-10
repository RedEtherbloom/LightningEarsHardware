EESchema Schematic File Version 4
LIBS:LightningEars-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Switch:SW_Push SW?
U 1 1 5C87F011
P 2750 1400
AR Path="/5C87A3E2/5C87F011" Ref="SW?"  Part="1" 
AR Path="/5C88D9A5/5C87F011" Ref="SW?"  Part="1" 
AR Path="/5C88E481/5C87F011" Ref="SW?"  Part="1" 
F 0 "SW?" H 2750 1685 50  0000 C CNN
F 1 "SW_Push" H 2750 1594 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C87F017
P 2250 1400
AR Path="/5C87A3E2/5C87F017" Ref="R?"  Part="1" 
AR Path="/5C88D9A5/5C87F017" Ref="R?"  Part="1" 
AR Path="/5C88E481/5C87F017" Ref="R?"  Part="1" 
F 0 "R?" V 2150 1400 50  0000 C CNN
F 1 "1k" V 2250 1400 50  0000 C CNN
F 2 "" V 2180 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1500 2000 1400
Wire Wire Line
	2000 1400 2100 1400
$Comp
L power:GND #PWR?
U 1 1 5C87F01F
P 3000 1850
AR Path="/5C87A3E2/5C87F01F" Ref="#PWR?"  Part="1" 
AR Path="/5C88D9A5/5C87F01F" Ref="#PWR?"  Part="1" 
AR Path="/5C88E481/5C87F01F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3005 1677 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1850
$Comp
L Device:C C?
U 1 1 5C87F027
P 2000 1650
AR Path="/5C87A3E2/5C87F027" Ref="C?"  Part="1" 
AR Path="/5C88D9A5/5C87F027" Ref="C?"  Part="1" 
AR Path="/5C88E481/5C87F027" Ref="C?"  Part="1" 
F 0 "C?" H 2115 1696 50  0000 L CNN
F 1 "100nF" H 2115 1605 50  0000 L CNN
F 2 "" H 2038 1500 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2550 1400
Wire Wire Line
	2400 1400 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1250 2500 1400
Wire Wire Line
	2500 900  2500 950 
$Comp
L power:+5V #PWR?
U 1 1 5C87F032
P 2500 900
AR Path="/5C87A3E2/5C87F032" Ref="#PWR?"  Part="1" 
AR Path="/5C88D9A5/5C87F032" Ref="#PWR?"  Part="1" 
AR Path="/5C88E481/5C87F032" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 750 50  0001 C CNN
F 1 "+5V" H 2515 1073 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C87F038
P 2500 1100
AR Path="/5C87A3E2/5C87F038" Ref="R?"  Part="1" 
AR Path="/5C88D9A5/5C87F038" Ref="R?"  Part="1" 
AR Path="/5C88E481/5C87F038" Ref="R?"  Part="1" 
F 0 "R?" H 2350 1100 50  0000 L CNN
F 1 "10k" V 2500 1050 50  0000 L CNN
F 2 "" V 2430 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C87F03E
P 2000 1850
AR Path="/5C87A3E2/5C87F03E" Ref="#PWR?"  Part="1" 
AR Path="/5C88D9A5/5C87F03E" Ref="#PWR?"  Part="1" 
AR Path="/5C88E481/5C87F03E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 1600 50  0001 C CNN
F 1 "GND" H 2005 1677 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2000 1850
Text Label 1600 1400 0    50   ~ 0
BUTTON
Wire Wire Line
	1600 1400 2000 1400
Connection ~ 2000 1400
Text HLabel 850  1250 0    50   Input ~ 0
+5V
Text HLabel 850  1400 0    50   Output ~ 0
BUTTON
Text HLabel 850  1550 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5C87F56F
P 950 1650
AR Path="/5C87A3E2/5C87F56F" Ref="#PWR?"  Part="1" 
AR Path="/5C88D9A5/5C87F56F" Ref="#PWR?"  Part="1" 
AR Path="/5C88E481/5C87F56F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 1400 50  0001 C CNN
F 1 "GND" H 955 1477 50  0000 C CNN
F 2 "" H 950 1650 50  0001 C CNN
F 3 "" H 950 1650 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1550 950  1550
Wire Wire Line
	950  1550 950  1650
$Comp
L power:+5V #PWR?
U 1 1 5C87FDEF
P 950 1150
AR Path="/5C87A3E2/5C87FDEF" Ref="#PWR?"  Part="1" 
AR Path="/5C88D9A5/5C87FDEF" Ref="#PWR?"  Part="1" 
AR Path="/5C88E481/5C87FDEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 1000 50  0001 C CNN
F 1 "+5V" H 965 1323 50  0000 C CNN
F 2 "" H 950 1150 50  0001 C CNN
F 3 "" H 950 1150 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1150 950  1250
Wire Wire Line
	950  1250 850  1250
Text Label 1300 1400 2    50   ~ 0
BUTTON
Wire Wire Line
	1300 1400 850  1400
Wire Notes Line
	450  2150 3200 2150
Wire Notes Line
	3200 2150 3200 450 
Wire Notes Line
	1450 2150 1450 450 
$EndSCHEMATC
