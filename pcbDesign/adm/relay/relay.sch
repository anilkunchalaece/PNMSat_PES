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
LIBS:relays
LIBS:relay-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Relay Schematic for Aakash "
Date "31 Jan"
Rev "0.01"
Comp "Kunchala Anil & Aakash "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FINDER-36.11.4001 RL?
U 1 1 5A70BD52
P 5100 2500
F 0 "RL?" H 5550 2650 50  0000 L CNN
F 1 "FINDER-36.11.4001" H 5550 2550 50  0000 L CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q?
U 1 1 5A70BDB7
P 4100 3500
F 0 "Q?" H 4300 3575 50  0000 L CNN
F 1 "BC547" H 4300 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4300 3425 50  0001 L CIN
F 3 "" H 4100 3500 50  0001 L CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5A70BE3E
P 4200 2400
F 0 "D?" H 4200 2500 50  0000 C CNN
F 1 "D" H 4200 2300 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A70BFAE
P 4200 1700
F 0 "#PWR?" H 4200 1550 50  0001 C CNN
F 1 "+5V" H 4200 1840 50  0000 C CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Text GLabel 3050 3500 0    60   Input ~ 0
D2
Wire Wire Line
	4200 2550 4200 3300
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4900 2900
Wire Wire Line
	4900 2900 4900 2800
Wire Wire Line
	4200 1700 4200 2250
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4900 2000
Wire Wire Line
	4900 2000 4900 2200
$Comp
L R 1K
U 1 1 5A70C0C5
P 3500 3500
F 0 "1K" V 3580 3500 50  0000 C CNN
F 1 "R" V 3500 3500 50  0000 C CNN
F 2 "" V 3430 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3500 3350 3500
Wire Wire Line
	3650 3500 3900 3500
$Comp
L GND #PWR?
U 1 1 5A70C1A4
P 4200 4050
F 0 "#PWR?" H 4200 3800 50  0001 C CNN
F 1 "GND" H 4200 3900 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 4200 4050
Text Notes 6550 2650 0    118  ~ 24
replace any valve\nlike switch\n
Connection ~ 7100 2200
Connection ~ 7150 2750
Wire Wire Line
	5200 2200 5200 1550
Wire Wire Line
	5200 1550 7100 1550
Wire Wire Line
	7100 1550 7100 2200
Wire Wire Line
	7150 2750 7150 3500
Wire Wire Line
	7150 3500 5300 3500
Wire Wire Line
	5300 3500 5300 2800
Text Notes 2350 3250 0    60   ~ 12
From Arduino Digital Pin
$EndSCHEMATC
