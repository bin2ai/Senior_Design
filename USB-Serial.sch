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
Sheet 14 15
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
L USB_OTG J?
U 1 1 5AE5C410
P 2650 3500
F 0 "J?" H 2450 3950 50  0000 L CNN
F 1 "USB_OTG" H 2450 3850 50  0000 L CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F?
U 1 1 5AE5C4B5
P 3850 3300
F 0 "F?" V 3750 3300 50  0000 C CNN
F 1 "Polyfuse" V 3950 3300 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 L CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AE5C533
P 3850 3500
F 0 "R?" V 3900 3300 50  0000 C CNN
F 1 "27" V 3850 3500 50  0000 C CNN
F 2 "" V 3780 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AE5C55C
P 3100 3900
F 0 "C?" H 3125 4000 50  0000 L CNN
F 1 "0.1uF" H 3125 3800 50  0000 L CNN
F 2 "" H 3138 3750 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L FT231XS U?
U 1 1 5AE5CAD0
P 5800 3650
F 0 "U?" H 5800 4450 60  0000 C CNN
F 1 "FT231XS" H 5800 2850 60  0000 C CNN
F 2 "" H 5750 3850 60  0001 C CNN
F 3 "" H 5750 3850 60  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5AE5CBF1
P 4650 3950
F 0 "C?" H 4675 4050 50  0000 L CNN
F 1 "10uF" H 4750 3700 50  0000 L CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5AE5CC38
P 7400 3600
F 0 "Q?" H 7600 3650 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 7650 3050 50  0000 L CNN
F 2 "" H 7600 3700 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE5CD09
P 3100 4200
F 0 "#PWR?" H 3100 3950 50  0001 C CNN
F 1 "GND" H 3100 4050 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
NoConn ~ 2550 3900
NoConn ~ 2950 3700
$Comp
L R R?
U 1 1 5AE5CF75
P 4250 3600
F 0 "R?" V 4350 3600 50  0000 C CNN
F 1 "27" V 4250 3600 50  0000 C CNN
F 2 "" V 4180 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4050 3100 4200
Wire Wire Line
	2950 3500 3700 3500
Wire Wire Line
	2950 3600 4100 3600
Wire Wire Line
	4000 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3600
Wire Wire Line
	4700 3600 5300 3600
Wire Wire Line
	4400 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3400
Wire Wire Line
	4500 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3500
Wire Wire Line
	4850 3500 5300 3500
Wire Wire Line
	2950 3300 3700 3300
Connection ~ 3100 4100
$Comp
L C C?
U 1 1 5AE5D2CA
P 4450 3950
F 0 "C?" H 4475 4050 50  0000 L CNN
F 1 "0.1uF" H 4500 3700 50  0000 L CNN
F 2 "" H 4488 3800 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AE5D389
P 4900 3950
F 0 "C?" H 4925 4050 50  0000 L CNN
F 1 "0.1uF" H 5000 3700 50  0000 L CNN
F 2 "" H 4938 3800 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Text HLabel 4900 2700 0    60   Input ~ 0
3.3V
Text HLabel 5100 2700 0    60   Input ~ 0
5V
Wire Wire Line
	5100 3300 4000 3300
Wire Wire Line
	5100 2700 5100 3300
Wire Wire Line
	5100 3000 5300 3000
Connection ~ 5100 3000
Wire Wire Line
	4900 3200 5300 3200
Wire Wire Line
	4900 2700 4900 3800
Wire Wire Line
	4300 4100 4900 4100
Connection ~ 4650 4100
Wire Wire Line
	4300 4100 4300 4200
Connection ~ 4450 4100
$Comp
L GND #PWR?
U 1 1 5AE5D792
P 4300 4200
F 0 "#PWR?" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4300 4050 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
Connection ~ 4900 3200
Wire Wire Line
	5300 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3700
Wire Wire Line
	5100 3700 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	4650 3800 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4450 3800 4450 3300
Connection ~ 4450 3300
$Comp
L C C?
U 1 1 5AE5DA76
P 3400 3900
F 0 "C?" H 3425 4000 50  0000 L CNN
F 1 "47pF" H 3450 3800 50  0000 L CNN
F 2 "" H 3438 3750 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3750 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	3400 3750 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 4100 3400 4050
Wire Wire Line
	2650 4100 3650 4100
$Comp
L C C?
U 1 1 5AE5DE2F
P 3650 3900
F 0 "C?" H 3675 4000 50  0000 L CNN
F 1 "47pF" H 3700 3800 50  0000 L CNN
F 2 "" H 3688 3750 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3750 3650 3600
Connection ~ 3650 3600
Wire Wire Line
	3650 4100 3650 4050
Connection ~ 3400 4100
Wire Wire Line
	2650 4100 2650 3900
Wire Wire Line
	5300 3100 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	5300 4200 5300 4400
Connection ~ 5300 4300
$Comp
L GND #PWR?
U 1 1 5AE5E71E
P 5300 4400
F 0 "#PWR?" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5300 4250 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE5EA89
P 7150 2700
F 0 "R?" V 7250 2700 50  0000 C CNN
F 1 "1K" V 7150 2700 50  0000 C CNN
F 2 "" V 7080 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AE5EBE0
P 7150 2900
F 0 "R?" V 7250 2900 50  0000 C CNN
F 1 "1K" V 7150 2900 50  0000 C CNN
F 2 "" V 7080 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3100 6900 3100
Wire Wire Line
	6900 3100 6900 2900
Wire Wire Line
	6900 2900 7000 2900
Wire Wire Line
	6300 3000 6800 3000
Wire Wire Line
	6800 3000 6800 2700
Wire Wire Line
	6800 2700 7000 2700
$Comp
L R R?
U 1 1 5AE5EDD5
P 7000 3550
F 0 "R?" V 7100 3550 50  0000 C CNN
F 1 "10K" V 7000 3550 50  0000 C CNN
F 2 "" V 6930 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AE5EE34
P 7900 3550
F 0 "R?" V 8000 3550 50  0000 C CNN
F 1 "10K" V 7900 3550 50  0000 C CNN
F 2 "" V 7830 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3700 7200 3700
Wire Wire Line
	7000 3200 7000 3400
Wire Wire Line
	7000 3300 7400 3300
Wire Wire Line
	7400 3300 7400 3400
Wire Wire Line
	7600 3700 8200 3700
Connection ~ 7900 3700
Text HLabel 6950 3200 0    60   Input ~ 0
3.3V
Wire Wire Line
	6650 3700 6650 3600
Wire Wire Line
	6650 3600 6300 3600
Connection ~ 7000 3700
Wire Wire Line
	6950 3200 7000 3200
Connection ~ 7000 3300
Text HLabel 7800 3200 0    60   Input ~ 0
5V
Wire Wire Line
	7800 3200 7900 3200
Wire Wire Line
	7900 3200 7900 3400
Text HLabel 8200 3700 2    60   Input ~ 0
DTR
$Comp
L R R?
U 1 1 5AE5F7F4
P 8200 4200
F 0 "R?" V 8300 4200 50  0000 C CNN
F 1 "1K" V 8200 4200 50  0000 C CNN
F 2 "" V 8130 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5AE5FA6A
P 7450 4200
F 0 "D?" H 7450 4300 50  0000 C CNN
F 1 "LED" H 7450 4100 50  0000 C CNN
F 2 "" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5AE5FC12
P 7100 4100
F 0 "D?" H 7100 4200 50  0000 C CNN
F 1 "LED" H 7100 4000 50  0000 C CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE5FC6C
P 7700 4100
F 0 "R?" V 7800 4100 50  0000 C CNN
F 1 "1K" V 7700 4100 50  0000 C CNN
F 2 "" V 7630 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4100 7250 4100
Wire Wire Line
	6300 4200 7300 4200
Wire Wire Line
	6950 4100 6300 4100
Text Label 6400 4100 0    60   ~ 0
RXLED
Text Label 6400 4200 0    60   ~ 0
TXLED
Wire Wire Line
	8050 4200 7600 4200
Wire Wire Line
	7850 4100 8050 4100
Wire Wire Line
	8050 4100 8050 4050
Wire Wire Line
	8050 4050 8550 4050
Wire Wire Line
	8550 3900 8550 4200
Wire Wire Line
	8550 4200 8350 4200
Connection ~ 8550 4050
Text HLabel 8400 3900 0    60   Input ~ 0
5V
Wire Wire Line
	8400 3900 8550 3900
NoConn ~ 6300 4300
NoConn ~ 6300 4000
NoConn ~ 6300 3900
NoConn ~ 6300 3800
NoConn ~ 6300 3700
NoConn ~ 6300 3500
NoConn ~ 6300 3400
Text HLabel 7300 2700 2    60   Input ~ 0
RXD
Text HLabel 7300 2900 2    60   Input ~ 0
TXD
$EndSCHEMATC
