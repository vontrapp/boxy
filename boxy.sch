EESchema Schematic File Version 2
LIBS:vontrapp
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
LIBS:boxy-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "1 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPTO-TRANSISTOR U2
U 1 1 560C3AFC
P 6450 3200
F 0 "U2" H 6100 3500 50  0000 L CNN
F 1 "OPTO-TRANSISTOR" H 6450 3500 50  0000 L CNN
F 2 "Housings_DIP:DIP-6__300_ELL" H 6250 3000 50  0001 L CIN
F 3 "" H 6450 3200 50  0000 L CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L 120VAC #PWR01
U 1 1 560C6B61
P 3250 2650
F 0 "#PWR01" H 3250 2400 50  0001 C CNN
F 1 "120VAC" V 3250 2350 50  0000 C CNN
F 2 "" H 3250 2650 60  0000 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2650
	0    1    1    0   
$EndComp
$Comp
L NeutralAC #PWR02
U 1 1 560C6BED
P 3250 2950
F 0 "#PWR02" H 3250 2700 50  0001 C CNN
F 1 "NeutralAC" V 3250 2650 50  0000 C CNN
F 2 "" H 3250 2950 60  0000 C CNN
F 3 "" H 3250 2950 60  0000 C CNN
	1    3250 2950
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 560C6C75
P 3850 2800
F 0 "C1" H 3875 2900 50  0000 L CNN
F 1 "1nF" H 3875 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3888 2650 30  0001 C CNN
F 3 "" H 3850 2800 60  0000 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 560C6D76
P 3500 2650
F 0 "R1" V 3580 2650 50  0000 C CNN
F 1 "220k" V 3500 2650 50  0000 C CNN
F 2 "Discret:R3" V 3430 2650 30  0001 C CNN
F 3 "" H 3500 2650 30  0000 C CNN
	1    3500 2650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 560C6DA7
P 3500 2950
F 0 "R2" V 3580 2950 50  0000 C CNN
F 1 "220k" V 3500 2950 50  0000 C CNN
F 2 "Discret:R3" V 3430 2950 30  0001 C CNN
F 3 "" H 3500 2950 30  0000 C CNN
	1    3500 2950
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 560C70E4
P 4450 2650
F 0 "D1" H 4450 2750 50  0000 C CNN
F 1 "D" H 4450 2550 50  0000 C CNN
F 2 "Discret:D3" H 4450 2650 60  0001 C CNN
F 3 "" H 4450 2650 60  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 560C7103
P 4450 2950
F 0 "D2" H 4450 3050 50  0000 C CNN
F 1 "D" H 4450 2850 50  0000 C CNN
F 2 "Discret:D3" H 4450 2950 60  0001 C CNN
F 3 "" H 4450 2950 60  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 560C7127
P 4450 3550
F 0 "D3" H 4450 3650 50  0000 C CNN
F 1 "D" H 4450 3450 50  0000 C CNN
F 2 "Discret:D3" H 4450 3550 60  0001 C CNN
F 3 "" H 4450 3550 60  0000 C CNN
	1    4450 3550
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 560C7160
P 4450 3850
F 0 "D4" H 4450 3950 50  0000 C CNN
F 1 "D" H 4450 3750 50  0000 C CNN
F 2 "Discret:D3" H 4450 3850 60  0001 C CNN
F 3 "" H 4450 3850 60  0000 C CNN
	1    4450 3850
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 560C71DA
P 4800 3250
F 0 "R3" V 4880 3250 50  0000 C CNN
F 1 "22k" V 4800 3250 50  0000 C CNN
F 2 "Discret:R3" V 4730 3250 30  0001 C CNN
F 3 "" H 4800 3250 30  0000 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 560C7414
P 5350 3000
F 0 "C2" H 5375 3100 50  0000 L CNN
F 1 "10uF" H 5375 2900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 5388 2850 30  0001 C CNN
F 3 "" H 5350 3000 60  0000 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 560C7462
P 5350 3600
F 0 "D5" H 5350 3700 50  0000 C CNN
F 1 "D" H 5350 3500 50  0000 C CNN
F 2 "Discret:D3" H 5350 3600 60  0001 C CNN
F 3 "" H 5350 3600 60  0000 C CNN
	1    5350 3600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 560C7489
P 5800 2650
F 0 "R4" V 5880 2650 50  0000 C CNN
F 1 "1k" V 5800 2650 50  0000 C CNN
F 2 "Discret:R3" V 5730 2650 30  0001 C CNN
F 3 "" H 5800 2650 30  0000 C CNN
	1    5800 2650
	0    1    1    0   
$EndComp
$Comp
L 120VAC #PWR03
U 1 1 560C8AF5
P 4900 4450
F 0 "#PWR03" H 4900 4200 50  0001 C CNN
F 1 "120VAC" H 5100 4350 50  0000 C CNN
F 2 "" H 4900 4450 60  0000 C CNN
F 3 "" H 4900 4450 60  0000 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L TRIAC U1
U 1 1 560C8BEC
P 5450 4300
F 0 "U1" H 5600 4300 30  0000 C CNN
F 1 "TRIAC" H 5350 4350 30  0000 C CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical" H 5450 4300 60  0001 C CNN
F 3 "" H 5450 4300 60  0000 C CNN
	1    5450 4300
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 560C9A6A
P 5800 4450
F 0 "R5" V 5880 4450 50  0000 C CNN
F 1 "100" V 5800 4450 50  0000 C CNN
F 2 "Discret:R3" V 5730 4450 30  0001 C CNN
F 3 "" H 5800 4450 30  0000 C CNN
	1    5800 4450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 560CA1B3
P 7800 3650
F 0 "P1" H 7800 3900 50  0000 C CNN
F 1 "Isolated interface" V 7900 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 7800 3650 60  0001 C CNN
F 3 "" H 7800 3650 60  0000 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 560CA8B0
P 7250 3200
F 0 "R6" V 7330 3200 50  0000 C CNN
F 1 "10k" V 7250 3200 50  0000 C CNN
F 2 "Discret:R3" V 7180 3200 30  0001 C CNN
F 3 "" H 7250 3200 30  0000 C CNN
	1    7250 3200
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 560CD2F9
P 3250 2650
F 0 "#FLG04" H 3250 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 2830 50  0000 C CNN
F 2 "" H 3250 2650 60  0000 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 560CD32F
P 3250 2950
F 0 "#FLG05" H 3250 3045 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 3130 50  0000 C CNN
F 2 "" H 3250 2950 60  0000 C CNN
F 3 "" H 3250 2950 60  0000 C CNN
	1    3250 2950
	-1   0    0    1   
$EndComp
NoConn ~ 6750 3100
Text Label 4400 4450 0    60   ~ 0
Live
Text Label 4400 4150 0    60   ~ 0
Load
$Comp
L R R7
U 1 1 560CF5D9
P 6900 4450
F 0 "R7" V 6980 4450 50  0000 C CNN
F 1 "330" V 6900 4450 50  0000 C CNN
F 2 "Discret:R3" V 6830 4450 30  0001 C CNN
F 3 "" H 6900 4450 30  0000 C CNN
	1    6900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2950 4300 2950
Connection ~ 3850 2650
Connection ~ 3850 2950
Wire Wire Line
	4300 3550 4150 3550
Wire Wire Line
	4150 3550 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4300 3850 4050 3850
Wire Wire Line
	4600 2650 5650 2650
Wire Wire Line
	4800 2650 4800 3100
Wire Wire Line
	4800 3400 4800 3850
Wire Wire Line
	4600 3850 5800 3850
Wire Wire Line
	4600 3550 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	4800 2950 4600 2950
Wire Wire Line
	5600 3300 5350 3300
Wire Wire Line
	5350 3150 5350 3450
Connection ~ 5350 3300
Connection ~ 4800 3850
Connection ~ 4800 2650
Wire Wire Line
	5350 2650 5350 2850
Connection ~ 5350 2650
Wire Wire Line
	4200 4150 5450 4150
Wire Wire Line
	4300 4450 5650 4450
Wire Wire Line
	5650 4250 6050 4250
Connection ~ 5450 4450
Wire Wire Line
	5800 3850 5800 3600
Connection ~ 5350 3850
Connection ~ 4900 4450
Wire Wire Line
	4300 4450 4300 4500
Wire Wire Line
	4200 4150 4200 4500
$Comp
L NeutralAC #PWR06
U 1 1 560C8B5D
P 4100 4400
F 0 "#PWR06" H 4100 4150 50  0001 C CNN
F 1 "NeutralAC" V 4200 4250 50  0000 C CNN
F 2 "" H 4100 4400 60  0000 C CNN
F 3 "" H 4100 4400 60  0000 C CNN
	1    4100 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3200 7100 3200
Wire Wire Line
	7600 3500 7500 3500
Wire Wire Line
	7500 3500 7500 3200
Wire Wire Line
	7500 3200 7400 3200
Wire Wire Line
	7600 3600 6850 3600
Wire Wire Line
	6650 4450 6750 4450
$Comp
L OPTO-TRIAC U3
U 1 1 560CBB25
P 6350 4350
F 0 "U3" H 6550 4650 60  0000 C CNN
F 1 "OPTO-TRIAC" H 6450 4050 60  0000 C CNN
F 2 "Housings_DIP:DIP-6__300_ELL" H 6350 4900 60  0001 C CNN
F 3 "~" H 6350 4350 60  0000 C CNN
	1    6350 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3700 7600 3700
Wire Wire Line
	7200 3700 7200 4450
Wire Wire Line
	6850 3300 6850 4250
Wire Wire Line
	6850 3300 6750 3300
Connection ~ 6850 3600
Wire Wire Line
	7000 3200 7000 3800
Wire Wire Line
	7000 3800 7600 3800
Wire Wire Line
	4050 3850 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	5350 3850 5350 3750
Wire Wire Line
	6050 2650 6050 3100
Wire Wire Line
	6050 3100 6150 3100
Wire Wire Line
	6000 3300 6150 3300
Wire Wire Line
	3650 2650 4300 2650
Wire Wire Line
	3350 2650 3250 2650
Wire Wire Line
	3350 2950 3250 2950
Connection ~ 4800 2950
Wire Wire Line
	6050 2650 5950 2650
Wire Wire Line
	5950 4450 6050 4450
Wire Wire Line
	6850 4250 6650 4250
Wire Wire Line
	7200 4450 7050 4450
Connection ~ 7000 3200
Wire Wire Line
	4100 4400 4100 4500
$Comp
L Q_NPN_EBC Q1
U 1 1 560DC145
P 5800 3400
F 0 "Q1" V 6000 3450 50  0000 R CNN
F 1 "Q_NPN_EBC" H 5750 3500 50  0000 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 6000 3500 29  0001 C CNN
F 3 "" H 5800 3400 60  0000 C CNN
	1    5800 3400
	0    1    -1   0   
$EndComp
$EndSCHEMATC
