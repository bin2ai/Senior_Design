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
Sheet 12 13
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
L USB_A J?
U 1 1 5ADF20BE
P 3350 2250
F 0 "J?" H 3150 2700 50  0000 L CNN
F 1 "USB_A" H 3150 2600 50  0000 L CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ADF21F2
P 3350 2650
F 0 "#PWR?" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3350 2500 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
NoConn ~ 3650 2250
NoConn ~ 3650 2350
$Comp
L C C?
U 1 1 5ADF226C
P 3850 2200
F 0 "C?" H 3875 2300 50  0000 L CNN
F 1 "10uF" H 3875 2100 50  0000 L CNN
F 2 "" H 3888 2050 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ADF229F
P 3850 2350
F 0 "#PWR?" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3850 2200 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Text Notes 3150 2750 0    60   ~ 0
?
NoConn ~ 3250 2650
Text HLabel 5000 2050 2    60   Input ~ 0
5V
Text Notes 4400 1850 0    60   ~ 0
might want to use a sepparate regulator for 5V output
$Comp
L Fuse F?
U 1 1 5ADF482B
P 4150 2050
F 0 "F?" V 4230 2050 50  0000 C CNN
F 1 "Fuse" V 4075 2050 50  0000 C CNN
F 2 "" V 4080 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2050 4000 2050
$Comp
L D D?
U 1 1 5ADF49BD
P 4550 2050
F 0 "D?" H 4550 2150 50  0000 C CNN
F 1 "D" H 4550 1950 50  0000 C CNN
F 2 "" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4300 2050
Connection ~ 3850 2050
Wire Wire Line
	5000 2050 4700 2050
$Comp
L USB_A J?
U 1 1 5ADF4B44
P 3350 3400
F 0 "J?" H 3150 3850 50  0000 L CNN
F 1 "USB_A" H 3150 3750 50  0000 L CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ADF4B4A
P 3350 3800
F 0 "#PWR?" H 3350 3550 50  0001 C CNN
F 1 "GND" H 3350 3650 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3400
NoConn ~ 3650 3500
$Comp
L C C?
U 1 1 5ADF4B52
P 3850 3350
F 0 "C?" H 3875 3450 50  0000 L CNN
F 1 "10uF" H 3875 3250 50  0000 L CNN
F 2 "" H 3888 3200 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ADF4B58
P 3850 3500
F 0 "#PWR?" H 3850 3250 50  0001 C CNN
F 1 "GND" H 3850 3350 50  0000 C CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Text Notes 3150 3900 0    60   ~ 0
?
NoConn ~ 3250 3800
Text HLabel 5000 3200 2    60   Input ~ 0
5V
$Comp
L Fuse F?
U 1 1 5ADF4B61
P 4150 3200
F 0 "F?" V 4230 3200 50  0000 C CNN
F 1 "Fuse" V 4075 3200 50  0000 C CNN
F 2 "" V 4080 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3200 4000 3200
$Comp
L D D?
U 1 1 5ADF4B68
P 4550 3200
F 0 "D?" H 4550 3300 50  0000 C CNN
F 1 "D" H 4550 3100 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4300 3200
Connection ~ 3850 3200
Wire Wire Line
	5000 3200 4700 3200
Text Notes 4350 2700 0    60   ~ 0
might need a higher voltage to make up for voltage drop
$EndSCHEMATC
