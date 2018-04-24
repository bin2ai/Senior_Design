EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:tps562210
LIBS:senior_design
LIBS:Senior_Design-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7800 2350 2    60   Input ~ 0
5V-BUS
$Comp
L C C?
U 1 1 5AC9C7DD
P 2350 2500
F 0 "C?" H 2375 2600 50  0000 L CNN
F 1 "0.1uF" H 2375 2400 50  0000 L CNN
F 2 "" H 2388 2350 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC9C7E4
P 2700 2500
F 0 "C?" H 2725 2600 50  0000 L CNN
F 1 "10uF" H 2725 2400 50  0000 L CNN
F 2 "" H 2738 2350 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC9C7EB
P 3050 2500
F 0 "C?" H 3075 2600 50  0000 L CNN
F 1 "10uF" H 3075 2400 50  0000 L CNN
F 2 "" H 3088 2350 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AC9C7F2
P 3700 2450
F 0 "R?" V 3780 2450 50  0000 C CNN
F 1 "10.0k" V 3700 2450 50  0000 C CNN
F 2 "" V 3630 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AC9C7F9
P 3800 2800
F 0 "C?" H 3825 2900 50  0000 L CNN
F 1 "8200pF" H 3825 2700 50  0000 L CNN
F 2 "" H 3838 2650 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC9C800
P 2350 2800
F 0 "#PWR?" H 2350 2550 50  0001 C CNN
F 1 "GND" H 2350 2650 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC9C806
P 3800 2950
F 0 "#PWR?" H 3800 2700 50  0001 C CNN
F 1 "GND" H 3800 2800 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L TPS562210 U?
U 1 1 5AC9C80C
P 4350 2550
F 0 "U?" H 4350 2950 60  0000 C CNN
F 1 "TPS562210" H 4350 2250 60  0000 C CNN
F 2 "" H 4350 2550 60  0001 C CNN
F 3 "" H 4350 2550 60  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC9C813
P 5150 2350
F 0 "C?" H 5175 2450 50  0000 L CNN
F 1 "0.1uF" H 5175 2250 50  0000 L CNN
F 2 "" H 5188 2200 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AC9C81A
P 5850 2500
F 0 "R?" V 5930 2500 50  0000 C CNN
F 1 "100k" V 5850 2500 50  0000 C CNN
F 2 "" V 5780 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5AC9C821
P 6250 2500
F 0 "C?" H 6275 2600 50  0000 L CNN
F 1 "22uF" H 6275 2400 50  0000 L CNN
F 2 "" H 6288 2350 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AC9C828
P 7500 2500
F 0 "R?" V 7580 2500 50  0000 C CNN
F 1 "54.9k" V 7400 2500 50  0000 C CNN
F 2 "" V 7430 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AC9C82F
P 7500 2900
F 0 "R?" V 7580 2900 50  0000 C CNN
F 1 "10k" V 7500 2900 50  0000 C CNN
F 2 "" V 7430 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC9C836
P 6250 2700
F 0 "#PWR?" H 6250 2450 50  0001 C CNN
F 1 "GND" H 6250 2550 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC9C83C
P 7500 3100
F 0 "#PWR?" H 7500 2850 50  0001 C CNN
F 1 "GND" H 7500 2950 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5AC9C842
P 5600 2350
F 0 "L?" V 5550 2350 50  0000 C CNN
F 1 "2.2uH" V 5675 2350 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2800 2350 2650
Wire Wire Line
	2350 2650 3050 2650
Connection ~ 2700 2650
Wire Wire Line
	1950 2350 3950 2350
Connection ~ 2700 2350
Connection ~ 2350 2350
Wire Wire Line
	3850 2450 3950 2450
Wire Wire Line
	3800 2650 3950 2650
Connection ~ 3050 2350
Wire Wire Line
	7500 3100 7500 3050
Wire Wire Line
	7500 2750 7500 2650
Wire Wire Line
	6250 2650 6950 2650
Connection ~ 6600 2650
Wire Wire Line
	6250 2700 6250 2650
Wire Wire Line
	5450 2350 5300 2350
Wire Wire Line
	5000 2350 4750 2350
Wire Wire Line
	4750 2450 4900 2450
Wire Wire Line
	4900 2450 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	5750 2350 7800 2350
Connection ~ 5850 2350
Wire Wire Line
	5850 2650 5250 2650
Wire Wire Line
	5250 2650 5250 2550
Wire Wire Line
	5250 2550 4750 2550
$Comp
L GND #PWR?
U 1 1 5AC9C861
P 4950 2750
F 0 "#PWR?" H 4950 2500 50  0001 C CNN
F 1 "GND" H 4950 2600 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 4750 2750
Connection ~ 6250 2350
Connection ~ 6600 2350
Connection ~ 6950 2350
Wire Wire Line
	7500 2700 7100 2700
Wire Wire Line
	7100 2700 7100 3000
Wire Wire Line
	7100 3000 5100 3000
Wire Wire Line
	5100 3000 5100 2650
Wire Wire Line
	5100 2650 4750 2650
Connection ~ 7500 2700
Text HLabel 3400 2900 0    60   Input ~ 0
Enable
Wire Wire Line
	3400 2900 3500 2900
Wire Wire Line
	3500 2900 3500 2450
Wire Wire Line
	3500 2450 3550 2450
Connection ~ 7500 2350
Text HLabel 1950 2350 0    60   Input ~ 0
Vin
$Comp
L C C?
U 1 1 5AC9C877
P 6600 2500
F 0 "C?" H 6625 2600 50  0000 L CNN
F 1 "22uF" H 6625 2400 50  0000 L CNN
F 2 "" H 6638 2350 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AC9C87E
P 6950 2500
F 0 "C?" H 6975 2600 50  0000 L CNN
F 1 "22uF" H 6975 2400 50  0000 L CNN
F 2 "" H 6988 2350 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
