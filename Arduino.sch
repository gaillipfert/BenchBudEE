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
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7350 5350 2    61   Output ~ 0
RELAY+
Text HLabel 9600 5250 2    61   Output ~ 0
RELAY-
Text HLabel 7350 3350 2    61   Output ~ 0
MOSI
Text HLabel 7350 3150 2    61   Input ~ 0
MISO
Text HLabel 7350 2950 2    61   Output ~ 0
SCLK
Text HLabel 7350 4150 2    61   Output ~ 0
~DAC_CS
Text HLabel 7350 3550 2    61   Output ~ 0
FAN_PWM
Text HLabel 2600 5150 0    61   Input ~ 0
TACH_MEAS
$Comp
L ARDUINOPINS ARD1
U 1 1 52F820B7
P 5000 3950
F 0 "ARD1" H 4500 5000 60  0000 C CNN
F 1 "ARDUINOPINS" H 4450 5400 60  0000 C CNN
F 2 "" H 5800 2900 60  0000 C CNN
F 3 "" H 5800 2900 60  0000 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
Text HLabel 2600 4950 0    60   Input ~ 0
CURR_MEAS
$Comp
L R R37
U 1 1 52F82104
P 6750 3550
F 0 "R37" V 6830 3550 40  0000 C CNN
F 1 "R" V 6757 3551 40  0000 C CNN
F 2 "" V 6680 3550 30  0000 C CNN
F 3 "" H 6750 3550 30  0000 C CNN
	1    6750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3550 7000 3550
Wire Wire Line
	6500 3550 6050 3550
$Comp
L R R41
U 1 1 52F8212B
P 6750 5350
F 0 "R41" V 6830 5350 40  0000 C CNN
F 1 "R" V 6757 5351 40  0000 C CNN
F 2 "" V 6680 5350 30  0000 C CNN
F 3 "" H 6750 5350 30  0000 C CNN
	1    6750 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5350 7000 5350
Wire Wire Line
	6500 5350 6050 5350
Wire Wire Line
	8850 5250 8850 5550
$Comp
L GND #PWR040
U 1 1 52F82BF8
P 8850 5550
F 0 "#PWR040" H 8850 5550 30  0001 C CNN
F 1 "GND" H 8850 5480 30  0001 C CNN
F 2 "" H 8850 5550 60  0000 C CNN
F 3 "" H 8850 5550 60  0000 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 52F82E67
P 3300 5150
F 0 "R33" V 3380 5150 40  0000 C CNN
F 1 "R" V 3307 5151 40  0000 C CNN
F 2 "" V 3230 5150 30  0000 C CNN
F 3 "" H 3300 5150 30  0000 C CNN
	1    3300 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 52F82E72
P 3300 4950
F 0 "R32" V 3380 4950 40  0000 C CNN
F 1 "R" V 3307 4951 40  0000 C CNN
F 2 "" V 3230 4950 30  0000 C CNN
F 3 "" H 3300 4950 30  0000 C CNN
	1    3300 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4950 3550 4950
Wire Wire Line
	3550 5150 3950 5150
Wire Wire Line
	3050 5150 2600 5150
Wire Wire Line
	2600 4950 3050 4950
Text HLabel 2600 4550 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 2600 4750 0    60   Input ~ 0
V-_ADJ_MON
$Comp
L R R31
U 1 1 52F83112
P 3300 4750
F 0 "R31" V 3380 4750 40  0000 C CNN
F 1 "R" V 3307 4751 40  0000 C CNN
F 2 "" V 3230 4750 30  0000 C CNN
F 3 "" H 3300 4750 30  0000 C CNN
	1    3300 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 52F8311D
P 3300 4550
F 0 "R30" V 3380 4550 40  0000 C CNN
F 1 "R" V 3307 4551 40  0000 C CNN
F 2 "" V 3230 4550 30  0000 C CNN
F 3 "" H 3300 4550 30  0000 C CNN
	1    3300 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4550 3550 4550
Wire Wire Line
	3550 4750 3950 4750
Wire Wire Line
	3050 4750 2600 4750
Wire Wire Line
	2600 4550 3050 4550
$Comp
L R R40
U 1 1 52F833CB
P 6750 4150
F 0 "R40" V 6830 4150 40  0000 C CNN
F 1 "R" V 6757 4151 40  0000 C CNN
F 2 "" V 6680 4150 30  0000 C CNN
F 3 "" H 6750 4150 30  0000 C CNN
	1    6750 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 52F833D6
P 6750 3350
F 0 "R36" V 6830 3350 40  0000 C CNN
F 1 "R" V 6757 3351 40  0000 C CNN
F 2 "" V 6680 3350 30  0000 C CNN
F 3 "" H 6750 3350 30  0000 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R35
U 1 1 52F833E1
P 6750 3150
F 0 "R35" V 6830 3150 40  0000 C CNN
F 1 "R" V 6757 3151 40  0000 C CNN
F 2 "" V 6680 3150 30  0000 C CNN
F 3 "" H 6750 3150 30  0000 C CNN
	1    6750 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R34
U 1 1 52F833EC
P 6750 2950
F 0 "R34" V 6830 2950 40  0000 C CNN
F 1 "R" V 6757 2951 40  0000 C CNN
F 2 "" V 6680 2950 30  0000 C CNN
F 3 "" H 6750 2950 30  0000 C CNN
	1    6750 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2950 7000 2950
Wire Wire Line
	7350 3150 7000 3150
Wire Wire Line
	7350 3350 7000 3350
Wire Wire Line
	7350 4150 7000 4150
Wire Wire Line
	6500 2950 6050 2950
Wire Wire Line
	6500 3150 6050 3150
Wire Wire Line
	6500 3350 6050 3350
Wire Wire Line
	6500 4150 6050 4150
$Comp
L R R43
U 1 1 52F83493
P 9200 5250
F 0 "R43" V 9280 5250 40  0000 C CNN
F 1 "R" V 9207 5251 40  0000 C CNN
F 2 "" V 9130 5250 30  0000 C CNN
F 3 "" H 9200 5250 30  0000 C CNN
	1    9200 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5250 9450 5250
Wire Wire Line
	8950 5250 8850 5250
Text HLabel 7350 3750 2    60   Output ~ 0
LED_EN_PWM
$Comp
L R R38
U 1 1 52F834CE
P 6750 3750
F 0 "R38" V 6830 3750 40  0000 C CNN
F 1 "R" V 6757 3751 40  0000 C CNN
F 2 "" V 6680 3750 30  0000 C CNN
F 3 "" H 6750 3750 30  0000 C CNN
	1    6750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3750 7000 3750
Wire Wire Line
	6500 3750 6050 3750
Text HLabel 7350 3950 2    60   Output ~ 0
~ADC_CS
$Comp
L R R39
U 1 1 52F876A6
P 6750 3950
F 0 "R39" V 6830 3950 40  0000 C CNN
F 1 "R" V 6757 3951 40  0000 C CNN
F 2 "" V 6680 3950 30  0000 C CNN
F 3 "" H 6750 3950 30  0000 C CNN
	1    6750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3950 7350 3950
Wire Wire Line
	6500 3950 6050 3950
Text HLabel 7350 5550 2    60   Input ~ 0
FAN_MODE
$Comp
L R R42
U 1 1 52FA1F4F
P 6750 5550
F 0 "R42" V 6830 5550 40  0000 C CNN
F 1 "R" V 6757 5551 40  0000 C CNN
F 2 "" V 6680 5550 30  0000 C CNN
F 3 "" H 6750 5550 30  0000 C CNN
	1    6750 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5550 7000 5550
Wire Wire Line
	6500 5550 6050 5550
$Comp
L R R29
U 1 1 52FA21F2
P 3300 4350
F 0 "R29" V 3380 4350 40  0000 C CNN
F 1 "R" V 3307 4351 40  0000 C CNN
F 2 "" V 3230 4350 30  0000 C CNN
F 3 "" H 3300 4350 30  0000 C CNN
	1    3300 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4350 3550 4350
$Comp
L +12P #PWR041
U 1 1 52FA221E
P 2200 4100
F 0 "#PWR041" H 2200 4070 30  0001 C CNN
F 1 "+12P" H 2200 4200 30  0000 C CNN
F 2 "" H 2200 4100 60  0000 C CNN
F 3 "" H 2200 4100 60  0000 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4350 2200 4350
Wire Wire Line
	2200 4350 2200 4100
$Comp
L R R28
U 1 1 530266F7
P 3300 4150
F 0 "R28" V 3380 4150 40  0000 C CNN
F 1 "R" V 3307 4151 40  0000 C CNN
F 2 "" V 3230 4150 30  0000 C CNN
F 3 "" H 3300 4150 30  0000 C CNN
	1    3300 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 53026702
P 3300 3950
F 0 "R27" V 3380 3950 40  0000 C CNN
F 1 "R" V 3307 3951 40  0000 C CNN
F 2 "" V 3230 3950 30  0000 C CNN
F 3 "" H 3300 3950 30  0000 C CNN
	1    3300 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 5302670D
P 3300 3750
F 0 "R26" V 3380 3750 40  0000 C CNN
F 1 "R" V 3307 3751 40  0000 C CNN
F 2 "" V 3230 3750 30  0000 C CNN
F 3 "" H 3300 3750 30  0000 C CNN
	1    3300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4150 3550 4150
Wire Wire Line
	3950 3950 3550 3950
Wire Wire Line
	3950 3750 3550 3750
Wire Wire Line
	3050 3750 2200 3750
Wire Wire Line
	2200 3750 2200 3500
$Comp
L +5V #PWR042
U 1 1 530267AB
P 2200 3500
F 0 "#PWR042" H 2200 3590 20  0001 C CNN
F 1 "+5V" H 2200 3590 30  0000 C CNN
F 2 "" H 2200 3500 60  0000 C CNN
F 3 "" H 2200 3500 60  0000 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 2500 3950
Wire Wire Line
	2500 3950 2500 4150
$Comp
L GND #PWR043
U 1 1 5302681A
P 2500 4150
F 0 "#PWR043" H 2500 4150 30  0001 C CNN
F 1 "GND" H 2500 4080 30  0001 C CNN
F 2 "" H 2500 4150 60  0000 C CNN
F 3 "" H 2500 4150 60  0000 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4150 2750 4150
Wire Wire Line
	2750 4150 2750 3950
Connection ~ 2750 3950
Text HLabel 7350 4550 2    61   Output ~ 0
~RESET
$Comp
L R R46
U 1 1 53062429
P 6750 4550
F 0 "R46" V 6830 4550 40  0000 C CNN
F 1 "R" V 6757 4551 40  0000 C CNN
F 2 "" V 6680 4550 30  0000 C CNN
F 3 "" H 6750 4550 30  0000 C CNN
	1    6750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4550 7000 4550
Wire Wire Line
	6500 4550 6050 4550
Text HLabel 7350 4750 2    61   Output ~ 0
~DR
$Comp
L R R47
U 1 1 53062432
P 6750 4750
F 0 "R47" V 6830 4750 40  0000 C CNN
F 1 "R" V 6757 4751 40  0000 C CNN
F 2 "" V 6680 4750 30  0000 C CNN
F 3 "" H 6750 4750 30  0000 C CNN
	1    6750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4750 7000 4750
Wire Wire Line
	6500 4750 6050 4750
$Comp
L R R50
U 1 1 530A408D
P 6750 4950
F 0 "R50" V 6830 4950 40  0000 C CNN
F 1 "R" V 6757 4951 40  0000 C CNN
F 2 "" V 6680 4950 30  0000 C CNN
F 3 "" H 6750 4950 30  0000 C CNN
	1    6750 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R51
U 1 1 530A4098
P 6750 5150
F 0 "R51" V 6830 5150 40  0000 C CNN
F 1 "R" V 6757 5151 40  0000 C CNN
F 2 "" V 6680 5150 30  0000 C CNN
F 3 "" H 6750 5150 30  0000 C CNN
	1    6750 5150
	0    -1   -1   0   
$EndComp
Text HLabel 7350 4950 2    60   Output ~ 0
~LDAC
Text HLabel 7350 5150 2    60   Output ~ 0
~SHDN
Wire Wire Line
	6050 4950 6500 4950
Wire Wire Line
	6050 5150 6500 5150
Wire Wire Line
	7000 4950 7350 4950
Wire Wire Line
	7000 5150 7350 5150
$EndSCHEMATC
