EESchema Schematic File Version 2
LIBS:adapteva_kicad
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
LIBS:porcupine-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 11
Title "Parallella Breakout Daughtercard, Ver. 2"
Date "17 feb 2015"
Rev "A"
Comp "Adapteva, Inc., 1666 Massachusetts Ave., Lexington, MA, 02420"
Comment1 "Porcupine Top Level"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6300 3750 0    100  Output ~ 0
SYS_5P0V
$Comp
L GND #PWR09
U 1 1 538914B0
P 6450 5000
F 0 "#PWR09" H 6450 5000 30  0001 C CNN
F 1 "GND" H 6450 4930 30  0001 C CNN
F 2 "" H 6450 5000 60  0000 C CNN
F 3 "" H 6450 5000 60  0000 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 538914C4
P 8800 5000
F 0 "#PWR010" H 8800 5000 30  0001 C CNN
F 1 "GND" H 8800 4930 30  0001 C CNN
F 2 "" H 8800 5000 60  0000 C CNN
F 3 "" H 8800 5000 60  0000 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 538914D8
P 8800 3850
F 0 "#PWR011" H 8800 3850 30  0001 C CNN
F 1 "GND" H 8800 3780 30  0001 C CNN
F 2 "" H 8800 3850 60  0000 C CNN
F 3 "" H 8800 3850 60  0000 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3750 8800 3750
Wire Wire Line
	8800 3750 8800 3850
Wire Wire Line
	8900 4900 8800 4900
Wire Wire Line
	8800 4900 8800 5000
Wire Wire Line
	6550 4900 6450 4900
Wire Wire Line
	6450 4900 6450 5000
$Comp
L MTG\PTH\125\SQ MH1
U 1 1 53896AAD
P 6700 3750
F 0 "MH1" H 6780 3750 40  0000 L CNN
F 1 "MTG\\PTH\\125\\SQ" H 6700 3805 30  0001 C CNN
F 2 "MTG_PTH_125_SQ" H 6680 3650 50  0001 C CNN
F 3 "" H 6700 3750 60  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L MTG\PTH\125\SQ MH3
U 1 1 53896AC1
P 9050 3750
F 0 "MH3" H 9130 3750 40  0000 L CNN
F 1 "MTG\\PTH\\125\\SQ" H 9050 3805 30  0001 C CNN
F 2 "MTG_PTH_125_SQ" H 9030 3650 50  0001 C CNN
F 3 "" H 9050 3750 60  0000 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L MTG\PTH\125\SQ MH2
U 1 1 53896AD5
P 6700 4900
F 0 "MH2" H 6780 4900 40  0000 L CNN
F 1 "MTG\\PTH\\125\\SQ" H 6700 4955 30  0001 C CNN
F 2 "MTG_PTH_125_SQ" H 6680 4800 50  0001 C CNN
F 3 "" H 6700 4900 60  0000 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L MTG\PTH\125\SQ MH4
U 1 1 53896AE9
P 9050 4900
F 0 "MH4" H 9130 4900 40  0000 L CNN
F 1 "MTG\\PTH\\125\\SQ" H 9050 4955 30  0001 C CNN
F 2 "MTG_PTH_125_SQ" H 9030 4800 50  0001 C CNN
F 3 "" H 9050 4900 60  0000 C CNN
	1    9050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3750 6550 3750
$EndSCHEMATC
