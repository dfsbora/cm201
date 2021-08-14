EESchema Schematic File Version 2
LIBS:vss-rescue
LIBS:Regulators
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
LIBS:RF_OEM
LIBS:boosterpack
LIBS:DRV8872
LIBS:nRF24L01
LIBS:stm32f303k8
LIBS:H-Bridge
LIBS:MC34063
LIBS:switches
LIBS:atmega328p-dip
LIBS:nucleo-f303k8
LIBS:vss-cache
EELAYER 25 0
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
Text HLabel 4900 4650 0    60   Input ~ 0
ENCODER_L1
Text HLabel 4850 2850 0    60   Output ~ 0
PWM_R1
Text HLabel 4850 3000 0    60   Output ~ 0
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
Text HLabel 4850 3600 0    60   Input ~ 0
BATTERY_VOLTAGE
Text HLabel 6500 4050 2    60   Output ~ 0
RADIO_CE
Text HLabel 6500 3300 2    60   Input ~ 0
RADIO_IRQ
Text HLabel 6500 3900 2    60   Output ~ 0
SPI_CS
Text HLabel 4850 4500 0    60   Output ~ 0
PWM_L2
Text HLabel 4850 4350 0    60   Output ~ 0
PWM_L1
Text HLabel 4900 4800 0    60   Input ~ 0
ENCODER_L2
$Comp
L NUCLEO-F303K8 U1
U 1 1 5B473CAD
P 5750 3800
F 0 "U1" H 5350 4950 60  0000 C CNN
F 1 "NUCLEO-F303K8" H 5950 4950 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 1300 5050 60  0001 C CNN
F 3 "" H 1300 5050 60  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 5B4745E2
P 6750 2750
F 0 "#PWR01" H 6750 2600 50  0001 C CNN
F 1 "+BATT" H 6750 2890 50  0000 C CNN
F 2 "" H 6750 2750 50  0001 C CNN
F 3 "" H 6750 2750 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B4747E7
P 7100 2750
F 0 "#PWR02" H 7100 2500 50  0001 C CNN
F 1 "GND" H 7100 2600 50  0000 C CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0001 C CNN
	1    7100 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5B474855
P 4950 3300
F 0 "#PWR03" H 4950 3050 50  0001 C CNN
F 1 "GND" H 4950 3150 50  0000 C CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2750
Wire Wire Line
	6300 3000 7100 3000
Wire Wire Line
	7100 3000 7100 2750
Wire Wire Line
	5100 3300 4950 3300
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
	4900 4650 5100 4650
Wire Wire Line
	5100 4800 4900 4800
Wire Wire Line
	6300 4200 6500 4200
Wire Wire Line
	6500 4350 6300 4350
$Comp
L +3V3 #PWR04
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
	4850 4350 5100 4350
Wire Wire Line
	5100 4500 4850 4500
Wire Wire Line
	4850 2850 5100 2850
Wire Wire Line
	5100 3000 4850 3000
Wire Wire Line
	4850 3600 5100 3600
NoConn ~ 6300 3150
NoConn ~ 5100 3150
NoConn ~ 5100 3450
NoConn ~ 5100 3750
NoConn ~ 5100 3900
NoConn ~ 5100 4050
NoConn ~ 5100 4200
NoConn ~ 6300 4500
NoConn ~ 6300 4800
$EndSCHEMATC
