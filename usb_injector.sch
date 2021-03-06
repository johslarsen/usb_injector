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
LIBS:connectors
LIBS:usb_injector-cache
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
L USB_FEMALE J2
U 1 1 54AF29FE
P 3000 2350
F 0 "J2" H 3000 2550 60  0000 C CNN
F 1 "USB_FEMALE" H 3000 2200 60  0000 C CNN
F 2 "" H 2200 2300 60  0000 C CNN
F 3 "" H 2200 2300 60  0000 C CNN
	1    3000 2350
	0    -1   -1   0   
$EndComp
$Comp
L USB_MALE J1
U 1 1 54AF2BB5
P 2500 2400
F 0 "J1" H 2500 2575 60  0000 C CNN
F 1 "USB_MALE" H 2500 2350 60  0000 C CNN
F 2 "" H 1700 2350 60  0000 C CNN
F 3 "" H 1700 2350 60  0000 C CNN
	1    2500 2400
	0    1    1    0   
$EndComp
$Comp
L USB_FEMALE_WITH_ID J3
U 1 1 54AF3256
P 3750 2300
F 0 "J3" H 3750 2525 60  0000 C CNN
F 1 "USB_FEMALE_WITH_ID" H 3750 2200 39  0000 C CNN
F 2 "" H 2950 2250 60  0000 C CNN
F 3 "" H 2950 2250 60  0000 C CNN
	1    3750 2300
	0    -1   -1   0   
$EndComp
$Comp
L USB_FEMALE_WITH_ID J4
U 1 1 54AF32D6
P 4400 2300
F 0 "J4" H 4400 2525 60  0000 C CNN
F 1 "USB_FEMALE_WITH_ID" H 4400 2200 39  0000 C CNN
F 2 "" H 3600 2250 60  0000 C CNN
F 3 "" H 3600 2250 60  0000 C CNN
	1    4400 2300
	0    -1   -1   0   
$EndComp
Connection ~ 3450 2600
Connection ~ 4150 2600
Wire Wire Line
	2200 2450 5200 2450
Connection ~ 4150 2450
Connection ~ 3450 2450
Wire Wire Line
	2200 2300 5700 2300
Connection ~ 4150 2300
Connection ~ 3450 2300
Wire Wire Line
	2200 2150 3450 2150
Wire Wire Line
	3450 2150 3450 2000
Wire Wire Line
	3450 2000 5200 2000
Connection ~ 4150 2000
Wire Wire Line
	2500 2900 2100 2900
Wire Wire Line
	2100 2900 2100 1800
Wire Wire Line
	2100 1800 3000 1800
Wire Wire Line
	3000 1800 3000 1700
Wire Wire Line
	3000 1700 5700 1700
Connection ~ 3750 1700
$Comp
L CONN_6 P1
U 1 1 54AF3805
P 5350 2350
F 0 "P1" V 5300 2350 60  0000 C CNN
F 1 "CONN_6" V 5400 2350 60  0000 C CNN
F 2 "" H 5350 2350 60  0000 C CNN
F 3 "" H 5350 2350 60  0000 C CNN
	1    5350 2350
	-1   0    0    1   
$EndComp
Connection ~ 4800 2600
Connection ~ 4800 2000
Connection ~ 4800 2150
Connection ~ 4400 1700
Wire Wire Line
	4150 2150 5800 2150
Wire Wire Line
	2200 2600 5200 2600
Wire Wire Line
	5200 2600 5200 2500
Wire Wire Line
	5200 2500 5700 2500
Wire Wire Line
	5200 2450 5200 2400
Wire Wire Line
	5200 2400 5700 2400
Connection ~ 4800 2450
Connection ~ 4800 2300
Wire Wire Line
	5800 2150 5800 2600
Wire Wire Line
	5800 2600 5700 2600
Wire Wire Line
	5200 2000 5200 2200
Wire Wire Line
	5200 2200 5700 2200
Wire Wire Line
	5700 1700 5700 2100
$Comp
L USB_FEMALE J7
U 1 1 54D6C05A
P 8800 2350
F 0 "J7" H 8800 2550 60  0000 C CNN
F 1 "USB_FEMALE" H 8800 2200 60  0000 C CNN
F 2 "" H 8000 2300 60  0000 C CNN
F 3 "" H 8000 2300 60  0000 C CNN
	1    8800 2350
	0    1    -1   0   
$EndComp
$Comp
L USB_MALE J8
U 1 1 54D6C060
P 9300 2400
F 0 "J8" H 9300 2575 60  0000 C CNN
F 1 "USB_MALE" H 9300 2350 60  0000 C CNN
F 2 "" H 8500 2350 60  0000 C CNN
F 3 "" H 8500 2350 60  0000 C CNN
	1    9300 2400
	0    -1   1    0   
$EndComp
$Comp
L USB_FEMALE_WITH_ID J6
U 1 1 54D6C066
P 8050 2300
F 0 "J6" H 8050 2525 60  0000 C CNN
F 1 "USB_FEMALE_WITH_ID" H 8050 2200 39  0000 C CNN
F 2 "" H 7250 2250 60  0000 C CNN
F 3 "" H 7250 2250 60  0000 C CNN
	1    8050 2300
	0    1    -1   0   
$EndComp
$Comp
L USB_FEMALE_WITH_ID J5
U 1 1 54D6C06C
P 7400 2300
F 0 "J5" H 7400 2525 60  0000 C CNN
F 1 "USB_FEMALE_WITH_ID" H 7400 2200 39  0000 C CNN
F 2 "" H 6600 2250 60  0000 C CNN
F 3 "" H 6600 2250 60  0000 C CNN
	1    7400 2300
	0    1    -1   0   
$EndComp
Connection ~ 8350 2600
Connection ~ 7650 2600
Wire Wire Line
	9600 2450 6600 2450
Connection ~ 7650 2450
Connection ~ 8350 2450
Wire Wire Line
	9600 2300 6100 2300
Connection ~ 7650 2300
Connection ~ 8350 2300
Wire Wire Line
	9600 2150 8350 2150
Wire Wire Line
	8350 2150 8350 2000
Wire Wire Line
	8350 2000 6600 2000
Connection ~ 7650 2000
Wire Wire Line
	9300 2900 9700 2900
Wire Wire Line
	9700 2900 9700 1800
Wire Wire Line
	9700 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1700
Wire Wire Line
	8800 1700 6100 1700
Connection ~ 8050 1700
$Comp
L CONN_6 P2
U 1 1 54D6C084
P 6450 2350
F 0 "P2" V 6400 2350 60  0000 C CNN
F 1 "CONN_6" V 6500 2350 60  0000 C CNN
F 2 "" H 6450 2350 60  0000 C CNN
F 3 "" H 6450 2350 60  0000 C CNN
	1    6450 2350
	1    0    0    1   
$EndComp
Connection ~ 7000 2600
Connection ~ 7000 2000
Connection ~ 7000 2150
Connection ~ 7400 1700
Wire Wire Line
	7650 2150 6000 2150
Wire Wire Line
	6600 2600 9600 2600
Wire Wire Line
	6600 2600 6600 2500
Wire Wire Line
	6600 2500 6100 2500
Wire Wire Line
	6600 2450 6600 2400
Wire Wire Line
	6600 2400 6100 2400
Connection ~ 7000 2450
Connection ~ 7000 2300
Wire Wire Line
	6000 2150 6000 2600
Wire Wire Line
	6000 2600 6100 2600
Wire Wire Line
	6600 2000 6600 2200
Wire Wire Line
	6600 2200 6100 2200
Wire Wire Line
	6100 1700 6100 2100
$EndSCHEMATC
