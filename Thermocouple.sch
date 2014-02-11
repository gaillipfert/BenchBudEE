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
Text HLabel 8100 1550 2    79   Input ~ 0
TC_IN+
Text HLabel 8100 3650 2    79   Input ~ 0
TC_IN-
Text HLabel 2650 2200 0    79   Input ~ 0
MOSI
Text HLabel 2650 2700 0    79   Output ~ 0
MISO
Text HLabel 2650 2600 0    79   Input ~ 0
SCLK
Text HLabel 2650 2800 0    79   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 52F42C35
P 7350 1650
F 0 "U?" H 7400 1850 60  0000 C CNN
F 1 "LM324" H 7500 1450 50  0000 C CNN
F 2 "" H 7350 1650 60  0000 C CNN
F 3 "" H 7350 1650 60  0000 C CNN
	1    7350 1650
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F42C56
P 7300 3550
F 0 "U?" H 7350 3750 60  0000 C CNN
F 1 "LM324" H 7450 3350 50  0000 C CNN
F 2 "" H 7300 3550 60  0000 C CNN
F 3 "" H 7300 3550 60  0000 C CNN
	1    7300 3550
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F42C61
P 4900 2550
F 0 "U?" H 4950 2750 60  0000 C CNN
F 1 "LM324" H 5050 2350 50  0000 C CNN
F 2 "" H 4900 2550 60  0000 C CNN
F 3 "" H 4900 2550 60  0000 C CNN
	1    4900 2550
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F42C6C
P 6600 4950
F 0 "U?" H 6650 5150 60  0000 C CNN
F 1 "LM324" H 6750 4750 50  0000 C CNN
F 2 "" H 6600 4950 60  0000 C CNN
F 3 "" H 6600 4950 60  0000 C CNN
	1    6600 4950
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F42C92
P 6400 2000
F 0 "R?" V 6480 2000 40  0000 C CNN
F 1 "R" V 6407 2001 40  0000 C CNN
F 2 "" V 6330 2000 30  0000 C CNN
F 3 "" H 6400 2000 30  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F42CA4
P 6400 2600
F 0 "R?" V 6480 2600 40  0000 C CNN
F 1 "R" V 6407 2601 40  0000 C CNN
F 2 "" V 6330 2600 30  0000 C CNN
F 3 "" H 6400 2600 30  0000 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F42CAF
P 6400 3200
F 0 "R?" V 6480 3200 40  0000 C CNN
F 1 "R" V 6407 3201 40  0000 C CNN
F 2 "" V 6330 3200 30  0000 C CNN
F 3 "" H 6400 3200 30  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1650 6850 1650
Wire Wire Line
	6400 1650 6400 1750
Wire Wire Line
	6400 2250 6400 2350
Wire Wire Line
	6400 2850 6400 2950
Wire Wire Line
	6400 3450 6400 3550
Wire Wire Line
	6150 3550 6800 3550
$Comp
L C C?
U 1 1 52F42D15
P 8850 4050
F 0 "C?" H 8850 4150 40  0000 L CNN
F 1 "C" H 8856 3965 40  0000 L CNN
F 2 "" H 8888 3900 30  0000 C CNN
F 3 "" H 8850 4050 60  0000 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F42D44
P 5900 1650
F 0 "R?" V 5980 1650 40  0000 C CNN
F 1 "R" V 5907 1651 40  0000 C CNN
F 2 "" V 5830 1650 30  0000 C CNN
F 3 "" H 5900 1650 30  0000 C CNN
	1    5900 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F42D4F
P 5900 3550
F 0 "R?" V 5980 3550 40  0000 C CNN
F 1 "R" V 5907 3551 40  0000 C CNN
F 2 "" V 5830 3550 30  0000 C CNN
F 3 "" H 5900 3550 30  0000 C CNN
	1    5900 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F42D5A
P 5200 3550
F 0 "R?" V 5280 3550 40  0000 C CNN
F 1 "R" V 5207 3551 40  0000 C CNN
F 2 "" V 5130 3550 30  0000 C CNN
F 3 "" H 5200 3550 30  0000 C CNN
	1    5200 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F42D65
P 5200 1650
F 0 "R?" V 5280 1650 40  0000 C CNN
F 1 "R" V 5207 1651 40  0000 C CNN
F 2 "" V 5130 1650 30  0000 C CNN
F 3 "" H 5200 1650 30  0000 C CNN
	1    5200 1650
	0    -1   -1   0   
$EndComp
Connection ~ 6400 1650
Connection ~ 6400 3550
Wire Wire Line
	5450 3550 5650 3550
Wire Wire Line
	5450 1650 5650 1650
Wire Wire Line
	5400 2450 5550 2450
Wire Wire Line
	5550 2450 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	5400 2650 5550 2650
Wire Wire Line
	5550 2650 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	4950 1650 4400 1650
Wire Wire Line
	4400 1650 4400 2550
Wire Wire Line
	4950 3550 4800 3550
Wire Wire Line
	7850 1750 7950 1750
Wire Wire Line
	7950 1750 7950 2300
Wire Wire Line
	7950 2300 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	7800 3450 7950 3450
Wire Wire Line
	7950 3450 7950 2900
Wire Wire Line
	7950 2900 6400 2900
Connection ~ 6400 2900
Wire Wire Line
	8100 1550 7850 1550
Wire Wire Line
	8100 3650 7800 3650
$Comp
L +12V #PWR?
U 1 1 52F42F10
P 7400 4100
F 0 "#PWR?" H 7400 4050 20  0001 C CNN
F 1 "+12V" H 7400 4200 30  0000 C CNN
F 2 "" H 7400 4100 60  0000 C CNN
F 3 "" H 7400 4100 60  0000 C CNN
	1    7400 4100
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F42F24
P 7450 2150
F 0 "#PWR?" H 7450 2280 20  0001 C CNN
F 1 "-12V" H 7450 2250 30  0000 C CNN
F 2 "" H 7450 2150 60  0000 C CNN
F 3 "" H 7450 2150 60  0000 C CNN
	1    7450 2150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F42F40
P 7450 1150
F 0 "#PWR?" H 7450 1100 20  0001 C CNN
F 1 "+12V" H 7450 1250 30  0000 C CNN
F 2 "" H 7450 1150 60  0000 C CNN
F 3 "" H 7450 1150 60  0000 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F42F4B
P 7400 3050
F 0 "#PWR?" H 7400 3180 20  0001 C CNN
F 1 "-12V" H 7400 3150 30  0000 C CNN
F 2 "" H 7400 3050 60  0000 C CNN
F 3 "" H 7400 3050 60  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F42F56
P 5000 2000
F 0 "#PWR?" H 5000 2130 20  0001 C CNN
F 1 "-12V" H 5000 2100 30  0000 C CNN
F 2 "" H 5000 2000 60  0000 C CNN
F 3 "" H 5000 2000 60  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F42F61
P 5000 3100
F 0 "#PWR?" H 5000 3050 20  0001 C CNN
F 1 "+12V" H 5000 3200 30  0000 C CNN
F 2 "" H 5000 3100 60  0000 C CNN
F 3 "" H 5000 3100 60  0000 C CNN
	1    5000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2000 5000 2150
Wire Wire Line
	5000 2950 5000 3100
Wire Wire Line
	7400 3150 7400 3050
Wire Wire Line
	7400 3950 7400 4100
Wire Wire Line
	7450 2050 7450 2150
Wire Wire Line
	7450 1250 7450 1150
$Comp
L AGND #PWR?
U 1 1 52F4308B
P 4800 3750
F 0 "#PWR?" H 4800 3750 40  0001 C CNN
F 1 "AGND" H 4800 3680 50  0000 C CNN
F 2 "" H 4800 3750 60  0000 C CNN
F 3 "" H 4800 3750 60  0000 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2850 4800 3750
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F430CA
P 3500 2700
F 0 "U?" H 2950 3050 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3200 3000 40  0000 C CNN
F 2 "SO8" H 3300 2700 30  0000 C CIN
F 3 "" H 3500 2700 60  0000 C CNN
	1    3500 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4000 2550
Wire Wire Line
	3000 2600 2650 2600
Wire Wire Line
	3000 2700 2650 2700
Wire Wire Line
	3000 2800 2650 2800
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F431D7
P 4350 5100
F 0 "U?" H 3800 5450 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 4050 5400 40  0000 C CNN
F 2 "SO8" H 4150 5100 30  0000 C CIN
F 3 "" H 4350 5100 60  0000 C CNN
	1    4350 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 4800 2850
Connection ~ 4800 3550
$Comp
L ZENER D?
U 1 1 52F43290
P 7750 5100
F 0 "D?" H 7750 5200 50  0000 C CNN
F 1 "ZENER" H 7750 5000 40  0000 C CNN
F 2 "" H 7750 5100 60  0000 C CNN
F 3 "" H 7750 5100 60  0000 C CNN
	1    7750 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4850 7750 4850
Wire Wire Line
	7750 4700 7750 4900
$Comp
L +12V #PWR?
U 1 1 52F432EC
P 7750 4700
F 0 "#PWR?" H 7750 4650 20  0001 C CNN
F 1 "+12V" H 7750 4800 30  0000 C CNN
F 2 "" H 7750 4700 60  0000 C CNN
F 3 "" H 7750 4700 60  0000 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
Connection ~ 7750 4850
$Comp
L AGND #PWR?
U 1 1 52F43328
P 7750 5500
F 0 "#PWR?" H 7750 5500 40  0001 C CNN
F 1 "AGND" H 7750 5430 50  0000 C CNN
F 2 "" H 7750 5500 60  0000 C CNN
F 3 "" H 7750 5500 60  0000 C CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5300 7750 5500
Wire Wire Line
	7100 5050 7300 5050
Wire Wire Line
	7300 5050 7300 5550
Wire Wire Line
	7300 5550 5950 5550
Wire Wire Line
	5950 5550 5950 4950
Wire Wire Line
	4850 4950 6100 4950
Connection ~ 5950 4950
$Comp
L AGND #PWR?
U 1 1 52F4345C
P 5100 5500
F 0 "#PWR?" H 5100 5500 40  0001 C CNN
F 1 "AGND" H 5100 5430 50  0000 C CNN
F 2 "" H 5100 5500 60  0000 C CNN
F 3 "" H 5100 5500 60  0000 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5250 5100 5250
Wire Wire Line
	5100 5250 5100 5500
Text Notes 5950 5850 0    60   ~ 0
General Temperature Sensor
Text Notes 5450 1200 0    60   ~ 0
Instrumentation Amplifier
Text Notes 3000 1950 0    60   ~ 0
16-24 Bit ADC
Text Notes 8600 2500 0    60   ~ 0
Analog/TC input
$EndSCHEMATC
