EESchema Schematic File Version 2
LIBS:Solar_Array_Rev1-rescue
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
LIBS:Solar_Array
LIBS:Solar_Array_Rev1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LTC2990 U1
U 1 1 56FC2049
P 7750 3250
F 0 "U1" H 7150 3750 50  0000 L CNN
F 1 "LTC2990" H 7900 2750 50  0000 L CNN
F 2 "Solar:MSOP-16" H 7050 3650 50  0001 C CNN
F 3 "" H 7150 3750 50  0000 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L SPV1040-RESCUE-Solar_Array_Rev1 IC1
U 1 1 56FC2105
P 4050 3500
F 0 "IC1" H 3750 3900 40  0000 C CNN
F 1 "SPV1040" H 4450 3050 40  0000 C CNN
F 2 "Solar:TSSOP-8" H 4000 3550 35  0000 C CIN
F 3 "" H 3950 3650 60  0000 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56FC2234
P 2100 3500
F 0 "C1" H 2125 3600 50  0000 L CNN
F 1 "216u" H 2125 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 3350 50  0001 C CNN
F 3 "" H 2100 3500 50  0000 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56FC22CD
P 2800 3250
F 0 "L1" V 2750 3250 50  0000 C CNN
F 1 "10u" V 2900 3250 50  0000 C CNN
F 2 "Inductors:Inductor_1212" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0000 C CNN
	1    2800 3250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56FC2320
P 2800 3550
F 0 "R1" V 2880 3550 50  0000 C CNN
F 1 "1k" V 2800 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0000 C CNN
	1    2800 3550
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 56FC243A
P 3600 2900
F 0 "D2" H 3600 3000 50  0000 C CNN
F 1 "D_Schottky" H 3600 2800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0000 C CNN
	1    3600 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 56FC2522
P 2100 3950
F 0 "#PWR01" H 2100 3700 50  0001 C CNN
F 1 "GND" H 2100 3800 50  0000 C CNN
F 2 "" H 2100 3950 50  0000 C CNN
F 3 "" H 2100 3950 50  0000 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56FC25A8
P 4000 4150
F 0 "#PWR02" H 4000 3900 50  0001 C CNN
F 1 "GND" H 4000 4000 50  0000 C CNN
F 2 "" H 4000 4150 50  0000 C CNN
F 3 "" H 4000 4150 50  0000 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56FC265F
P 3050 3800
F 0 "C2" H 3075 3900 50  0000 L CNN
F 1 "8u" H 3075 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 3650 50  0001 C CNN
F 3 "" H 3050 3800 50  0000 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56FC26B3
P 3050 4050
F 0 "#PWR03" H 3050 3800 50  0001 C CNN
F 1 "GND" H 3050 3900 50  0000 C CNN
F 2 "" H 3050 4050 50  0000 C CNN
F 3 "" H 3050 4050 50  0000 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56FC28B0
P 5000 3250
F 0 "C5" H 5025 3350 50  0000 L CNN
F 1 "1u" H 5025 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 3100 50  0001 C CNN
F 3 "" H 5000 3250 50  0000 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56FC29FE
P 5150 2800
F 0 "R4" V 5230 2800 50  0000 C CNN
F 1 "1k" V 5150 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0000 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56FC2A4F
P 4800 2800
F 0 "R2" V 4880 2800 50  0000 C CNN
F 1 "1k" V 4800 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56FC2B21
P 5000 2400
F 0 "R3" V 5080 2400 50  0000 C CNN
F 1 ".274" V 5000 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0000 C CNN
	1    5000 2400
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 56FC2C40
P 4250 2600
F 0 "C3" H 4275 2700 50  0000 L CNN
F 1 "216u" H 4275 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 2450 50  0001 C CNN
F 3 "" H 4250 2600 50  0000 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56FC2C93
P 4400 2950
F 0 "#PWR04" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4400 2800 50  0000 C CNN
F 2 "" H 4400 2950 50  0000 C CNN
F 3 "" H 4400 2950 50  0000 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56FC2D48
P 5400 3400
F 0 "R5" V 5480 3400 50  0000 C CNN
F 1 "240" V 5400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0000 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56FC2DE0
P 5400 3950
F 0 "R6" V 5480 3950 50  0000 C CNN
F 1 "80" V 5400 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0000 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56FC2E7A
P 5400 4200
F 0 "#PWR05" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5400 4050 50  0000 C CNN
F 2 "" H 5400 4200 50  0000 C CNN
F 3 "" H 5400 4200 50  0000 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 56FC305C
P 4550 2650
F 0 "D3" H 4550 2750 50  0000 C CNN
F 1 "ZENER" H 4550 2550 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0000 C CNN
	1    4550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3350 2100 3250
Wire Wire Line
	1450 3250 2500 3250
Wire Wire Line
	3100 3250 3350 3250
Wire Wire Line
	3200 3250 3200 2900
Wire Wire Line
	3200 2900 3450 2900
Connection ~ 3200 3250
Wire Wire Line
	3750 2900 4000 2900
Wire Wire Line
	4000 2400 4000 3000
Connection ~ 4000 2900
Wire Wire Line
	2350 3250 2350 3550
Wire Wire Line
	2350 3550 2650 3550
Connection ~ 2350 3250
Wire Wire Line
	2950 3550 3350 3550
Wire Wire Line
	2100 3650 2100 3950
Wire Wire Line
	4000 4150 4000 4050
Wire Wire Line
	3050 3650 3050 3550
Connection ~ 3050 3550
Wire Wire Line
	3050 3950 3050 4050
Wire Wire Line
	4750 3250 4850 3250
Wire Wire Line
	5150 3500 4750 3500
Wire Wire Line
	5150 2950 5150 3500
Connection ~ 5150 3250
Wire Wire Line
	4800 3250 4800 2950
Connection ~ 4800 3250
Wire Wire Line
	4000 2400 4850 2400
Wire Wire Line
	4800 2650 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	5150 2650 5150 2400
Wire Wire Line
	5400 2400 5400 3250
Connection ~ 5400 2400
Wire Wire Line
	5400 3700 4750 3700
Connection ~ 5400 3700
Wire Wire Line
	4250 2450 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4550 2450 4550 2400
Connection ~ 4550 2400
Wire Wire Line
	4250 2750 4250 2900
Wire Wire Line
	4250 2900 4550 2900
Wire Wire Line
	4550 2900 4550 2850
Wire Wire Line
	4400 2950 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	5750 2400 5750 2600
$Comp
L C C6
U 1 1 56FC33BF
P 5750 2750
F 0 "C6" H 5775 2850 50  0000 L CNN
F 1 "C" H 5775 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 2600 50  0001 C CNN
F 3 "" H 5750 2750 50  0000 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56FC34A1
P 5750 3000
F 0 "#PWR06" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5750 2850 50  0000 C CNN
F 2 "" H 5750 3000 50  0000 C CNN
F 3 "" H 5750 3000 50  0000 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5750 3000
$Comp
L CONN_01X02 P1
U 1 1 56FC3614
P 1250 3300
F 0 "P1" H 1250 3450 50  0000 C CNN
F 1 "PV_IN" V 1350 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0000 C CNN
	1    1250 3300
	-1   0    0    1   
$EndComp
Connection ~ 2100 3250
Wire Wire Line
	1450 3350 1600 3350
Wire Wire Line
	1600 3350 1600 3950
$Comp
L GND #PWR07
U 1 1 56FC3723
P 1600 3950
F 0 "#PWR07" H 1600 3700 50  0001 C CNN
F 1 "GND" H 1600 3800 50  0000 C CNN
F 2 "" H 1600 3950 50  0000 C CNN
F 3 "" H 1600 3950 50  0000 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 56FC9EC1
P 6650 3250
F 0 "Q1" H 6950 3300 50  0000 R CNN
F 1 "Q_NPN_BCE" H 7250 3200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6850 3350 50  0001 C CNN
F 3 "" H 6650 3250 50  0000 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56FC9F2E
P 6550 3550
F 0 "C7" H 6575 3650 50  0000 L CNN
F 1 "1u" H 6575 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 3400 50  0001 C CNN
F 3 "" H 6550 3550 50  0000 C CNN
	1    6550 3550
	0    1    1    0   
$EndComp
Connection ~ 6750 3050
Wire Wire Line
	6450 3250 6400 3250
Wire Wire Line
	6400 3050 6400 3550
Wire Wire Line
	6700 3550 6850 3550
Wire Wire Line
	6750 3550 6750 3450
Wire Wire Line
	6850 3550 6850 3450
Wire Wire Line
	6850 3450 7150 3450
Connection ~ 6750 3550
Wire Wire Line
	6400 3050 7150 3050
Connection ~ 6400 3250
Wire Wire Line
	7450 2400 7450 2650
Connection ~ 5750 2400
Wire Wire Line
	7750 2400 7750 2650
Connection ~ 7450 2400
Connection ~ 7750 2400
$Comp
L R R7
U 1 1 56FCABFE
P 7600 2400
F 0 "R7" V 7680 2400 50  0000 C CNN
F 1 ".3" V 7600 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0000 C CNN
	1    7600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2400 7450 2400
Wire Wire Line
	7750 2400 9900 2400
Wire Wire Line
	8050 2650 8050 2450
Wire Wire Line
	8050 2450 10000 2450
Wire Wire Line
	8350 3150 8450 3150
Wire Wire Line
	8450 3150 8450 2500
Wire Wire Line
	8350 3250 8500 3250
Wire Wire Line
	8500 3250 8500 2550
Wire Wire Line
	8500 2550 10150 2550
$Comp
L GND #PWR08
U 1 1 56FCAF6F
P 7750 3950
F 0 "#PWR08" H 7750 3700 50  0001 C CNN
F 1 "GND" H 7750 3800 50  0000 C CNN
F 2 "" H 7750 3950 50  0000 C CNN
F 3 "" H 7750 3950 50  0000 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3950 7750 3850
Wire Wire Line
	8350 3550 8550 3550
Wire Wire Line
	8550 3550 8550 2600
Wire Wire Line
	8550 2600 10250 2600
Wire Wire Line
	8350 3450 8450 3450
$Comp
L GND #PWR09
U 1 1 56FCBA35
P 8450 4100
F 0 "#PWR09" H 8450 3850 50  0001 C CNN
F 1 "GND" H 8450 3950 50  0000 C CNN
F 2 "" H 8450 4100 50  0000 C CNN
F 3 "" H 8450 4100 50  0000 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
Connection ~ 1850 3250
$Comp
L CONN_01X07 P2
U 1 1 56FCDF0F
P 10450 2500
F 0 "P2" H 10450 2900 50  0000 C CNN
F 1 "CONN_01X07" V 10550 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 10450 2500 50  0001 C CNN
F 3 "" H 10450 2500 50  0000 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2400 9900 2200
Wire Wire Line
	9900 2200 10250 2200
Wire Wire Line
	10000 2450 10000 2300
Wire Wire Line
	10000 2300 10250 2300
Wire Wire Line
	8450 2500 10100 2500
Wire Wire Line
	10100 2500 10100 2400
Wire Wire Line
	10100 2400 10250 2400
Wire Wire Line
	10150 2550 10150 2500
Wire Wire Line
	3350 3800 3350 4400
Wire Wire Line
	3350 4400 8600 4400
Wire Wire Line
	8600 4400 8600 2650
Wire Wire Line
	8600 2650 10100 2650
Wire Wire Line
	10100 2650 10100 2700
Wire Wire Line
	10100 2700 10250 2700
Wire Wire Line
	10050 2800 10250 2800
Wire Wire Line
	10050 2800 10050 2950
$Comp
L GND #PWR010
U 1 1 56FCEB98
P 10050 2950
F 0 "#PWR010" H 10050 2700 50  0001 C CNN
F 1 "GND" H 10050 2800 50  0000 C CNN
F 2 "" H 10050 2950 50  0000 C CNN
F 3 "" H 10050 2950 50  0000 C CNN
	1    10050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2950 8900 2400
Connection ~ 8900 2400
Wire Wire Line
	9100 2450 9100 3000
Connection ~ 9100 2450
Wire Wire Line
	9300 2500 9300 3150
Connection ~ 9300 2500
Wire Wire Line
	9500 2550 9500 3250
Connection ~ 9500 2550
Wire Wire Line
	9700 2600 9700 3250
Connection ~ 9700 2600
Wire Wire Line
	9900 2650 9900 3150
Connection ~ 9900 2650
$Comp
L C C4
U 1 1 56FD0100
P 4800 3950
F 0 "C4" H 4825 4050 50  0000 L CNN
F 1 "2u" H 4825 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 3800 50  0001 C CNN
F 3 "" H 4800 3950 50  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56FD0196
P 4800 4200
F 0 "#PWR011" H 4800 3950 50  0001 C CNN
F 1 "GND" H 4800 4050 50  0000 C CNN
F 2 "" H 4800 4200 50  0000 C CNN
F 3 "" H 4800 4200 50  0000 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 4800 4100
Wire Wire Line
	4800 3800 4800 3700
Connection ~ 4800 3700
$Comp
L R R8
U 1 1 56FD0BDD
P 8450 3800
F 0 "R8" V 8530 3800 50  0000 C CNN
F 1 "10k" V 8450 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0000 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3450 8450 3650
Wire Wire Line
	8450 3950 8450 4100
Wire Wire Line
	5400 3550 5400 3800
Wire Wire Line
	5400 4100 5400 4200
$Comp
L NUP4202W1_4INPUT_TVS IC2
U 1 1 56FC6F88
P 3300 4900
F 0 "IC2" H 3000 5300 40  0000 C CNN
F 1 "NUP4202W1_4INPUT_TVS" H 3700 4450 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 3250 4950 35  0000 C CIN
F 3 "" H 3200 5050 60  0000 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L NUP4202W1_4INPUT_TVS IC3
U 1 1 56FC70F1
P 9800 3800
F 0 "IC3" H 9500 4200 40  0000 C CNN
F 1 "NUP4202W1_4INPUT_TVS" H 10200 3350 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 9750 3850 35  0000 C CIN
F 3 "" H 9700 3950 60  0000 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3650 10600 3650
Wire Wire Line
	10600 3650 10600 3250
Wire Wire Line
	10600 3250 9700 3250
Wire Wire Line
	10500 4050 10700 4050
Wire Wire Line
	10700 4050 10700 3150
Wire Wire Line
	10700 3150 9900 3150
Wire Wire Line
	9100 3600 9050 3600
Wire Wire Line
	9050 3600 9050 3250
Wire Wire Line
	9050 3250 9500 3250
Wire Wire Line
	9100 4000 8950 4000
Wire Wire Line
	8950 4000 8950 3150
Wire Wire Line
	8950 3150 9300 3150
Wire Wire Line
	1850 3250 1850 4700
Wire Wire Line
	1850 4700 2600 4700
Wire Wire Line
	4000 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4450
Wire Wire Line
	4050 4450 8650 4450
Wire Wire Line
	8650 4450 8650 2950
Wire Wire Line
	8650 2950 8900 2950
Wire Wire Line
	4000 5150 4100 5150
Wire Wire Line
	4100 5150 4100 4500
Wire Wire Line
	4100 4500 8700 4500
Wire Wire Line
	8700 4500 8700 3000
Wire Wire Line
	8700 3000 9100 3000
$Comp
L GND #PWR012
U 1 1 56FC80D2
P 2200 5050
F 0 "#PWR012" H 2200 4800 50  0001 C CNN
F 1 "GND" H 2200 4900 50  0000 C CNN
F 2 "" H 2200 5050 50  0000 C CNN
F 3 "" H 2200 5050 50  0000 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4900 2200 4900
Wire Wire Line
	2200 4900 2200 5050
Wire Wire Line
	2500 4900 2500 5100
Wire Wire Line
	2500 5100 2600 5100
Connection ~ 2500 4900
Wire Wire Line
	9100 3800 8850 3800
Wire Wire Line
	8850 3800 8850 4000
$Comp
L GND #PWR013
U 1 1 56FC8435
P 8850 4000
F 0 "#PWR013" H 8850 3750 50  0001 C CNN
F 1 "GND" H 8850 3850 50  0000 C CNN
F 2 "" H 8850 4000 50  0000 C CNN
F 3 "" H 8850 4000 50  0000 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
Text Notes 10500 3800 0    60   ~ 0
NC
Text Notes 4000 4900 0    60   ~ 0
NC
Text Notes 4950 2300 0    60   ~ 0
1%
Text Notes 7550 2300 0    60   ~ 0
1%
Text Notes 4000 2350 0    60   ~ 0
5V
Text Notes 1600 3200 0    60   ~ 0
0-3.5V
Wire Wire Line
	10150 2500 10250 2500
Text Notes 10300 2200 2    39   ~ 0
Vout
Text Notes 10300 2300 2    39   ~ 0
VCC
Text Notes 10300 2400 2    39   ~ 0
SDA
Text Notes 10300 2500 2    39   ~ 0
SCL
Text Notes 10300 2600 2    39   ~ 0
ADR1
Text Notes 10300 2700 2    39   ~ 0
XSHUT
$EndSCHEMATC
