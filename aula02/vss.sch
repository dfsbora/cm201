EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "VSS"
Date "2016-11-27"
Rev "José Roberto"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5150 2650 1650 2500
U 583B6F17
F0 "Microcontroller" 60
F1 "microcontroller.sch" 60
F2 "PWM_R1" O R 6800 4250 60 
F3 "PWM_R2" O R 6800 4400 60 
F4 "PWM_L1" O R 6800 2800 60 
F5 "PWM_L2" O R 6800 2950 60 
F6 "ENCODER_R2" I R 6800 4700 60 
F7 "ENCODER_R1" I R 6800 4550 60 
F8 "ENCODER_L1" I R 6800 3100 60 
F9 "ENCODER_L2" I R 6800 3250 60 
F10 "SPI_SCK" O L 5150 4500 60 
F11 "SPI_MISO" I L 5150 4800 60 
F12 "SPI_MOSI" O L 5150 4650 60 
F13 "SPI_CS" O L 5150 4350 60 
F14 "RADIO_IRQ" I L 5150 4200 60 
F15 "RADIO_CE" O L 5150 4050 60 
F16 "BATTERY_VOLTAGE" I L 5150 3100 60 
$EndSheet
$Sheet
S 7500 2650 1300 1050
U 583B7CD9
F0 "MotorL" 60
F1 "motorL.sch" 60
F2 "PWM_1" I L 7500 2800 60 
F3 "PWM_2" I L 7500 2950 60 
F4 "ENCODER_1" O L 7500 3100 60 
F5 "ENCODER_2" O L 7500 3250 60 
$EndSheet
$Sheet
S 3000 2650 1300 900 
U 5884E5A9
F0 "Power" 60
F1 "Power.sch" 60
F2 "BAT_SENSE" O R 4300 3100 60 
$EndSheet
$Sheet
S 3000 3900 1300 1050
U 5912AF79
F0 "Radio" 60
F1 "radio.sch" 60
F2 "MISO" I R 4300 4800 60 
F3 "MOSI" I R 4300 4650 60 
F4 "SCK" I R 4300 4500 60 
F5 "CSN" I R 4300 4350 60 
F6 "IRQ" O R 4300 4200 60 
F7 "CE" I R 4300 4050 60 
$EndSheet
$Sheet
S 7500 4100 1300 1050
U 59138C67
F0 "MotorR" 60
F1 "motorR.sch" 60
F2 "PWM_1" I L 7500 4250 60 
F3 "PWM_2" I L 7500 4400 60 
F4 "ENCODER_1" O L 7500 4550 60 
F5 "ENCODER_2" O L 7500 4700 60 
$EndSheet
Wire Wire Line
	5150 4050 4300 4050
Wire Wire Line
	4300 4200 5150 4200
Wire Wire Line
	5150 4350 4300 4350
Wire Wire Line
	4300 4500 5150 4500
Wire Wire Line
	5150 4650 4300 4650
Wire Wire Line
	4300 4800 5150 4800
Wire Wire Line
	6800 2800 7500 2800
Wire Wire Line
	7500 2950 6800 2950
Wire Wire Line
	4300 3100 5150 3100
Wire Wire Line
	6800 4400 7500 4400
Wire Wire Line
	7500 4250 6800 4250
Wire Wire Line
	7500 3100 6800 3100
Wire Wire Line
	6800 3250 7500 3250
Wire Wire Line
	7500 4550 6800 4550
Wire Wire Line
	6800 4700 7500 4700
$EndSCHEMATC
