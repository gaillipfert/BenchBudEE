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
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 2600 0    79   Input ~ 0
LED_EN_PWM
Text HLabel 8650 1500 2    79   Output ~ 0
LED_STRING+
Text HLabel 8700 2850 2    79   Output ~ 0
LED_STRING-
$Comp
L AP5726 U2
U 1 1 52F7C670
P 2900 2600
F 0 "U2" H 3150 2100 60  0000 C CNN
F 1 "AP5726" H 2900 2500 60  0000 C CNN
F 2 "" H 2900 2650 60  0000 C CNN
F 3 "" H 2900 2650 60  0000 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 2250 2600
$Comp
L C C4
U 1 1 52F7C794
P 2050 1900
F 0 "C4" H 2050 2000 40  0000 L CNN
F 1 "1u" H 2056 1815 40  0000 L CNN
F 2 "" H 2088 1750 30  0000 C CNN
F 3 "" H 2050 1900 60  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 2050 1700
Wire Wire Line
	2650 1950 2650 1500
Wire Wire Line
	2050 1500 2750 1500
Connection ~ 2050 1500
$Comp
L INDUCTOR L4
U 1 1 52F7C7DA
P 3050 1500
F 0 "L4" V 3000 1500 40  0000 C CNN
F 1 "22u" V 3150 1500 40  0000 C CNN
F 2 "" H 3050 1500 60  0000 C CNN
F 3 "" H 3050 1500 60  0000 C CNN
F 4 "Taiyo Yuden" H 3050 1500 60  0001 C CNN "MFG name"
F 5 "NR4012T220M" H 3050 1500 60  0001 C CNN "MFG Part Number"
	1    3050 1500
	0    -1   -1   0   
$EndComp
Connection ~ 2650 1500
Wire Wire Line
	3350 1500 3650 1500
Wire Wire Line
	3550 1500 3550 1750
Wire Wire Line
	3550 1750 3100 1750
Wire Wire Line
	3100 1750 3100 1950
$Comp
L C C5
U 1 1 52F7C800
P 7800 1900
F 0 "C5" H 7800 2000 40  0000 L CNN
F 1 "1u" H 7806 1815 40  0000 L CNN
F 2 "" H 7838 1750 30  0000 C CNN
F 3 "" H 7800 1900 60  0000 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D3
U 1 1 52F7C80D
P 3850 1500
F 0 "D3" H 3850 1600 40  0000 C CNN
F 1 "B0540WS-7" H 3850 1400 40  0000 C CNN
F 2 "" H 3850 1500 60  0000 C CNN
F 3 "" H 3850 1500 60  0000 C CNN
F 4 "B0540WS-7" H 3850 1500 60  0001 C CNN "MFG Part Number"
	1    3850 1500
	1    0    0    -1  
$EndComp
Connection ~ 3550 1500
Wire Wire Line
	4050 1500 8650 1500
Wire Wire Line
	7800 1500 7800 1700
Connection ~ 7800 1500
Wire Wire Line
	3550 2850 8700 2850
$Comp
L R R8
U 1 1 52F7CA2A
P 3900 3300
F 0 "R8" V 3980 3300 40  0000 C CNN
F 1 "15" V 3907 3301 40  0000 C CNN
F 2 "" V 3830 3300 30  0000 C CNN
F 3 "" H 3900 3300 30  0000 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2900 3800
Wire Wire Line
	3900 3550 3900 3650
Wire Wire Line
	3900 3650 2900 3650
Connection ~ 2900 3650
Wire Wire Line
	3900 3050 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	3550 2550 4300 2550
Wire Wire Line
	4300 2550 4300 1500
Connection ~ 4300 1500
$Comp
L +5P #PWR53
U 1 1 531356A8
P 2050 1250
F 0 "#PWR53" H 2050 1380 20  0001 C CNN
F 1 "+5P" H 2050 1350 30  0000 C CNN
F 2 "" H 2050 1250 60  0000 C CNN
F 3 "" H 2050 1250 60  0000 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND_LED #PWR044
U 1 1 5313B578
P 7800 2300
F 0 "#PWR044" H 7800 2300 30  0001 C CNN
F 1 "GND_LED" H 7800 2200 30  0000 C CNN
F 2 "" H 7800 2300 60  0000 C CNN
F 3 "" H 7800 2300 60  0000 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2300 7800 2100
Wire Wire Line
	2050 2250 2050 2100
$Comp
L GND_LED #PWR045
U 1 1 5313D53D
P 2900 3800
F 0 "#PWR045" H 2900 3800 30  0001 C CNN
F 1 "GND_LED" H 2900 3730 30  0000 C CNN
F 2 "" H 2900 3800 60  0000 C CNN
F 3 "" H 2900 3800 60  0000 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L GND_LED #PWR046
U 1 1 5313D551
P 2050 2250
F 0 "#PWR046" H 2050 2250 30  0001 C CNN
F 1 "GND_LED" H 2050 2180 30  0000 C CNN
F 2 "" H 2050 2250 60  0000 C CNN
F 3 "" H 2050 2250 60  0000 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
