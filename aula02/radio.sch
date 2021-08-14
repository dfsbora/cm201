EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L vss-rescue:+3.3V #PWR021
U 1 1 5912B0AE
P 4750 3450
AR Path="/5912B0AE" Ref="#PWR021"  Part="1" 
AR Path="/5912AF79/5912B0AE" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4750 3300 50  0001 C CNN
F 1 "+3.3V" H 4750 3590 50  0000 C CNN
F 2 "" H 4750 3450 50  0000 C CNN
F 3 "" H 4750 3450 50  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L nRF24L01:nRF24L01+ U4
U 1 1 5912B0B4
P 5850 3750
F 0 "U4" H 5850 3450 50  0000 C CNN
F 1 "nRF24L01+" H 5850 4050 50  0000 C CNN
F 2 "lib:NRF24L01" H 5850 3850 50  0001 C CNN
F 3 "DOCUMENTATION" H 5850 3700 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:GND #PWR022
U 1 1 5912B0BB
P 5000 3450
F 0 "#PWR022" H 5000 3200 50  0001 C CNN
F 1 "GND" H 5000 3300 50  0000 C CNN
F 2 "" H 5000 3450 50  0000 C CNN
F 3 "" H 5000 3450 50  0000 C CNN
	1    5000 3450
	-1   0    0    1   
$EndComp
Text HLabel 4900 3850 0    60   Input ~ 0
CE
Text HLabel 4900 4000 0    60   Input ~ 0
CSN
Text HLabel 6800 4000 2    60   Input ~ 0
IRQ
Text HLabel 6800 3850 2    60   Input ~ 0
MISO
Text HLabel 6800 3700 2    60   Input ~ 0
MOSI
Text HLabel 6800 3550 2    60   Input ~ 0
SCK
Wire Wire Line
	6600 3550 6800 3550
Wire Wire Line
	6600 3700 6800 3700
Wire Wire Line
	6800 3850 6600 3850
Wire Wire Line
	6600 4000 6800 4000
Wire Wire Line
	5100 4000 4900 4000
Wire Wire Line
	4900 3850 5100 3850
Wire Wire Line
	5100 3700 4750 3700
Wire Wire Line
	5000 3550 5000 3450
Wire Wire Line
	4750 3700 4750 3450
Wire Wire Line
	5100 3550 5000 3550
$Comp
L vss-rescue:C C9
U 1 1 5B47967A
P 3950 3700
F 0 "C9" H 4100 3750 50  0000 L CNN
F 1 "1uF" H 4100 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 3550 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:C C8
U 1 1 5B4796B5
P 3450 3700
F 0 "C8" H 3600 3750 50  0000 L CNN
F 1 "1uF" H 3600 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 3550 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:+3.3V #PWR023
U 1 1 5B4796DE
P 3950 3450
AR Path="/5B4796DE" Ref="#PWR023"  Part="1" 
AR Path="/5912AF79/5B4796DE" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3950 3300 50  0001 C CNN
F 1 "+3.3V" H 3950 3590 50  0000 C CNN
F 2 "" H 3950 3450 50  0000 C CNN
F 3 "" H 3950 3450 50  0000 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:+3.3V #PWR024
U 1 1 5B4796F2
P 3450 3450
AR Path="/5B4796F2" Ref="#PWR024"  Part="1" 
AR Path="/5912AF79/5B4796F2" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3450 3300 50  0001 C CNN
F 1 "+3.3V" H 3450 3590 50  0000 C CNN
F 2 "" H 3450 3450 50  0000 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:GND #PWR025
U 1 1 5B479706
P 3950 3950
F 0 "#PWR025" H 3950 3700 50  0001 C CNN
F 1 "GND" H 3950 3800 50  0000 C CNN
F 2 "" H 3950 3950 50  0000 C CNN
F 3 "" H 3950 3950 50  0000 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:GND #PWR026
U 1 1 5B47971D
P 3450 3950
F 0 "#PWR026" H 3450 3700 50  0001 C CNN
F 1 "GND" H 3450 3800 50  0000 C CNN
F 2 "" H 3450 3950 50  0000 C CNN
F 3 "" H 3450 3950 50  0000 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3950 3450 3850
Wire Wire Line
	3950 3850 3950 3950
Wire Wire Line
	3950 3450 3950 3550
Wire Wire Line
	3450 3450 3450 3550
$EndSCHEMATC
