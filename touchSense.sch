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
Sheet 4 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3150 1600 1150 1100
U 5ADF8777
F0 "TouchSenseSubCircuit" 60
F1 "TouchSenseSubCircuit.sch" 60
F2 "VDD" I L 3150 1850 60 
F3 "OUT1" I L 3150 2000 60 
$EndSheet
$Sheet
S 5750 1600 1150 1100
U 5ADF8C6C
F0 "TouchSenseSubCircuit" 60
F1 "TouchSenseSubCircuit.sch" 60
F2 "VDD" I L 5750 1750 60 
F3 "OUT1" I L 5750 1900 60 
$EndSheet
$Sheet
S 4450 3250 1150 1100
U 5ADF8C82
F0 "TouchSenseSubCircuit" 60
F1 "TouchSenseSubCircuit.sch" 60
F2 "VDD" I L 4450 3450 60 
F3 "OUT1" I L 4450 3600 60 
$EndSheet
$Sheet
S 5750 4950 1150 1100
U 5ADF8C84
F0 "TouchSenseSubCircuit" 60
F1 "TouchSenseSubCircuit.sch" 60
F2 "VDD" I L 5750 5150 60 
F3 "OUT1" I L 5750 5300 60 
$EndSheet
$Sheet
S 3150 4900 1150 1100
U 5ADF8DE4
F0 "TouchSenseSubCircuit" 60
F1 "TouchSenseSubCircuit.sch" 60
F2 "VDD" I L 3150 5050 60 
F3 "OUT1" I L 3150 5200 60 
$EndSheet
Text Notes 4500 3900 0    100  ~ 0
middle button
Text Notes 3350 2200 0    100  ~ 0
TOP LEFT
Text Notes 5900 2200 0    100  ~ 0
TOP RIGHT
Text Notes 5800 5600 0    100  ~ 0
BOTTOM RIGHT
Text Notes 3150 5500 0    100  ~ 0
BOTTOM LEFT
Wire Wire Line
	3150 2000 2850 2000
Wire Wire Line
	5750 1750 5450 1750
Wire Wire Line
	5750 1900 5450 1900
Wire Wire Line
	4450 3450 4150 3450
Wire Wire Line
	4450 3600 4150 3600
Wire Wire Line
	5750 5150 5450 5150
Wire Wire Line
	5750 5300 5450 5300
Wire Wire Line
	3150 5200 2700 5200
Wire Wire Line
	3150 5050 2700 5050
Wire Wire Line
	2850 1850 3150 1850
Text HLabel 2850 1850 0    60   Input ~ 0
VDD
Text HLabel 2850 2000 0    60   Input ~ 0
OUT1
Text HLabel 5450 1900 0    60   Input ~ 0
OUT2
Text HLabel 4150 3600 0    60   Input ~ 0
OUT3
Text HLabel 2700 5200 0    60   Input ~ 0
OUT4
Text HLabel 5450 5300 0    60   Input ~ 0
OUT5
Text HLabel 4150 3450 0    60   Input ~ 0
VDD
Text HLabel 5450 1750 0    60   Input ~ 0
VDD
Text HLabel 5450 5150 0    60   Input ~ 0
VDD
Text HLabel 2700 5050 0    60   Input ~ 0
VDD
$EndSCHEMATC
