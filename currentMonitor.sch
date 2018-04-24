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
Sheet 15 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	3350 8150 3300 8150
Wire Notes Line
	6400 8200 6450 8200
Wire Notes Line
	9450 8050 8900 8050
Text HLabel 3350 2650 0    60   Input ~ 0
3.3V
Text HLabel 4400 1400 0    60   Input ~ 0
Vin+_XXXXmA_1
Text HLabel 4800 1300 0    60   Input ~ 0
Vin-_XXXXmA_1
Text HLabel 6050 7050 2    60   Input ~ 0
Vout_XXXXmA_2
Text HLabel 4400 5100 0    60   Input ~ 0
Vin+_XXXXmA_2
Text HLabel 4800 5000 0    60   Input ~ 0
Vin-_XXXXmA_2
$Comp
L C C?
U 1 1 5AFE50C4
P 3650 2800
F 0 "C?" H 3675 2900 50  0000 L CNN
F 1 "0.1uF" H 3675 2700 50  0000 L CNN
F 2 "" H 3688 2650 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFE50CB
P 3650 2950
F 0 "#PWR?" H 3650 2700 50  0001 C CNN
F 1 "GND" H 3650 2800 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFE50D1
P 4250 3600
F 0 "#PWR?" H 4250 3350 50  0001 C CNN
F 1 "GND" H 4250 3450 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AFE50D7
P 4600 1800
F 0 "R?" V 4680 1800 50  0000 C CNN
F 1 "0.1" V 4600 1800 50  0000 C CNN
F 2 "" V 4530 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AFE50DE
P 5700 3500
F 0 "R?" V 5780 3500 50  0000 C CNN
F 1 "10K" V 5700 3500 50  0000 C CNN
F 2 "" V 5630 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFE50E5
P 5700 3650
F 0 "#PWR?" H 5700 3400 50  0001 C CNN
F 1 "GND" H 5700 3500 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Text Notes 5000 1850 0    60   ~ 0
RS value\n10         - 3.5mA -35mA  \n1    3W - 35mA - 350 mA\n0.1 3W - 350mA - 3.5A 
Text Notes 4200 1900 0    60   ~ 0
RS
Text Notes 5400 3600 0    60   ~ 0
RL
Wire Wire Line
	3350 2650 3900 2650
Connection ~ 3650 2650
Wire Wire Line
	4450 1800 4400 1800
Wire Wire Line
	4400 1400 4400 2000
Wire Wire Line
	4800 1300 4800 2000
Wire Wire Line
	5450 3350 6050 3350
Connection ~ 4800 1800
Connection ~ 4400 1800
Connection ~ 5700 3350
Text Notes 2650 1700 0    60   ~ 0
formula\nIs = (?V x 1K)/(RS x 10k)\nIs = ?V / (RS x 10)
$Comp
L INA169 U?
U 1 1 5AFE50FB
P 4600 3000
F 0 "U?" H 5100 3850 60  0000 C CNN
F 1 "INA169" H 4650 2650 60  0000 C CNN
F 2 "" H 4600 3000 60  0001 C CNN
F 3 "" H 4600 3000 60  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1800 4800 1800
$Comp
L C C?
U 1 1 5AFE5499
P 3650 6500
F 0 "C?" H 3675 6600 50  0000 L CNN
F 1 "0.1uF" H 3675 6400 50  0000 L CNN
F 2 "" H 3688 6350 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFE54A0
P 3650 6650
F 0 "#PWR?" H 3650 6400 50  0001 C CNN
F 1 "GND" H 3650 6500 50  0000 C CNN
F 2 "" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFE54A6
P 4250 7300
F 0 "#PWR?" H 4250 7050 50  0001 C CNN
F 1 "GND" H 4250 7150 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AFE54AC
P 4600 5500
F 0 "R?" V 4680 5500 50  0000 C CNN
F 1 "0.1" V 4600 5500 50  0000 C CNN
F 2 "" V 4530 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AFE54B3
P 5700 7200
F 0 "R?" V 5780 7200 50  0000 C CNN
F 1 "10K" V 5700 7200 50  0000 C CNN
F 2 "" V 5630 7200 50  0001 C CNN
F 3 "" H 5700 7200 50  0001 C CNN
	1    5700 7200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFE54BA
P 5700 7350
F 0 "#PWR?" H 5700 7100 50  0001 C CNN
F 1 "GND" H 5700 7200 50  0000 C CNN
F 2 "" H 5700 7350 50  0001 C CNN
F 3 "" H 5700 7350 50  0001 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
Text Notes 5000 5550 0    60   ~ 0
RS value\n10         - 3.5mA -35mA  \n1    3W - 35mA - 350 mA\n0.1 3W - 350mA - 3.5A 
Text Notes 4200 5600 0    60   ~ 0
RS
Text Notes 5400 7300 0    60   ~ 0
RL
Wire Wire Line
	3350 6350 3900 6350
Connection ~ 3650 6350
Wire Wire Line
	4450 5500 4400 5500
Wire Wire Line
	4400 5100 4400 5700
Wire Wire Line
	4800 5000 4800 5700
Wire Wire Line
	5450 7050 6050 7050
Connection ~ 4800 5500
Connection ~ 4400 5500
Connection ~ 5700 7050
Text Notes 4750 4900 0    60   ~ 0
formula\nIs = (?V x 1K)/(RS x 10k)\nIs = ?V / (RS x 10)
$Comp
L INA169 U?
U 1 1 5AFE54D0
P 4600 6700
F 0 "U?" H 5100 7550 60  0000 C CNN
F 1 "INA169" H 4650 6350 60  0000 C CNN
F 2 "" H 4600 6700 60  0001 C CNN
F 3 "" H 4600 6700 60  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5500 4800 5500
Text HLabel 6050 3350 2    60   Input ~ 0
Vout_XXXXmA_1
Text HLabel 3350 6350 0    60   Input ~ 0
3.3V
$EndSCHEMATC
