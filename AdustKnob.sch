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
Sheet 8 9
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
L POT RV?
U 1 1 5AE32C2B
P 4450 3850
F 0 "RV?" V 4275 3850 50  0000 C CNN
F 1 "10K POT" V 4350 3850 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE32CB1
P 4450 4250
F 0 "R?" V 4530 4250 50  0000 C CNN
F 1 "1K" V 4450 4250 50  0000 C CNN
F 2 "" V 4380 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4450 4100
Wire Wire Line
	4450 3700 4450 3400
Wire Wire Line
	4450 3400 4000 3400
Wire Wire Line
	4600 3850 5050 3850
$Comp
L GND #PWR?
U 1 1 5AE32D2E
P 4450 4650
F 0 "#PWR?" H 4450 4400 50  0001 C CNN
F 1 "GND" H 4450 4500 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4400 4450 4650
Text HLabel 5600 3850 2    60   Input ~ 0
knobRead
Text HLabel 4000 3400 0    60   Input ~ 0
Vin
Text Notes 3800 3300 0    60   ~ 0
pref 3.3V
Text Notes 3850 2700 0    60   ~ 0
can be used to scroll through menu, adjust brightness, etc\n
$Comp
L R R?
U 1 1 5AE32D92
P 5200 3850
F 0 "R?" V 5280 3850 50  0000 C CNN
F 1 "1K" V 5200 3850 50  0000 C CNN
F 2 "" V 5130 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3850 5600 3850
$EndSCHEMATC
