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
Sheet 4 8
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
L TTP223-ASB U?
U 1 1 5ACCF757
P 5400 3800
F 0 "U?" H 5400 4250 60  0000 C CNN
F 1 "TTP223-ASB" H 5400 3350 60  0000 C CNN
F 2 "" H 5400 3750 60  0001 C CNN
F 3 "" H 5400 3750 60  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
NoConn ~ 4900 4050
NoConn ~ 4900 4150
NoConn ~ 5900 4050
NoConn ~ 5900 4150
$Comp
L CONN_01X01 J?
U 1 1 5ACCF762
P 4050 3950
F 0 "J?" H 4050 4050 50  0000 C CNN
F 1 "Sense Pad" V 4150 3950 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5ACCF769
P 4400 4100
F 0 "C?" H 4425 4200 50  0000 L CNN
F 1 "C" H 4425 4000 50  0000 L CNN
F 2 "" H 4438 3950 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4900 3950
Wire Wire Line
	6650 3750 5900 3750
$Comp
L GND #PWR?
U 1 1 5ACCF772
P 4400 4250
F 0 "#PWR?" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4400 4100 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACCF778
P 6650 3900
F 0 "#PWR?" H 6650 3650 50  0001 C CNN
F 1 "GND" H 6650 3750 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6650 3900
$Comp
L C C?
U 1 1 5ACCF77F
P 6650 3400
F 0 "C?" H 6675 3500 50  0000 L CNN
F 1 "C" H 6675 3300 50  0000 L CNN
F 2 "" H 6688 3250 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Connection ~ 6650 3750
Wire Wire Line
	6650 3650 5900 3650
Connection ~ 6650 3650
Wire Wire Line
	6300 3550 5900 3550
Wire Wire Line
	6300 3000 6300 3550
Wire Wire Line
	6150 3250 6650 3250
Wire Wire Line
	5900 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3250
Connection ~ 6300 3250
Wire Wire Line
	6300 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3550
Wire Wire Line
	4700 3550 4900 3550
$Comp
L GND #PWR?
U 1 1 5ACCF792
P 4700 3800
F 0 "#PWR?" H 4700 3550 50  0001 C CNN
F 1 "GND" H 4700 3650 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3750 4750 3750
Wire Wire Line
	4750 3750 4750 3850
Wire Wire Line
	4750 3800 4700 3800
Wire Wire Line
	4750 3850 4900 3850
Connection ~ 4750 3800
Connection ~ 4400 3950
Wire Wire Line
	4900 3650 4400 3650
NoConn ~ 4400 3650
Text Notes 3600 3550 0    60   ~ 0
may add a reset line\n
Connection ~ 4400 3650
Text Notes 4700 3000 0    60   ~ 0
check data sheet to confirm pins\n2,3,4,5,15,14,
Wire Wire Line
	6050 3850 5900 3850
Wire Wire Line
	6050 3950 5900 3950
NoConn ~ 4900 3450
Wire Wire Line
	6300 3000 6250 3000
Connection ~ 6300 3100
Text HLabel 6250 3000 0    60   Input ~ 0
VDD
Text HLabel 6050 3850 2    60   Input ~ 0
QPDQ
Text HLabel 6050 3950 2    60   Input ~ 0
Q
$EndSCHEMATC
