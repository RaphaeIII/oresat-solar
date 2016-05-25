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
LIBS:Solar_Array_Rev4-cache
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
L INDUCTOR L?
U 1 1 57426E48
P 3550 2950
F 0 "L?" V 3372 2950 50  0000 C CNN
F 1 "INDUCTOR" V 3500 2950 50  0000 C CNN
F 2 "" H 3550 2950 50  0000 C CNN
F 3 "" H 3550 2950 50  0000 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 57426EB7
P 4700 2450
F 0 "L?" H 4659 2404 50  0000 R CNN
F 1 "INDUCTOR" H 4659 2495 50  0000 R CNN
F 2 "" H 4700 2450 50  0000 C CNN
F 3 "" H 4700 2450 50  0000 C CNN
	1    4700 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57426FC7
P 3850 2450
F 0 "C?" V 4102 2450 50  0000 C CNN
F 1 "C" V 4011 2450 50  0000 C CNN
F 2 "" H 3888 2300 50  0000 C CNN
F 3 "" H 3850 2450 50  0000 C CNN
	1    3850 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5742723B
P 2700 2850
F 0 "C?" H 2815 2896 50  0000 L CNN
F 1 "C" H 2815 2805 50  0000 L CNN
F 2 "" H 2738 2700 50  0000 C CNN
F 3 "" H 2700 2850 50  0000 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 574278F7
P 2700 3050
F 0 "#PWR?" H 2700 2800 50  0001 C CNN
F 1 "GND" H 2705 2877 50  0000 C CNN
F 2 "" H 2700 3050 50  0000 C CNN
F 3 "" H 2700 3050 50  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57427CCA
P 5200 2800
F 0 "C?" H 5315 2846 50  0000 L CNN
F 1 "C" H 5315 2755 50  0000 L CNN
F 2 "" H 5238 2650 50  0000 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57427E8E
P 3550 3350
F 0 "#PWR?" H 3550 3100 50  0001 C CNN
F 1 "GND" H 3555 3177 50  0000 C CNN
F 2 "" H 3550 3350 50  0000 C CNN
F 3 "" H 3550 3350 50  0000 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57427EAE
P 4250 3100
F 0 "#PWR?" H 4250 2850 50  0001 C CNN
F 1 "GND" H 4255 2927 50  0000 C CNN
F 2 "" H 4250 3100 50  0000 C CNN
F 3 "" H 4250 3100 50  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57427ECE
P 5200 3050
F 0 "#PWR?" H 5200 2800 50  0001 C CNN
F 1 "GND" H 5205 2877 50  0000 C CNN
F 2 "" H 5200 3050 50  0000 C CNN
F 3 "" H 5200 3050 50  0000 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2700 3050
Wire Wire Line
	3550 3250 3550 3350
Wire Wire Line
	4250 3000 4250 3100
Wire Wire Line
	5200 2950 5200 3050
Wire Wire Line
	2700 2700 2700 2450
Wire Wire Line
	2700 2450 2950 2450
Wire Wire Line
	3350 2450 3700 2450
Wire Wire Line
	3550 2450 3550 2650
Connection ~ 3550 2450
Wire Wire Line
	4000 2450 4400 2450
Wire Wire Line
	5000 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2650
$Comp
L Q_NMOS_DGS Q?
U 1 1 57451FFE
P 4150 2800
F 0 "Q?" H 4341 2846 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4341 2755 50  0000 L CNN
F 2 "" H 4350 2900 50  0000 C CNN
F 3 "" H 4150 2800 50  0000 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q?
U 1 1 574520E8
P 3150 2550
F 0 "Q?" V 3478 2550 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 3387 2550 50  0000 C CNN
F 2 "" H 3350 2650 50  0000 C CNN
F 3 "" H 3150 2550 50  0000 C CNN
	1    3150 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2600 4250 2450
Connection ~ 4250 2450
$EndSCHEMATC
