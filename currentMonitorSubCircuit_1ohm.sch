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
Sheet 16 17
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
L INA169 U?
U 1 1 5AF0411A
P 5700 4000
AR Path="/5AEFA980/5AF03E4C/5AF0411A" Ref="U?"  Part="1" 
AR Path="/5AEFA980/5AF11364/5AF0411A" Ref="U?"  Part="1" 
AR Path="/5AEFA980/5AF51043/5AF0411A" Ref="U?"  Part="1" 
F 0 "U?" H 6200 4850 60  0000 C CNN
F 1 "INA169" H 5750 3650 60  0000 C CNN
F 2 "" H 5700 4000 60  0001 C CNN
F 3 "" H 5700 4000 60  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AF04121
P 4750 3800
AR Path="/5AEFA980/5AF03E4C/5AF04121" Ref="C?"  Part="1" 
AR Path="/5AEFA980/5AF11364/5AF04121" Ref="C?"  Part="1" 
AR Path="/5AEFA980/5AF51043/5AF04121" Ref="C?"  Part="1" 
F 0 "C?" H 4775 3900 50  0000 L CNN
F 1 "0.1uF" H 4775 3700 50  0000 L CNN
F 2 "" H 4788 3650 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF04128
P 4750 3950
AR Path="/5AEFA980/5AF03E4C/5AF04128" Ref="#PWR?"  Part="1" 
AR Path="/5AEFA980/5AF11364/5AF04128" Ref="#PWR?"  Part="1" 
AR Path="/5AEFA980/5AF51043/5AF04128" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3700 50  0001 C CNN
F 1 "GND" H 4750 3800 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF0412E
P 5350 4600
AR Path="/5AEFA980/5AF03E4C/5AF0412E" Ref="#PWR?"  Part="1" 
AR Path="/5AEFA980/5AF11364/5AF0412E" Ref="#PWR?"  Part="1" 
AR Path="/5AEFA980/5AF51043/5AF0412E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 4350 50  0001 C CNN
F 1 "GND" H 5350 4450 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AF04134
P 5700 2800
AR Path="/5AEFA980/5AF03E4C/5AF04134" Ref="R?"  Part="1" 
AR Path="/5AEFA980/5AF11364/5AF04134" Ref="R?"  Part="1" 
AR Path="/5AEFA980/5AF51043/5AF04134" Ref="R?"  Part="1" 
F 0 "R?" V 5780 2800 50  0000 C CNN
F 1 "0.1" V 5700 2800 50  0000 C CNN
F 2 "" V 5630 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AF0413B
P 6800 4500
AR Path="/5AEFA980/5AF03E4C/5AF0413B" Ref="R?"  Part="1" 
AR Path="/5AEFA980/5AF11364/5AF0413B" Ref="R?"  Part="1" 
AR Path="/5AEFA980/5AF51043/5AF0413B" Ref="R?"  Part="1" 
F 0 "R?" V 6880 4500 50  0000 C CNN
F 1 "10K" V 6800 4500 50  0000 C CNN
F 2 "" V 6730 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF04142
P 6800 4650
AR Path="/5AEFA980/5AF03E4C/5AF04142" Ref="#PWR?"  Part="1" 
AR Path="/5AEFA980/5AF11364/5AF04142" Ref="#PWR?"  Part="1" 
AR Path="/5AEFA980/5AF51043/5AF04142" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 4400 50  0001 C CNN
F 1 "GND" H 6800 4500 50  0000 C CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
Text Notes 6100 2850 0    60   ~ 0
RS value\n10         - 3.5mA -35mA  \n1    3W - 35mA - 350 mA\n0.1 3W - 350mA - 3.5A 
Text Notes 5300 2900 0    60   ~ 0
RS
Text Notes 6500 4600 0    60   ~ 0
RL
Wire Wire Line
	4450 3650 5000 3650
Connection ~ 4750 3650
Wire Wire Line
	5550 2800 5500 2800
Wire Wire Line
	5500 2400 5500 3000
Wire Wire Line
	5850 2800 5900 2800
Wire Wire Line
	5900 2400 5900 3000
Wire Wire Line
	6550 4350 7150 4350
Connection ~ 5900 2800
Connection ~ 5500 2800
Text HLabel 5500 2400 0    60   Input ~ 0
VIN+
Text HLabel 4450 3650 0    60   Input ~ 0
VCC
Connection ~ 6800 4350
Text HLabel 7150 4350 2    60   Input ~ 0
VOUT
Text Notes 3750 2700 0    60   ~ 0
formula\nIs = (?V x 1K)/(RS x 10k)\nIs = ?V / (RS x 10)
Text HLabel 5900 2400 0    60   Input ~ 0
VIN-
$EndSCHEMATC
