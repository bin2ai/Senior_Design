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
Sheet 6 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 3400 0    60   Input ~ 0
v+Mon1
Text HLabel 3300 4600 0    60   Input ~ 0
v+Mon2
Text HLabel 4000 5050 2    60   Output ~ 0
ADCmon2
Text HLabel 4000 3850 2    60   Output ~ 0
ADCmon1
$Comp
L R R701
U 1 1 5B018F1E
P 3700 3650
F 0 "R701" V 3780 3650 50  0000 C CNN
F 1 "10k" V 3700 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R702
U 1 1 5B018F4C
P 3700 4050
F 0 "R702" V 3780 4050 50  0000 C CNN
F 1 "10k" V 3700 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5B018F76
P 3700 4300
F 0 "#PWR047" H 3700 4050 50  0001 C CNN
F 1 "GND" H 3700 4150 50  0000 C CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L R R703
U 1 1 5B01900A
P 3700 4850
F 0 "R703" V 3780 4850 50  0000 C CNN
F 1 "10k" V 3700 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L R R704
U 1 1 5B019010
P 3700 5250
F 0 "R704" V 3780 5250 50  0000 C CNN
F 1 "10k" V 3700 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5B019016
P 3700 5500
F 0 "#PWR048" H 3700 5250 50  0001 C CNN
F 1 "GND" H 3700 5350 50  0000 C CNN
F 2 "" H 3700 5500 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 3700 3850
Wire Wire Line
	3700 3800 3700 3900
Connection ~ 3700 3850
Wire Wire Line
	3700 3500 3700 3400
Wire Wire Line
	3700 3400 3300 3400
Wire Wire Line
	4000 5050 3700 5050
Wire Wire Line
	3700 5000 3700 5100
Connection ~ 3700 5050
Wire Wire Line
	3700 4700 3700 4600
Wire Wire Line
	3700 4600 3300 4600
Wire Wire Line
	3700 4300 3700 4200
Wire Wire Line
	3700 5500 3700 5400
$EndSCHEMATC
