EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GAINER LED Matrix shield"
Date "2018-09-29"
Rev "V1"
Comp "Galion"
Comment1 "CERN Open Hardware Licence"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x04 J3
U 1 1 5BA940B9
P 5600 3400
F 0 "J3" H 5600 3600 50  0000 C CNN
F 1 "din" H 5600 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5BA94145
P 6600 3400
F 0 "J5" H 6600 3600 50  0000 C CNN
F 1 "ain" H 6600 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5BA9417F
P 5600 3850
F 0 "J4" H 5600 4050 50  0000 C CNN
F 1 "dout" H 5600 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5BA941BE
P 6600 3850
F 0 "J6" H 6600 4050 50  0000 C CNN
F 1 "aout" H 6600 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 5BA944E5
P 4550 3250
F 0 "J1" H 4550 3650 50  0000 C CNN
F 1 "matrix-top" H 4550 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 5BA94549
P 4550 4100
F 0 "J2" H 4550 4500 50  0000 C CNN
F 1 "matrix-bottom" H 4550 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	0    1    -1   0   
$EndComp
$Comp
L R R8
U 1 1 5BA951F3
P 6700 4200
F 0 "R8" V 6700 4350 50  0000 C CNN
F 1 "100" V 6700 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6630 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5BA9575E
P 6600 4200
F 0 "R7" V 6600 4350 50  0000 C CNN
F 1 "100" V 6600 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6530 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5BA9578A
P 6500 4200
F 0 "R6" V 6500 4350 50  0000 C CNN
F 1 "100" V 6500 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5BA957B5
P 6400 4200
F 0 "R5" V 6400 4350 50  0000 C CNN
F 1 "100" V 6400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6330 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BA957E3
P 5700 4200
F 0 "R4" V 5700 4350 50  0000 C CNN
F 1 "100" V 5700 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5BA9582E
P 5600 4200
F 0 "R3" V 5600 4350 50  0000 C CNN
F 1 "100" V 5600 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5530 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BA95862
P 5500 4200
F 0 "R2" V 5500 4350 50  0000 C CNN
F 1 "100" V 5500 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5430 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BA95899
P 5400 4200
F 0 "R1" V 5400 4350 50  0000 C CNN
F 1 "100" V 5400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2650 4250 3050
Wire Wire Line
	5500 2650 4250 2650
Wire Wire Line
	5500 3200 5500 2650
Wire Wire Line
	4650 2850 4650 3050
Wire Wire Line
	5600 2850 4650 2850
Wire Wire Line
	5600 3200 5600 2850
Wire Wire Line
	5700 3050 5700 3200
Wire Wire Line
	5150 3050 5700 3050
Wire Wire Line
	5150 4450 5150 3050
Wire Wire Line
	4650 4450 5150 4450
Wire Wire Line
	4650 4300 4650 4450
Wire Wire Line
	4750 2950 4750 3050
Wire Wire Line
	6400 2950 4750 2950
Wire Wire Line
	6400 3200 6400 2950
Wire Wire Line
	4450 4750 4450 4300
Wire Wire Line
	7050 4750 4450 4750
Wire Wire Line
	7050 3000 7050 4750
Wire Wire Line
	6500 3000 7050 3000
Wire Wire Line
	6500 3200 6500 3000
Wire Wire Line
	4350 4550 4350 4300
Wire Wire Line
	6950 4550 4350 4550
Wire Wire Line
	6950 3100 6950 4550
Wire Wire Line
	6600 3100 6950 3100
Wire Wire Line
	6600 3200 6600 3100
Wire Wire Line
	4450 2750 4450 3050
Wire Wire Line
	6700 3200 6700 2750
Wire Wire Line
	4150 3050 4150 2550
Wire Wire Line
	4150 2550 5400 2550
Wire Wire Line
	5400 2550 5400 3200
Wire Wire Line
	4850 3050 4850 2450
Wire Wire Line
	4850 2450 7150 2450
Wire Wire Line
	7150 2450 7150 4850
Wire Wire Line
	7150 4850 6700 4850
Wire Wire Line
	6700 4850 6700 4350
Wire Wire Line
	4350 3050 4350 2250
Wire Wire Line
	4350 2250 7250 2250
Wire Wire Line
	7250 2250 7250 4950
Wire Wire Line
	7250 4950 6600 4950
Wire Wire Line
	6600 4950 6600 4350
Wire Wire Line
	4850 4300 4850 4650
Wire Wire Line
	4850 4650 6500 4650
Wire Wire Line
	6500 4650 6500 4350
Wire Wire Line
	4550 3050 4550 2350
Wire Wire Line
	4550 2350 7350 2350
Wire Wire Line
	7350 2350 7350 5050
Wire Wire Line
	7350 5050 6400 5050
Wire Wire Line
	6400 5050 6400 4350
Wire Wire Line
	5700 4350 5700 4850
Wire Wire Line
	4150 4300 4150 5150
Wire Wire Line
	4750 4300 4750 4850
Wire Wire Line
	4750 4850 5600 4850
Wire Wire Line
	5600 4850 5600 4350
Wire Wire Line
	5500 4350 5500 5050
Wire Wire Line
	5500 5050 4250 5050
Wire Wire Line
	4250 5050 4250 4300
Wire Wire Line
	5400 4350 5400 4950
Wire Wire Line
	5400 4950 4550 4950
Wire Wire Line
	4550 4950 4550 4300
$Comp
L R R9
U 1 1 5BAA709E
P 6450 2750
F 0 "R9" V 6450 2900 50  0000 C CNN
F 1 "0" V 6450 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6380 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2750 6600 2750
Wire Wire Line
	6300 2750 4450 2750
$Comp
L R R10
U 1 1 5BAA85C3
P 5700 5000
F 0 "R10" V 5700 5150 50  0000 C CNN
F 1 "0" V 5700 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5150 5700 5150
$EndSCHEMATC
