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
LIBS:special
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
LIBS:BB
LIBS:GLSP
LIBS:BB-cache
EELAYER 24 0
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
Text HLabel 2150 4300 0    60   Input ~ 0
V+_ADJ
Text HLabel 2150 4100 0    60   Input ~ 0
V-_ADJ
Text HLabel 2400 2250 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2350 1950 0    60   Output ~ 0
FAN_OUT-
Text HLabel 2050 1450 0    60   Input ~ 0
TACH_IN
Text HLabel 1750 1050 0    60   Output ~ 0
LED_STRING+
Text HLabel 1750 1150 0    60   Output ~ 0
LED_STRING-
Text HLabel 2400 2800 0    60   Input ~ 0
TC_IN+
Text HLabel 2400 2600 0    60   Input ~ 0
TC_IN-
Text HLabel 2150 4900 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 2150 5100 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 2150 4700 0    60   BiDi ~ 0
RELAY_NO
$Comp
L +3.3V #PWR047
U 1 1 52F814D3
P 1150 3400
F 0 "#PWR047" H 1150 3360 30  0001 C CNN
F 1 "+3.3V" H 1150 3510 30  0000 C CNN
F 2 "" H 1150 3400 60  0000 C CNN
F 3 "" H 1150 3400 60  0000 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 52F814E7
P 1750 3200
F 0 "#PWR048" H 1750 3290 20  0001 C CNN
F 1 "+5V" H 1750 3290 30  0000 C CNN
F 2 "" H 1750 3200 60  0000 C CNN
F 3 "" H 1750 3200 60  0000 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 5308D90D
P 4300 1600
F 0 "P4" V 4250 1600 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 4350 1600 60  0000 C CNN
F 2 "" H 4300 1600 60  0000 C CNN
F 3 "" H 4300 1600 60  0000 C CNN
F 4 "On Shore" H 4300 1600 60  0001 C CNN "MFG name"
F 5 "OSTTE120104" H 4300 1600 60  0001 C CNN "MFG Part Number"
	1    4300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3550 1150 3400
Wire Wire Line
	1750 1150 3950 1150
Wire Wire Line
	1750 3300 3100 3300
Wire Wire Line
	1750 3300 1750 3200
Wire Wire Line
	3950 1250 2500 1250
Wire Wire Line
	2500 1250 2500 1450
Wire Wire Line
	2500 1450 2050 1450
Wire Wire Line
	2200 3050 2200 3200
Wire Wire Line
	3950 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1950
Wire Wire Line
	3950 1450 2700 1450
Wire Wire Line
	2700 1450 2700 2250
Wire Wire Line
	3950 1550 2800 1550
Wire Wire Line
	2800 1550 2800 2600
Wire Wire Line
	1750 1050 3950 1050
Wire Wire Line
	3950 1650 2900 1650
Wire Wire Line
	2900 1650 2900 2800
Wire Wire Line
	3000 1750 3950 1750
Wire Wire Line
	3000 3050 3000 1750
Wire Wire Line
	2200 3050 3000 3050
Wire Wire Line
	3950 1850 3100 1850
Wire Wire Line
	3100 1850 3100 3300
Wire Wire Line
	3950 1950 3200 1950
Wire Wire Line
	3200 1950 3200 3550
Wire Wire Line
	3200 3550 1150 3550
Wire Wire Line
	3950 2050 3300 2050
Wire Wire Line
	3300 2050 3300 4100
Wire Wire Line
	3300 4100 2150 4100
Wire Wire Line
	3950 2150 3400 2150
Wire Wire Line
	3400 2150 3400 4300
Wire Wire Line
	3400 4300 2150 4300
$Comp
L CONN_3 P5
U 1 1 5308DD11
P 4350 4900
F 0 "P5" V 4300 4900 50  0000 C CNN
F 1 "3 Pin TB" V 4400 4900 40  0000 C CNN
F 2 "" H 4350 4900 60  0000 C CNN
F 3 "" H 4350 4900 60  0000 C CNN
F 4 "Phoenix Contact" H 4350 4900 60  0001 C CNN "MFG name"
F 5 "1935174" H 4350 4900 60  0001 C CNN "MFG Part Number"
	1    4350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4900 4000 4900
Wire Wire Line
	4000 4800 2800 4800
Wire Wire Line
	2800 4800 2800 4700
Wire Wire Line
	2800 4700 2150 4700
Wire Wire Line
	4000 5000 2800 5000
Wire Wire Line
	2800 5000 2800 5100
Wire Wire Line
	2800 5100 2150 5100
Wire Wire Line
	2600 1950 2350 1950
Wire Wire Line
	2700 2250 2400 2250
Wire Wire Line
	2900 2800 2400 2800
Wire Wire Line
	2800 2600 2400 2600
$Comp
L GND_PWR #PWR049
U 1 1 5313EDAA
P 2200 3200
F 0 "#PWR049" H 2200 3200 30  0001 C CNN
F 1 "GND_PWR" H 2200 3130 30  0000 C CNN
F 2 "" H 2200 3200 60  0000 C CNN
F 3 "" H 2200 3200 60  0000 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
