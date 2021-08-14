EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "2016-11-27"
Rev "José Roberto"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vss-rescue:CONN_01X06 P2
U 1 1 5961529A
P 7400 3800
F 0 "P2" H 7400 4150 50  0000 C CNN
F 1 "MOTOR_R" V 7500 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0000 C CNN
	1    7400 3800
	1    0    0    1   
$EndComp
Text Notes 6850 3850 0    60   ~ 0
VCC
Text Notes 6850 3950 0    60   ~ 0
M1
Text Notes 6850 4050 0    60   ~ 0
M2
Text Notes 6850 3750 0    60   ~ 0
OUT A
Text Notes 6850 3650 0    60   ~ 0
OUT B
Text Notes 6850 3550 0    60   ~ 0
GND
$Comp
L vss-rescue:GND #PWR027
U 1 1 596152A7
P 6800 3550
F 0 "#PWR027" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6800 3400 50  0000 C CNN
F 2 "" H 6800 3550 50  0000 C CNN
F 3 "" H 6800 3550 50  0000 C CNN
	1    6800 3550
	0    1    1    0   
$EndComp
Text Notes 6700 4300 0    60   ~ 0
  POLOLU\nCONVENTION
Text HLabel 6300 1550 2    60   Output ~ 0
ENCODER_1
Text HLabel 7500 1550 2    60   Output ~ 0
ENCODER_2
$Comp
L vss-rescue:GND #PWR028
U 1 1 596152B0
P 5300 4900
F 0 "#PWR028" H 5300 4650 50  0001 C CNN
F 1 "GND" H 5300 4750 50  0000 C CNN
F 2 "" H 5300 4900 50  0000 C CNN
F 3 "" H 5300 4900 50  0000 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:+5V #PWR029
U 1 1 596152B6
P 6200 3750
F 0 "#PWR029" H 6200 3600 50  0001 C CNN
F 1 "+5V" H 6200 3890 50  0000 C CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3850 7200 3850
Wire Wire Line
	6350 3750 7200 3750
Wire Wire Line
	6500 3650 7200 3650
Wire Wire Line
	7200 3550 6800 3550
Wire Wire Line
	6350 3050 6350 3750
Wire Wire Line
	6500 3200 6500 3650
Wire Notes Line
	6800 3450 6800 4100
Wire Notes Line
	6800 4100 7150 4100
Wire Notes Line
	7150 4100 7150 3450
Wire Notes Line
	7150 3450 6800 3450
Wire Wire Line
	6500 3200 6750 3200
Wire Wire Line
	6750 3050 6350 3050
Wire Wire Line
	6200 3850 6200 3750
Wire Wire Line
	7200 3950 6050 3950
Wire Wire Line
	6050 4050 7200 4050
Wire Wire Line
	5050 4850 5200 4850
Wire Wire Line
	5550 4850 5550 4800
Wire Wire Line
	5400 4800 5400 4850
Connection ~ 5400 4850
Wire Wire Line
	5200 4800 5200 4850
Wire Wire Line
	5300 4850 5300 4900
Connection ~ 5300 4850
Wire Wire Line
	5050 4850 5050 4800
Connection ~ 5200 4850
Wire Wire Line
	6050 4200 6050 4050
Wire Wire Line
	6050 3950 6050 3800
$Comp
L vss-rescue:R R5
U 1 1 5B475819
P 6200 1350
F 0 "R5" H 6300 1400 50  0000 L CNN
F 1 "47k" H 6300 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:R R7
U 1 1 5B475A4F
P 6200 1750
F 0 "R7" H 6300 1800 50  0000 L CNN
F 1 "91k" H 6300 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1500 6200 1550
$Comp
L vss-rescue:GND #PWR030
U 1 1 5B475C07
P 6200 2000
F 0 "#PWR030" H 6200 1750 50  0001 C CNN
F 1 "GND" H 6200 1850 50  0000 C CNN
F 2 "" H 6200 2000 50  0000 C CNN
F 3 "" H 6200 2000 50  0000 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6200 2000
Wire Wire Line
	6300 1550 6200 1550
Connection ~ 6200 1550
$Comp
L vss-rescue:R R6
U 1 1 5B475DB7
P 7400 1350
F 0 "R6" H 7500 1400 50  0000 L CNN
F 1 "47k" H 7500 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7330 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:R R8
U 1 1 5B475DBE
P 7400 1750
F 0 "R8" H 7500 1800 50  0000 L CNN
F 1 "91k" H 7500 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7330 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7400 1550
$Comp
L vss-rescue:GND #PWR031
U 1 1 5B475DC6
P 7400 2000
F 0 "#PWR031" H 7400 1750 50  0001 C CNN
F 1 "GND" H 7400 1850 50  0000 C CNN
F 2 "" H 7400 2000 50  0000 C CNN
F 3 "" H 7400 2000 50  0000 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1900 7400 2000
Wire Wire Line
	7500 1550 7400 1550
Connection ~ 7400 1550
Text Label 6750 3050 0    60   ~ 0
ENC_R_1
Text Label 6750 3200 0    60   ~ 0
ENC_R_2
Text Label 6200 1100 0    60   ~ 0
ENC_R_1
Text Label 7400 1100 0    60   ~ 0
ENC_R_2
Wire Wire Line
	7400 1100 7400 1200
Wire Wire Line
	6200 1100 6200 1200
$Comp
L H-Bridge:SN754410 U2
U 2 1 5B47648C
P 5300 4100
F 0 "U2" H 5050 5050 60  0000 C CNN
F 1 "SN754410" H 5550 5050 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5050 4200 60  0001 C CNN
F 3 "" H 5050 4200 60  0001 C CNN
	2    5300 4100
	1    0    0    -1  
$EndComp
Text HLabel 3300 4200 0    60   Input ~ 0
PWM_2
Text HLabel 3300 3800 0    60   Input ~ 0
PWM_1
$Comp
L vss-rescue:+BATT #PWR032
U 1 1 5B4766E5
P 4500 3250
F 0 "#PWR032" H 4500 3100 50  0001 C CNN
F 1 "+BATT" H 4500 3390 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4500 3350
Wire Wire Line
	4500 3350 4750 3350
$Comp
L vss-rescue:+5V #PWR033
U 1 1 5B47687D
P 4200 3250
F 0 "#PWR033" H 4200 3100 50  0001 C CNN
F 1 "+5V" H 4200 3390 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 4200 3350
Wire Wire Line
	4200 3500 4700 3500
Wire Wire Line
	4750 3800 3600 3800
Wire Wire Line
	3300 4200 3950 4200
Wire Wire Line
	4750 4000 4700 4000
Wire Wire Line
	4700 4000 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	6050 4200 5850 4200
Wire Wire Line
	6050 3800 5850 3800
$Comp
L vss-rescue:R R9
U 1 1 5B478842
P 3600 3600
F 0 "R9" H 3700 3650 50  0000 L CNN
F 1 "1k" H 3700 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L vss-rescue:R R10
U 1 1 5B478859
P 3950 3600
F 0 "R10" H 4050 3650 50  0000 L CNN
F 1 "1k" H 4050 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 3950 3350
Wire Wire Line
	3600 3350 3950 3350
Connection ~ 4200 3350
Wire Wire Line
	3600 3350 3600 3450
Connection ~ 3950 3350
Wire Wire Line
	3600 3750 3600 3800
Connection ~ 3600 3800
Wire Wire Line
	3950 3750 3950 4200
Connection ~ 3950 4200
Wire Wire Line
	5400 4850 5550 4850
Wire Wire Line
	5300 4850 5400 4850
Wire Wire Line
	5200 4850 5300 4850
Wire Wire Line
	6200 1550 6200 1600
Wire Wire Line
	7400 1550 7400 1600
Wire Wire Line
	4700 3500 4750 3500
Wire Wire Line
	4200 3350 4200 3500
Wire Wire Line
	3950 3350 4200 3350
Wire Wire Line
	3600 3800 3300 3800
Wire Wire Line
	3950 4200 4750 4200
$EndSCHEMATC
