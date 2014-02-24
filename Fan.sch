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
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9300 2600 2    79   Output ~ 0
FAN_OUT+
Text HLabel 9300 3000 2    79   Output ~ 0
FAN_OUT-
Text HLabel 9350 6300 2    79   Input ~ 0
TACH_IN
Text HLabel 1550 6300 0    61   Output ~ 0
TACH_MEAS
Text HLabel 2700 4650 0    61   Input ~ 0
FAN_PWM
$Comp
L LM324 U4
U 2 1 52F62E62
P 6550 3650
F 0 "U4" H 6600 3850 60  0000 C CNN
F 1 "OPA4170" H 6700 3450 50  0000 C CNN
F 2 "" H 6550 3650 60  0000 C CNN
F 3 "" H 6550 3650 60  0000 C CNN
	2    6550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 7550 3650
$Comp
L R R10
U 1 1 52F62EB2
P 7850 5350
F 0 "R10" V 7930 5350 40  0000 C CNN
F 1 "R" V 7857 5351 40  0000 C CNN
F 2 "" V 7780 5350 30  0000 C CNN
F 3 "" H 7850 5350 30  0000 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR059
U 1 1 52F62EF1
P 7850 6100
F 0 "#PWR059" H 7850 6100 40  0001 C CNN
F 1 "AGND" H 7850 6030 50  0000 C CNN
F 2 "" H 7850 6100 60  0000 C CNN
F 3 "" H 7850 6100 60  0000 C CNN
	1    7850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5600 7850 6100
Wire Wire Line
	5900 3750 5900 4500
Wire Wire Line
	5900 3750 6050 3750
$Comp
L +12V #PWR060
U 1 1 52F62F17
P 6450 3050
F 0 "#PWR060" H 6450 3000 20  0001 C CNN
F 1 "+12V" H 6450 3150 30  0000 C CNN
F 2 "" H 6450 3050 60  0000 C CNN
F 3 "" H 6450 3050 60  0000 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3250 6450 3050
$Comp
L -12V #PWR061
U 1 1 52F62F30
P 6450 4150
F 0 "#PWR061" H 6450 4280 20  0001 C CNN
F 1 "-12V" H 6450 4250 30  0000 C CNN
F 2 "" H 6450 4150 60  0000 C CNN
F 3 "" H 6450 4150 60  0000 C CNN
	1    6450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4050 6450 4150
$Comp
L AGND #PWR062
U 1 1 52F62FD1
P 5450 4550
F 0 "#PWR062" H 5450 4550 40  0001 C CNN
F 1 "AGND" H 5450 4480 50  0000 C CNN
F 2 "" H 5450 4550 60  0000 C CNN
F 3 "" H 5450 4550 60  0000 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4300 5450 4550
Text HLabel 2700 4800 0    60   Output ~ 0
CURR_MEAS
$Comp
L R R9
U 1 1 52F6370A
P 5050 3550
F 0 "R9" V 5130 3550 40  0000 C CNN
F 1 "R" V 5057 3551 40  0000 C CNN
F 2 "" V 4980 3550 30  0000 C CNN
F 3 "" H 5050 3550 30  0000 C CNN
	1    5050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3550 4800 3550
Text HLabel 2250 3400 0    60   Input ~ 0
SCLK
Text HLabel 2250 3250 0    60   Input ~ 0
CS_N
Text HLabel 2250 3550 0    60   Input ~ 0
MOSI
$Comp
L THERMISTOR TH5
U 1 1 52F95CC8
P 7850 1750
F 0 "TH5" V 7950 1800 50  0000 C CNN
F 1 "MINISMDC050F-2" V 7750 1750 50  0000 C CNN
F 2 "" H 7850 1750 60  0000 C CNN
F 3 "" H 7850 1750 60  0000 C CNN
F 4 "TE Connectivity" H 7850 1750 60  0001 C CNN "MFG name"
F 5 "MINISMDC050F-2" H 7850 1750 60  0001 C CNN "MFG Part Number"
	1    7850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1500 7850 1200
Wire Wire Line
	7850 2000 7850 2600
Wire Wire Line
	7850 2600 9300 2600
Wire Wire Line
	7850 3000 7850 3450
Wire Wire Line
	7850 3000 9300 3000
$Comp
L DIODE D4
U 1 1 52F95D3D
P 7450 2850
F 0 "D4" H 7450 2950 40  0000 C CNN
F 1 "B130-13-F" H 7450 2750 40  0000 C CNN
F 2 "" H 7450 2850 60  0000 C CNN
F 3 "" H 7450 2850 60  0000 C CNN
F 4 "Diodes Inc" H 7450 2850 60  0001 C CNN "MFG name"
F 5 "B130-13-F" H 7450 2850 60  0001 C CNN "MFG Part Number"
	1    7450 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2650 7450 2400
Wire Wire Line
	7450 2400 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	7450 3050 7450 3300
Wire Wire Line
	7450 3300 7850 3300
Connection ~ 7850 3300
Wire Wire Line
	7850 3850 7850 5100
Wire Wire Line
	5900 4500 7850 4500
Connection ~ 7850 4500
Wire Wire Line
	7400 5550 7400 5750
Wire Wire Line
	7400 5750 7850 5750
Connection ~ 7850 5750
Wire Wire Line
	7400 5150 7400 4950
Wire Wire Line
	7400 4950 7850 4950
Connection ~ 7850 4950
Wire Wire Line
	9350 6300 1550 6300
Wire Wire Line
	5300 3550 6050 3550
Wire Wire Line
	2700 4650 4300 4650
$Comp
L MOSFET_N Q2
U 1 1 52F95F21
P 5350 4100
F 0 "Q2" H 5360 4270 60  0000 R CNN
F 1 "DMN65D8L-7" H 5360 3950 60  0000 R CNN
F 2 "" H 5350 4100 60  0000 C CNN
F 3 "" H 5350 4100 60  0000 C CNN
F 4 "Diodes Inc" H 5350 4100 60  0001 C CNN "MFG name"
F 5 "DMN65D8L-7" H 5350 4100 60  0001 C CNN "MFG Part Number"
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4650
Wire Wire Line
	5450 3950 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	2700 4800 7850 4800
Connection ~ 7850 4800
Wire Wire Line
	7100 5350 2700 5350
Text HLabel 2700 5350 0    60   Input ~ 0
FAN_MODE
$Comp
L +12C #PWR063
U 1 1 52F96856
P 7850 1200
F 0 "#PWR063" H 7850 1170 30  0001 C CNN
F 1 "+12C" H 7850 1310 40  0000 C CNN
F 2 "" H 7850 1200 60  0000 C CNN
F 3 "" H 7850 1200 60  0000 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 2250 3250
Wire Wire Line
	2600 3400 2250 3400
Wire Wire Line
	2250 3550 2600 3550
$Comp
L MCP4801 U3
U 1 1 530A3BD3
P 3450 3550
F 0 "U3" H 3700 3050 60  0000 C CNN
F 1 "MCP4801" H 3450 3550 60  0000 C CNN
F 2 "" H 3450 3550 60  0000 C CNN
F 3 "" H 3450 3550 60  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Text HLabel 2250 3700 0    60   Input ~ 0
~LDAC
Text HLabel 2250 3850 0    60   Input ~ 0
~SHDN
Wire Wire Line
	2250 3700 2600 3700
Wire Wire Line
	2600 3850 2250 3850
$Comp
L C C12
U 1 1 530AD6D7
P 3100 2550
F 0 "C12" H 3100 2650 40  0000 L CNN
F 1 "C" H 3106 2465 40  0000 L CNN
F 2 "" H 3138 2400 30  0000 C CNN
F 3 "" H 3100 2550 60  0000 C CNN
	1    3100 2550
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR064
U 1 1 530AD6DD
P 2750 2750
F 0 "#PWR064" H 2750 2750 40  0001 C CNN
F 1 "AGND" H 2750 2680 50  0000 C CNN
F 2 "" H 2750 2750 60  0000 C CNN
F 3 "" H 2750 2750 60  0000 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR065
U 1 1 530AD6E3
P 3450 2350
F 0 "#PWR065" H 3450 2440 20  0001 C CNN
F 1 "+5V" H 3450 2440 30  0000 C CNN
F 2 "" H 3450 2350 60  0000 C CNN
F 3 "" H 3450 2350 60  0000 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2350 3450 2800
Wire Wire Line
	3300 2550 3450 2550
Connection ~ 3450 2550
Wire Wire Line
	2900 2550 2750 2550
Wire Wire Line
	2750 2550 2750 2750
$Comp
L C C13
U 1 1 530A4A2B
P 8300 1300
F 0 "C13" H 8300 1400 40  0000 L CNN
F 1 "C" H 8306 1215 40  0000 L CNN
F 2 "" H 8338 1150 30  0000 C CNN
F 3 "" H 8300 1300 60  0000 C CNN
	1    8300 1300
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR066
U 1 1 530A4A36
P 8700 1600
F 0 "#PWR066" H 8700 1600 40  0001 C CNN
F 1 "AGND" H 8700 1530 50  0000 C CNN
F 2 "" H 8700 1600 60  0000 C CNN
F 3 "" H 8700 1600 60  0000 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1300 7850 1300
Connection ~ 7850 1300
Wire Wire Line
	8500 1300 8700 1300
Wire Wire Line
	8700 1300 8700 1600
Text Notes 8850 1500 0    60   ~ 0
Should this be a different ground?
Text Notes 8350 6000 0    60   ~ 0
Should this be a different ground?
$Comp
L MOS_N_NUM Q3
U 1 1 530A4E79
P 7300 5350
F 0 "Q3" H 7310 5520 60  0000 R CNN
F 1 "AOD476" H 7310 5200 60  0000 R CNN
F 2 "" H 7300 5350 60  0000 C CNN
F 3 "" H 7300 5350 60  0000 C CNN
F 4 "AOD476" H 7300 5350 60  0001 C CNN "MFG Part Number"
	1    7300 5350
	1    0    0    -1  
$EndComp
$Comp
L MOS_N_NUM Q4
U 1 1 530A4EBB
P 7750 3650
F 0 "Q4" H 7760 3820 60  0000 R CNN
F 1 "AOD476" H 7760 3500 60  0000 R CNN
F 2 "" H 7750 3650 60  0000 C CNN
F 3 "" H 7750 3650 60  0000 C CNN
F 4 "AOD476" H 7750 3650 60  0001 C CNN "MFG Part Number"
	1    7750 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
