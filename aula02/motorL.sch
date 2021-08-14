EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date "2016-11-27"
Rev "José Roberto"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7450 3150 2    60   Output ~ 0
ENCODER_1
Text HLabel 7450 3300 2    60   Output ~ 0
ENCODER_2
$Comp
L vss-rescue:GND #PWR05
U 1 1 5925AF73
P 1750 2400
F 0 "#PWR05" H 1750 2150 50  0001 C CNN
F 1 "GND" H 1750 2250 50  0000 C CNN
F 2 "" H 1750 2400 50  0000 C CNN
F 3 "" H 1750 2400 50  0000 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:+BATT #PWR06
U 1 1 5925C713
P 1750 1700
F 0 "#PWR06" H 1750 1550 50  0001 C CNN
F 1 "+BATT" H 1750 1840 50  0000 C CNN
F 2 "" H 1750 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Text Notes 1250 2700 0    60   ~ 0
BYPASS CAPACITORS
Wire Wire Line
	1500 1800 1500 1900
$Comp
L vss-rescue:C C2
U 1 1 5963D0B1
P 2000 2050
F 0 "C2" H 2025 2150 50  0000 L CNN
F 1 "1uF" H 2025 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 1900 50  0001 C CNN
F 3 "" H 2000 2050 50  0000 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1750 1800
Wire Wire Line
	1750 1800 1750 1700
Wire Wire Line
	2000 1800 2000 1900
Connection ~ 1750 1800
Wire Wire Line
	1750 2400 1750 2300
Wire Wire Line
	1500 2300 1750 2300
Wire Wire Line
	2000 2300 2000 2200
Wire Wire Line
	1500 2300 1500 2200
Connection ~ 1750 2300
Wire Notes Line
	1200 2750 2600 2750
Wire Notes Line
	2600 2750 2600 1500
Wire Notes Line
	2600 1500 1200 1500
Wire Notes Line
	1200 1500 1200 2750
$Comp
L vss-rescue:CP C1
U 1 1 59641919
P 1500 2050
F 0 "C1" H 1525 2150 50  0000 L CNN
F 1 "100uF" H 1525 1950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1538 1900 50  0001 C CNN
F 3 "" H 1500 2050 50  0000 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:C C3
U 1 1 5999AA64
P 2350 2050
F 0 "C3" H 2375 2150 50  0000 L CNN
F 1 "1uF" H 2375 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 1900 50  0001 C CNN
F 3 "" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:+5V #PWR07
U 1 1 5999AA9F
P 2350 1800
F 0 "#PWR07" H 2350 1650 50  0001 C CNN
F 1 "+5V" H 2350 1940 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:GND #PWR08
U 1 1 5999AAC5
P 2350 2300
F 0 "#PWR08" H 2350 2050 50  0001 C CNN
F 1 "GND" H 2350 2150 50  0000 C CNN
F 2 "" H 2350 2300 50  0000 C CNN
F 3 "" H 2350 2300 50  0000 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 2350 1800
Wire Wire Line
	2350 2200 2350 2300
$Comp
L vss-rescue:CONN_01X06 P1
U 1 1 5B477E54
P 8100 3900
F 0 "P1" H 8100 4250 50  0000 C CNN
F 1 "MOTOR_R" V 8200 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0000 C CNN
	1    8100 3900
	1    0    0    1   
$EndComp
Text Notes 7550 3950 0    60   ~ 0
VCC
Text Notes 7550 4050 0    60   ~ 0
M1
Text Notes 7550 4150 0    60   ~ 0
M2
Text Notes 7550 3850 0    60   ~ 0
OUT A
Text Notes 7550 3750 0    60   ~ 0
OUT B
Text Notes 7550 3650 0    60   ~ 0
GND
$Comp
L vss-rescue:GND #PWR09
U 1 1 5B477E61
P 7500 3650
F 0 "#PWR09" H 7500 3400 50  0001 C CNN
F 1 "GND" H 7500 3500 50  0000 C CNN
F 2 "" H 7500 3650 50  0000 C CNN
F 3 "" H 7500 3650 50  0000 C CNN
	1    7500 3650
	0    1    1    0   
$EndComp
Text Notes 7400 4400 0    60   ~ 0
  POLOLU\nCONVENTION
$Comp
L vss-rescue:GND #PWR010
U 1 1 5B477E68
P 6000 5000
F 0 "#PWR010" H 6000 4750 50  0001 C CNN
F 1 "GND" H 6000 4850 50  0000 C CNN
F 2 "" H 6000 5000 50  0000 C CNN
F 3 "" H 6000 5000 50  0000 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:+5V #PWR011
U 1 1 5B477E6E
P 6900 3850
F 0 "#PWR011" H 6900 3700 50  0001 C CNN
F 1 "+5V" H 6900 3990 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 7900 3950
Wire Wire Line
	7050 3850 7900 3850
Wire Wire Line
	7200 3750 7900 3750
Wire Wire Line
	7900 3650 7500 3650
Wire Wire Line
	7050 3150 7050 3850
Wire Wire Line
	7200 3300 7200 3750
Wire Notes Line
	7500 3550 7500 4200
Wire Notes Line
	7500 4200 7850 4200
Wire Notes Line
	7850 4200 7850 3550
Wire Notes Line
	7850 3550 7500 3550
Wire Wire Line
	7200 3300 7450 3300
Wire Wire Line
	7450 3150 7050 3150
Wire Wire Line
	6900 3950 6900 3850
Wire Wire Line
	7900 4050 6750 4050
Wire Wire Line
	6750 4150 7900 4150
Wire Wire Line
	5750 4950 5900 4950
Wire Wire Line
	6250 4950 6250 4900
Wire Wire Line
	6100 4900 6100 4950
Connection ~ 6100 4950
Wire Wire Line
	5900 4900 5900 4950
Wire Wire Line
	6000 4950 6000 5000
Connection ~ 6000 4950
Wire Wire Line
	5750 4950 5750 4900
Connection ~ 5900 4950
Wire Wire Line
	6750 4300 6750 4150
Wire Wire Line
	6750 4050 6750 3900
$Comp
L H-Bridge:SN754410 U2
U 1 1 5B477E90
P 6000 4200
F 0 "U2" H 5750 5150 60  0000 C CNN
F 1 "SN754410" H 6250 5150 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5750 4300 60  0001 C CNN
F 3 "" H 5750 4300 60  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
Text HLabel 3900 4300 0    60   Input ~ 0
PWM_2
Text HLabel 3900 3900 0    60   Input ~ 0
PWM_1
$Comp
L vss-rescue:+BATT #PWR012
U 1 1 5B477E99
P 5200 3350
F 0 "#PWR012" H 5200 3200 50  0001 C CNN
F 1 "+BATT" H 5200 3490 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5200 3450
Wire Wire Line
	5200 3450 5450 3450
$Comp
L vss-rescue:+5V #PWR013
U 1 1 5B477EA1
P 4900 3350
F 0 "#PWR013" H 4900 3200 50  0001 C CNN
F 1 "+5V" H 4900 3490 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3350 4900 3450
Wire Wire Line
	4900 3600 5400 3600
Wire Wire Line
	3900 3900 4300 3900
Wire Wire Line
	3900 4300 4650 4300
Wire Wire Line
	5450 4100 5400 4100
Wire Wire Line
	5400 4100 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	6750 4300 6550 4300
Wire Wire Line
	6750 3900 6550 3900
$Comp
L vss-rescue:R R2
U 1 1 5B478FB7
P 4650 3700
F 0 "R2" H 4750 3750 50  0000 L CNN
F 1 "1k" H 4750 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4580 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:R R1
U 1 1 5B478FEF
P 4300 3700
F 0 "R1" H 4400 3750 50  0000 L CNN
F 1 "1k" H 4400 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4300 3450
Wire Wire Line
	4300 3450 4650 3450
Connection ~ 4900 3450
Wire Wire Line
	4650 3550 4650 3450
Connection ~ 4650 3450
Wire Wire Line
	4650 3850 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	4300 3850 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	1750 1800 2000 1800
Wire Wire Line
	1750 2300 2000 2300
Wire Wire Line
	6100 4950 6250 4950
Wire Wire Line
	6000 4950 6100 4950
Wire Wire Line
	5900 4950 6000 4950
Wire Wire Line
	5400 3600 5450 3600
Wire Wire Line
	4900 3450 4900 3600
Wire Wire Line
	4650 3450 4900 3450
Wire Wire Line
	4650 4300 5450 4300
Wire Wire Line
	4300 3900 5450 3900
$EndSCHEMATC
