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
LIBS:BB-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 1950 0    60   Input ~ 0
V+_ADJ
Text HLabel 2150 2100 0    60   Input ~ 0
V-_ADJ
Text HLabel 2150 2600 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2150 2850 0    60   Output ~ 0
FAN_OUT-
Text HLabel 2150 3100 0    60   Input ~ 0
TACH_IN
Text HLabel 2150 3450 0    60   Output ~ 0
LED_STRING+
Text HLabel 2150 3700 0    60   Output ~ 0
LED_STRING-
Text HLabel 2150 4100 0    60   Input ~ 0
TC_IN+
Text HLabel 2150 4300 0    60   Input ~ 0
TC_IN-
Text HLabel 2150 4700 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 2150 4900 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 2150 5100 0    60   BiDi ~ 0
RELAY_NO
$Comp
L +3.3V #PWR?
U 1 1 52F814D3
P 2050 850
F 0 "#PWR?" H 2050 810 30  0001 C CNN
F 1 "+3.3V" H 2050 960 30  0000 C CNN
F 2 "" H 2050 850 60  0000 C CNN
F 3 "" H 2050 850 60  0000 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F814E7
P 2050 1250
F 0 "#PWR?" H 2050 1340 20  0001 C CNN
F 1 "+5V" H 2050 1340 30  0000 C CNN
F 2 "" H 2050 1250 60  0000 C CNN
F 3 "" H 2050 1250 60  0000 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F814FB
P 2050 1600
F 0 "#PWR?" H 2050 1600 30  0001 C CNN
F 1 "GND" H 2050 1530 30  0001 C CNN
F 2 "" H 2050 1600 60  0000 C CNN
F 3 "" H 2050 1600 60  0000 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
