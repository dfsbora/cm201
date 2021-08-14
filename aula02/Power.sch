EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L vss-rescue:R R3
U 1 1 5884E75C
P 9600 1700
F 0 "R3" H 9700 1750 50  0000 L CNN
F 1 "22k" H 9700 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9530 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0000 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:GND #PWR014
U 1 1 5884E76A
P 9600 2550
F 0 "#PWR014" H 9600 2300 50  0001 C CNN
F 1 "GND" H 9600 2400 50  0000 C CNN
F 2 "" H 9600 2550 50  0000 C CNN
F 3 "" H 9600 2550 50  0000 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:GND #PWR015
U 1 1 5884E885
P 6500 2350
F 0 "#PWR015" H 6500 2100 50  0001 C CNN
F 1 "GND" H 6500 2200 50  0000 C CNN
F 2 "" H 6500 2350 50  0000 C CNN
F 3 "" H 6500 2350 50  0000 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:C C6
U 1 1 5884E972
P 7000 2000
F 0 "C6" H 7025 2100 50  0000 L CNN
F 1 "100nF" H 7025 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7038 1850 50  0001 C CNN
F 3 "" H 7000 2000 50  0000 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:CP C7
U 1 1 5884E9B5
P 7400 2000
F 0 "C7" H 7425 2100 50  0000 L CNN
F 1 "100uF" H 7425 1900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7438 1850 50  0001 C CNN
F 3 "" H 7400 2000 50  0000 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
Text Notes 9400 1100 0    60   ~ 0
BATTERY SENSOR
$Comp
L vss-rescue:CONN_2X1F J1
U 1 1 5884EFC9
P 1700 1800
F 0 "J1" H 1700 2000 40  0000 C CNN
F 1 "BATTERY" H 1700 1700 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1700 1800 60  0001 C CNN
F 3 "" H 1700 1800 60  0000 C CNN
	1    1700 1800
	-1   0    0    -1  
$EndComp
Text Notes 1650 1200 0    60   ~ 0
BATTERY, POWER SWTICH AND PROTECTION DIODE
Text Notes 6200 1300 0    60   ~ 0
5V REGULATOR
$Comp
L vss-rescue:C C5
U 1 1 58FA190C
P 6000 2000
F 0 "C5" H 6025 2100 50  0000 L CNN
F 1 "100nF" H 6025 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6038 1850 50  0001 C CNN
F 3 "" H 6000 2000 50  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:+BATT #PWR016
U 1 1 5924BCEA
P 3450 1550
F 0 "#PWR016" H 3450 1400 50  0001 C CNN
F 1 "+BATT" H 3450 1690 50  0000 C CNN
F 2 "" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:+BATT #PWR017
U 1 1 5924BD9F
P 6000 1650
F 0 "#PWR017" H 6000 1500 50  0001 C CNN
F 1 "+BATT" H 6000 1790 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:+BATT #PWR018
U 1 1 5924B5F6
P 9600 1450
F 0 "#PWR018" H 9600 1300 50  0001 C CNN
F 1 "+BATT" H 9600 1590 50  0000 C CNN
F 2 "" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:D_Schottky_ALT D1
U 1 1 5924E5AC
P 2950 1700
F 0 "D1" H 3050 1600 50  0000 C CNN
F 1 "SS34" H 2800 1600 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	-1   0    0    1   
$EndComp
$Comp
L vss-rescue:R R4
U 1 1 5924EFBA
P 9600 2200
F 0 "R4" H 9700 2250 50  0000 L CNN
F 1 "2k2" H 9700 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9530 2200 50  0001 C CNN
F 3 "" H 9600 2200 50  0000 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:+5V #PWR019
U 1 1 5924FB08
P 7000 1650
F 0 "#PWR019" H 7000 1500 50  0001 C CNN
F 1 "+5V" H 7000 1790 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Text HLabel 9800 1950 2    60   Output ~ 0
BAT_SENSE
$Comp
L vss-rescue:GND #PWR020
U 1 1 592AE65F
P 2000 1850
F 0 "#PWR020" H 2000 1600 50  0001 C CNN
F 1 "GND" H 2000 1700 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulators:LM78L05 U3
U 1 1 599738EB
P 6500 1800
F 0 "U3" H 6650 1604 50  0000 C CNN
F 1 "LM78L05" H 6500 2000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2350 9600 2550
Wire Wire Line
	9600 1850 9600 1950
Wire Wire Line
	9600 1550 9600 1450
Wire Wire Line
	5650 1750 6000 1750
Wire Wire Line
	6000 1650 6000 1750
Wire Wire Line
	6500 2050 6500 2250
Wire Wire Line
	6900 1750 7000 1750
Wire Wire Line
	7000 1650 7000 1750
Connection ~ 7000 1750
Wire Wire Line
	7400 1750 7400 1850
Wire Wire Line
	7000 2250 7000 2150
Wire Wire Line
	5650 2250 6000 2250
Connection ~ 6500 2250
Wire Wire Line
	7400 2250 7400 2150
Connection ~ 7000 2250
Wire Notes Line
	9050 2850 10450 2850
Wire Notes Line
	10450 2850 10450 1150
Wire Notes Line
	10450 1150 9050 1150
Wire Notes Line
	9050 1150 9050 2850
Wire Notes Line
	1450 1250 4200 1250
Wire Notes Line
	4200 2400 1450 2400
Wire Notes Line
	5450 1350 7750 1350
Wire Notes Line
	7750 1350 7750 2600
Wire Notes Line
	7750 2600 5450 2600
Wire Notes Line
	5450 2600 5450 1350
Connection ~ 6000 1750
Wire Wire Line
	5650 1750 5650 1850
Wire Wire Line
	6000 2150 6000 2250
Wire Wire Line
	5650 2250 5650 2150
Connection ~ 6000 2250
Wire Wire Line
	1850 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1850
Wire Wire Line
	3450 1550 3450 1700
Wire Wire Line
	9800 1950 9600 1950
Connection ~ 9600 1950
$Comp
L vss-rescue:CP C4
U 1 1 5B356CE6
P 5650 2000
F 0 "C4" H 5675 2100 50  0000 L CNN
F 1 "10uF" H 5675 1900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5688 1850 50  0001 C CNN
F 3 "" H 5650 2000 50  0000 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_SPST SW1
U 1 1 5B591DDE
P 2400 1700
F 0 "SW1" H 2400 1825 50  0000 C CNN
F 1 "SW_SPST" H 2400 1600 50  0000 C CNN
F 2 "lib:PRK22J5DBBNN" H 2400 1700 50  0001 C CNN
F 3 "http://switches-sensors.zf.com/us/wp-content/uploads/sites/7/2013/12/Rocker_PR_PPR.pdf" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1700 2200 1700
Wire Wire Line
	2600 1700 2800 1700
Wire Wire Line
	3450 1700 3100 1700
Wire Notes Line
	4200 1250 4200 2400
Wire Notes Line
	1450 2400 1450 1250
Wire Wire Line
	7000 1750 7400 1750
Wire Wire Line
	7000 1750 7000 1850
Wire Wire Line
	6500 2250 6500 2350
Wire Wire Line
	6500 2250 7000 2250
Wire Wire Line
	7000 2250 7400 2250
Wire Wire Line
	6000 1750 6100 1750
Wire Wire Line
	6000 1750 6000 1850
Wire Wire Line
	6000 2250 6500 2250
Wire Wire Line
	9600 1950 9600 2050
$EndSCHEMATC
