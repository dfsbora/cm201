EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date "2016-11-27"
Rev "José Roberto"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 4650 0    60   Input ~ 0
ENCODER_L1
Text HLabel 4900 2700 0    60   Output ~ 0
PWM_R1
Text HLabel 4900 2850 0    60   Output ~ 0
PWM_R2
Text HLabel 6500 3450 2    60   Output ~ 0
SPI_MOSI
Text HLabel 6500 3600 2    60   Input ~ 0
SPI_MISO
Text HLabel 6500 3750 2    60   Output ~ 0
SPI_SCK
Text HLabel 6500 4350 2    60   Input ~ 0
ENCODER_R2
Text HLabel 6500 4200 2    60   Input ~ 0
ENCODER_R1
Text HLabel 4900 3450 0    60   Input ~ 0
BATTERY_VOLTAGE
Text HLabel 6500 4050 2    60   Output ~ 0
RADIO_CE
Text HLabel 6500 3300 2    60   Input ~ 0
RADIO_IRQ
Text HLabel 6500 3900 2    60   Output ~ 0
SPI_CS
Text HLabel 4900 4500 0    60   Output ~ 0
PWM_L2
Text HLabel 4900 4350 0    60   Output ~ 0
PWM_L1
Text HLabel 4950 4800 0    60   Input ~ 0
ENCODER_L2
$Comp
L nucleo-f303k8:NUCLEO-F303K8 U1
U 1 1 5B473CAD
P 5550 3800
AR Path="/5B473CAD" Ref="U1"  Part="1" 
AR Path="/583B6F17/5B473CAD" Ref="U1"  Part="1" 
F 0 "U1" H 5150 4950 60  0000 C CNN
F 1 "NUCLEO-F303K8" H 5750 5186 60  0000 C CNN
F 2 "lib:NUCLEO-F3" H 1100 5050 60  0001 C CNN
F 3 "" H 1100 5050 60  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:+BATT #PWR01
U 1 1 5B4745E2
P 6750 2600
F 0 "#PWR01" H 6750 2450 50  0001 C CNN
F 1 "+BATT" H 6750 2740 50  0000 C CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:GND #PWR02
U 1 1 5B4747E7
P 7100 2600
F 0 "#PWR02" H 7100 2350 50  0001 C CNN
F 1 "GND" H 7100 2450 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	-1   0    0    1   
$EndComp
$Comp
L vss-rescue:GND #PWR03
U 1 1 5B474855
P 5000 3150
F 0 "#PWR03" H 5000 2900 50  0001 C CNN
F 1 "GND" H 5000 3000 50  0000 C CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2700 6750 2700
Wire Wire Line
	6750 2700 6750 2600
Wire Wire Line
	6300 2850 7100 2850
Wire Wire Line
	7100 2850 7100 2600
Wire Wire Line
	5150 3150 5000 3150
Wire Wire Line
	6300 3450 6500 3450
Wire Wire Line
	6500 3600 6300 3600
Wire Wire Line
	6300 3750 6500 3750
Wire Wire Line
	6500 3900 6300 3900
Wire Wire Line
	6500 4050 6300 4050
Wire Wire Line
	4950 4650 5150 4650
Wire Wire Line
	5150 4800 4950 4800
Wire Wire Line
	6300 4200 6500 4200
Wire Wire Line
	6500 4350 6300 4350
$Comp
L vss-rescue:+3V3 #PWR04
U 1 1 5B475539
P 7250 4800
F 0 "#PWR04" H 7250 4650 50  0001 C CNN
F 1 "+3V3" H 7250 4940 50  0000 C CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4800 7250 4650
Wire Wire Line
	7250 4650 6300 4650
Wire Wire Line
	6500 3300 6300 3300
Wire Wire Line
	4900 4350 5150 4350
Wire Wire Line
	5150 4500 4900 4500
Wire Wire Line
	4900 2700 5150 2700
Wire Wire Line
	5150 2850 4900 2850
Wire Wire Line
	4900 3450 5150 3450
NoConn ~ 6300 3000
NoConn ~ 5150 3000
NoConn ~ 5150 3300
NoConn ~ 5150 3600
NoConn ~ 5150 3750
NoConn ~ 5150 3900
NoConn ~ 5150 4200
NoConn ~ 6300 4500
NoConn ~ 6300 4800
NoConn ~ 6300 3150
NoConn ~ 5150 4050
$EndSCHEMATC
