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
LIBS:switches
LIBS:zeropin
LIBS:esp8266
LIBS:bmp180_breakout
LIBS:esp8266_button-cache
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
L MCP1703A-3302/MB U1
U 1 1 596869E4
P 4950 2300
F 0 "U1" H 5100 2050 50  0000 C CNN
F 1 "MCP1703A-3302/MB" H 4950 2450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 5000 2550 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59686AB3
P 4500 2550
F 0 "C3" H 4525 2650 50  0000 L CNN
F 1 "10u" H 4525 2450 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_1206" H 4538 2400 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59686ADB
P 5400 2550
F 0 "C5" H 5425 2650 50  0000 L CNN
F 1 "10u" H 5425 2450 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_1206" H 5438 2400 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59686C24
P 4950 2850
F 0 "#PWR01" H 4950 2600 50  0001 C CNN
F 1 "GND" H 4950 2700 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 59686DFC
P 2350 2500
F 0 "BT2" H 2450 2600 50  0000 L CNN
F 1 "Battery_Cell" H 2450 2500 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" V 2350 2560 50  0001 C CNN
F 3 "" V 2350 2560 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59686E64
P 2150 5100
F 0 "SW1" H 2200 5200 50  0000 L CNN
F 1 "SW_Push" H 2150 5040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2150 5100
	0    -1   -1   0   
$EndComp
Text Notes 1600 1650 0    60   ~ 0
Based on\nhttps://hackaday.io/project/12866-esp8266-power-latch
$Comp
L Q_NMOS_GSD Q1
U 1 1 59686F3E
P 3050 3300
F 0 "Q1" H 3250 3350 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3250 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3250 3400 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 596870FD
P 2950 3700
F 0 "#PWR02" H 2950 3450 50  0001 C CNN
F 1 "GND" H 2950 3550 50  0000 C CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 59687178
P 3350 2400
F 0 "Q2" H 3550 2450 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3550 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3550 2500 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 596872A6
P 2950 2450
F 0 "R1" V 3030 2450 50  0000 C CNN
F 1 "100k" V 2950 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59687400
P 3350 2900
F 0 "C2" H 3375 3000 50  0000 L CNN
F 1 "220p" H 3375 2800 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 3388 2750 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59687490
P 3350 3050
F 0 "#PWR03" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3350 2900 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5968766D
P 2350 2700
F 0 "#PWR04" H 2350 2450 50  0001 C CNN
F 1 "GND" H 2350 2550 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 596877CC
P 3350 3450
F 0 "R2" V 3430 3450 50  0000 C CNN
F 1 "220k" V 3350 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
Text GLabel 4150 3300 2    60   Input ~ 0
GPIO12
$Comp
L +3.3V #PWR05
U 1 1 59687A85
P 5750 2300
F 0 "#PWR05" H 5750 2150 50  0001 C CNN
F 1 "+3.3V" H 5750 2440 50  0000 C CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59687C0C
P 8700 3000
F 0 "C7" H 8725 3100 50  0000 L CNN
F 1 "220p" H 8725 2900 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 8738 2850 50  0001 C CNN
F 3 "" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 59687E1B
P 4100 5350
F 0 "SW2" H 4150 5450 50  0000 L CNN
F 1 "SW_Push" H 4100 5290 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 4100 5550 50  0001 C CNN
F 3 "" H 4100 5550 50  0001 C CNN
	1    4100 5350
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW3
U 1 1 59687EC0
P 5350 5350
F 0 "SW3" H 5400 5450 50  0000 L CNN
F 1 "SW_Push" H 5350 5290 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
	1    5350 5350
	0    -1   -1   0   
$EndComp
Text GLabel 4200 5050 2    60   Input ~ 0
GPIO0
$Comp
L GND #PWR06
U 1 1 596885B3
P 4100 5650
F 0 "#PWR06" H 4100 5400 50  0001 C CNN
F 1 "GND" H 4100 5500 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 596885F8
P 5350 5650
F 0 "#PWR07" H 5350 5400 50  0001 C CNN
F 1 "GND" H 5350 5500 50  0000 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59688B80
P 8700 3150
F 0 "#PWR08" H 8700 2900 50  0001 C CNN
F 1 "GND" H 8700 3000 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 59688C71
P 8500 2700
F 0 "#PWR09" H 8500 2550 50  0001 C CNN
F 1 "+3.3V" H 8500 2840 50  0000 C CNN
F 2 "" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59688D0D
P 8500 4650
F 0 "#PWR010" H 8500 4400 50  0001 C CNN
F 1 "GND" H 8500 4500 50  0000 C CNN
F 2 "" H 8500 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
Text GLabel 3650 2450 3    60   Input ~ 0
BATTMON
$Comp
L R R7
U 1 1 59688FEE
P 6700 3050
F 0 "R7" V 6780 3050 50  0000 C CNN
F 1 "320k" V 6700 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 596890AD
P 6700 3550
F 0 "R8" V 6780 3550 50  0000 C CNN
F 1 "100k" V 6700 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59689149
P 6700 3700
F 0 "#PWR011" H 6700 3450 50  0001 C CNN
F 1 "GND" H 6700 3550 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Text GLabel 6700 2800 1    60   Input ~ 0
BATTMON
$Comp
L R R3
U 1 1 596898DE
P 3750 3300
F 0 "R3" V 3830 3300 50  0000 C CNN
F 1 "10k" V 3750 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 59689A27
P 4950 5650
F 0 "#PWR012" H 4950 5400 50  0001 C CNN
F 1 "GND" H 4950 5500 50  0000 C CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
Text GLabel 5450 5050 2    60   Input ~ 0
CH_PD
$Comp
L +3.3V #PWR013
U 1 1 59690921
P 4100 4400
F 0 "#PWR013" H 4100 4250 50  0001 C CNN
F 1 "+3.3V" H 4100 4540 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Text Label 2600 2300 0    60   ~ 0
Vbat
$Comp
L SYMBOL P4
U 1 1 59695548
P 6600 6750
F 0 "P4" H 6600 6700 60  0000 C CNN
F 1 "OSHW" H 6600 6800 60  0000 C CNN
F 2 "Symbols:OSHW-Logo2_7.3x6mm_SilkScreen" H 6600 6750 60  0001 C CNN
F 3 "" H 6600 6750 60  0001 C CNN
	1    6600 6750
	1    0    0    -1  
$EndComp
Text GLabel 2550 3000 0    60   Input ~ 0
~POWERON
Text Notes 2000 4700 0    60   ~ 0
Button forces Q2 on\nregardless of GPIO12
$Comp
L GND #PWR014
U 1 1 596B905A
P 2150 5400
F 0 "#PWR014" H 2150 5150 50  0001 C CNN
F 1 "GND" H 2150 5250 50  0000 C CNN
F 2 "" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
Text GLabel 2400 4850 2    60   Output ~ 0
~POWERON
Text Notes 1600 2200 0    60   ~ 0
If Always On, this subcircuit is\nonly used for reading battery\nvoltage.
$Comp
L BMP180_Breakout M1
U 1 1 596BCC74
P 10250 2650
F 0 "M1" H 10250 2650 60  0000 C CNN
F 1 "BMP180_Breakout" H 10250 2300 60  0000 C CNN
F 2 "Breakout_Modules:BMxx80" H 10250 2650 60  0001 C CNN
F 3 "" H 10250 2650 60  0001 C CNN
	1    10250 2650
	-1   0    0    -1  
$EndComp
$Comp
L ESP-12 U2
U 1 1 59686907
P 8500 3950
F 0 "U2" H 8500 3850 50  0000 C CNN
F 1 "ESP-12" H 8500 4050 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 8500 3950 50  0001 C CNN
F 3 "" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 596C59F3
P 10950 2900
F 0 "#PWR015" H 10950 2650 50  0001 C CNN
F 1 "GND" H 10950 2750 50  0000 C CNN
F 2 "" H 10950 2900 50  0001 C CNN
F 3 "" H 10950 2900 50  0001 C CNN
	1    10950 2900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 596CFE99
P 5650 2550
F 0 "C6" H 5675 2650 50  0000 L CNN
F 1 "10u" H 5675 2450 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_1206" H 5688 2400 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Text Label 7400 3850 0    60   ~ 0
CH_PD
Text Label 7400 3650 0    60   ~ 0
RESET
Text Label 7400 4150 0    60   ~ 0
GPIO12
Text Label 7400 4250 0    60   ~ 0
GPIO13
Text Label 7400 4050 0    60   ~ 0
GPIO14
Text Label 7400 3750 0    60   ~ 0
ADC
Text Label 9300 3850 0    60   ~ 0
GPIO5
Text Label 9300 3950 0    60   ~ 0
GPIO4
Text Label 9300 4050 0    60   ~ 0
GPIO0
Text Label 9300 4150 0    60   ~ 0
GPIO2
Text Label 9300 4250 0    60   ~ 0
GPIO15
Text Notes 7850 5300 0    60   ~ 0
Wemos D1 Mini Headers
$Comp
L CONN_01X08 J3
U 1 1 596D1B67
P 8250 5800
F 0 "J3" H 8250 6250 50  0000 C CNN
F 1 "CONN_01X08" V 8350 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8250 5800 50  0001 C CNN
F 3 "" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J4
U 1 1 596D1BD9
P 8600 5800
F 0 "J4" H 8600 6250 50  0000 C CNN
F 1 "CONN_01X08" V 8700 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	-1   0    0    -1  
$EndComp
Text Label 7650 5450 0    60   ~ 0
BATTMON
Text Label 7650 5550 0    60   ~ 0
GND
Text Label 7650 5650 0    60   ~ 0
GPIO2
Text Label 7650 5750 0    60   ~ 0
GPIO0
Text Label 7650 5850 0    60   ~ 0
GPIO4
Text Label 7650 5950 0    60   ~ 0
GPIO5
Text Label 7650 6050 0    60   ~ 0
RXD
Text Label 7650 6150 0    60   ~ 0
TXD
Text Label 8850 5550 0    60   ~ 0
GPIO15
Text Label 8850 5650 0    60   ~ 0
GPIO13
Text Label 8850 5750 0    60   ~ 0
GPIO12
Text Label 8850 5850 0    60   ~ 0
GPIO14
Text Label 8850 5950 0    60   ~ 0
GPIO16
Text Label 8850 6050 0    60   ~ 0
ADC
Text Label 8850 6150 0    60   ~ 0
RESET
Text Notes 6900 2550 0    60   ~ 0
Note: If you substitute\nthe more common 330k\nfor R7, full scale is read\nat 4.3V instead of 4.2V\n\n(ADC appears to have\n1.6M effective pulldown,\nmaking full scale 4.5V)
Text Notes 10600 7650 0    60   ~ 0
v1.1
Text Notes 8150 7650 0    60   ~ 0
2017-08-11
Text Notes 3700 3800 0    60   ~ 0
Note: GPIO12 is high while\nheld in reset. You must explicitly\ndrive it low to power off.
Text Notes 4650 2050 0    60   ~ 0
Note: While selecting regulator,\npay special attention to quiescent\ncurrent if being used in "always on"\nwith deep sleep.
Text Notes 8850 6900 0    60   ~ 0
CC-BY 4.0 Intl
Text Notes 7350 7500 0    60   ~ 0
ESP8266 Button (multipurpose dev board)
$Comp
L Jumper_NO_Small JP1
U 1 1 596B936D
P 4000 2050
F 0 "JP1" H 4000 2130 50  0000 C CNN
F 1 "Always On" H 4010 1990 50  0000 C CNN
F 2 "SolderJumpers:SJ_1_NO" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 5650 2750
Wire Wire Line
	4950 2600 4950 2850
Connection ~ 4950 2750
Wire Wire Line
	4500 1950 4500 2400
Wire Wire Line
	5250 2300 5750 2300
Wire Wire Line
	5400 2300 5400 2400
Wire Wire Line
	2950 3500 2950 3700
Connection ~ 2950 3600
Wire Wire Line
	2950 3000 2550 3000
Wire Wire Line
	2950 2600 2950 3100
Connection ~ 2950 3000
Wire Wire Line
	2950 2700 3350 2700
Wire Wire Line
	3350 2600 3350 2750
Connection ~ 2950 2700
Connection ~ 3350 2700
Wire Wire Line
	2100 2300 3150 2300
Connection ~ 2950 2300
Wire Wire Line
	2350 2600 2350 2700
Connection ~ 4500 2300
Connection ~ 3350 3300
Connection ~ 5400 2300
Wire Wire Line
	5350 4800 5350 5150
Wire Wire Line
	4950 5050 5450 5050
Connection ~ 5350 5050
Wire Wire Line
	5350 5650 5350 5550
Wire Wire Line
	4100 5650 4100 5550
Wire Wire Line
	8500 2700 8500 3250
Wire Wire Line
	8700 2850 8500 2850
Connection ~ 8500 2850
Wire Wire Line
	6700 3200 6700 3400
Wire Wire Line
	6700 3300 7000 3300
Wire Wire Line
	7000 3300 7000 3750
Wire Wire Line
	7000 3750 7750 3750
Connection ~ 6700 3300
Wire Wire Line
	6700 2800 6700 2900
Wire Wire Line
	7400 3650 7750 3650
Wire Wire Line
	7400 3850 7750 3850
Wire Wire Line
	9250 4050 9600 4050
Wire Wire Line
	7400 4150 7750 4150
Wire Wire Line
	9250 3650 9700 3650
Wire Wire Line
	9250 3750 9700 3750
Wire Wire Line
	9250 4250 9600 4250
Wire Wire Line
	4950 5500 4950 5650
Wire Wire Line
	4200 5050 4100 5050
Wire Wire Line
	2950 3600 3350 3600
Wire Wire Line
	2150 5300 2150 5400
Wire Wire Line
	2150 4850 2400 4850
Wire Wire Line
	2150 4850 2150 4900
Connection ~ 2150 5350
Wire Wire Line
	3900 2050 3050 2050
Wire Wire Line
	3050 2050 3050 2300
Connection ~ 3050 2300
Wire Wire Line
	7750 3950 7500 3950
Wire Wire Line
	7500 3950 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	9600 2750 9600 3950
Wire Wire Line
	9600 3950 9250 3950
Wire Wire Line
	9500 3850 9250 3850
Wire Wire Line
	9500 2550 9500 3850
Wire Wire Line
	10850 2750 10950 2750
Wire Wire Line
	10950 2750 10950 2900
Wire Wire Line
	5650 2400 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	7750 4050 7400 4050
Wire Wire Line
	7750 4250 7400 4250
Wire Wire Line
	9600 2750 9650 2750
Wire Wire Line
	9500 2550 9650 2550
Wire Wire Line
	8050 5450 7600 5450
Wire Wire Line
	7600 5550 8050 5550
Wire Wire Line
	7600 5650 8050 5650
Wire Wire Line
	7600 5750 8050 5750
Wire Wire Line
	8050 5850 7600 5850
Wire Wire Line
	7600 5950 8050 5950
Wire Wire Line
	8050 6050 7600 6050
Wire Wire Line
	7600 6150 8050 6150
Wire Wire Line
	8800 5450 9250 5450
Wire Wire Line
	9250 5550 8800 5550
Wire Wire Line
	8800 5650 9250 5650
Wire Wire Line
	9250 5750 8800 5750
Wire Wire Line
	8800 5850 9250 5850
Wire Wire Line
	9250 5950 8800 5950
Wire Wire Line
	8800 6050 9250 6050
Wire Wire Line
	9250 6150 8800 6150
Wire Wire Line
	4100 2050 4500 2050
Wire Wire Line
	3550 2300 3900 2300
Wire Wire Line
	3650 2450 3650 2300
Wire Wire Line
	4100 2300 4650 2300
$Comp
L Jumper_NO_Small JP2
U 1 1 598B7DFF
P 4000 2300
F 0 "JP2" H 4000 2380 50  0000 C CNN
F 1 "MOS Control" H 4010 2240 50  0000 C CNN
F 2 "SolderJumpers:SJ_1_NO" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Connection ~ 3650 2300
Text GLabel 4500 1950 1    60   Input ~ 0
PWRIN
Connection ~ 4500 2050
$Comp
L GND #PWR016
U 1 1 598B87B2
P 3700 6600
F 0 "#PWR016" H 3700 6350 50  0001 C CNN
F 1 "GND" H 3700 6450 50  0000 C CNN
F 2 "" H 3700 6600 50  0001 C CNN
F 3 "" H 3700 6600 50  0001 C CNN
	1    3700 6600
	0    1    1    0   
$EndComp
Text GLabel 3700 6800 0    60   Output ~ 0
PWRIN
Text GLabel 3350 6900 0    60   Output ~ 0
TXD
Text GLabel 3350 7000 0    60   Output ~ 0
RXD
Text Notes 1800 6450 0    60   ~ 0
Based on\nhttp://hallard.me/esp8266-autoreset/
$Comp
L D_Schottky D2
U 1 1 598B94D5
P 3600 7000
F 0 "D2" H 3600 7100 50  0000 C CNN
F 1 "B5819W" H 3600 6900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3600 7000 50  0001 C CNN
F 3 "" H 3600 7000 50  0001 C CNN
	1    3600 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 7000 4350 7000
Wire Wire Line
	3350 6900 4350 6900
Wire Wire Line
	3450 7000 3350 7000
$Comp
L D_Schottky D3
U 1 1 598B98E3
P 3600 7100
F 0 "D3" H 3600 7200 50  0000 C CNN
F 1 "B5819W" H 3600 7000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3600 7100 50  0001 C CNN
F 3 "" H 3600 7100 50  0001 C CNN
	1    3600 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 7100 4350 7100
Text GLabel 2350 7300 0    60   Input ~ 0
GPIO0
Text GLabel 2400 6950 0    60   Input ~ 0
CH_PD
$Comp
L C C1
U 1 1 598B9D83
P 2700 6950
F 0 "C1" H 2725 7050 50  0000 L CNN
F 1 "220p" H 2725 6850 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 2738 6800 50  0001 C CNN
F 3 "" H 2700 6950 50  0001 C CNN
	1    2700 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 7100 3000 7100
Wire Wire Line
	2550 6950 2400 6950
$Comp
L D_Schottky D1
U 1 1 598BA0A5
P 2700 7300
F 0 "D1" H 2700 7400 50  0000 C CNN
F 1 "B5819W" H 2700 7200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2700 7300 50  0001 C CNN
F 3 "" H 2700 7300 50  0001 C CNN
	1    2700 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 7300 2350 7300
Wire Wire Line
	3000 7300 2850 7300
Wire Wire Line
	3000 6950 3000 7300
Connection ~ 3000 7100
Wire Wire Line
	2850 6950 3000 6950
Connection ~ 4100 5050
$Comp
L SYMBOL P5
U 1 1 598BB9DB
P 6600 7150
F 0 "P5" H 6600 7100 60  0000 C CNN
F 1 "M3 Hole" H 6600 7200 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6600 7150 60  0001 C CNN
F 3 "" H 6600 7150 60  0001 C CNN
	1    6600 7150
	1    0    0    -1  
$EndComp
$Comp
L SYMBOL P6
U 1 1 598BBAD3
P 6600 7550
F 0 "P6" H 6600 7500 60  0000 C CNN
F 1 "M3 Hole" H 6600 7600 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6600 7550 60  0001 C CNN
F 3 "" H 6600 7550 60  0001 C CNN
	1    6600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 5650 2700
Wire Wire Line
	5400 2700 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	4500 2700 4500 2750
Text Notes 6900 3200 0    60   ~ 0
Note: 430k draws about\n10uA, likely more than the\nregulator does. (Q2 lets us\ncontrol this in software.)
Text Notes 3800 6400 0    60   ~ 0
Note: do not power while battery present\nNote: this bypasses solder jumpers
Wire Wire Line
	3250 3300 3600 3300
Wire Wire Line
	4150 3300 3900 3300
Text Label 8850 5450 0    60   ~ 0
+3V3
$Comp
L Battery_Cell BT1
U 1 1 598DF255
P 2100 2500
F 0 "BT1" H 2200 2600 50  0000 L CNN
F 1 "Battery_Cell" H 2200 2500 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" V 2100 2560 50  0001 C CNN
F 3 "" V 2100 2560 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 598DF2CE
P 2100 2700
F 0 "#PWR017" H 2100 2450 50  0001 C CNN
F 1 "GND" H 2100 2550 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Connection ~ 2350 2300
Wire Wire Line
	2100 2600 2100 2700
Wire Notes Line
	2700 2250 2700 2700
Wire Notes Line
	1850 2700 1850 2250
Text Notes 1850 2650 0    60   ~ 0
Only populate one
Wire Notes Line
	1850 2250 2700 2250
Wire Notes Line
	2700 2700 1850 2700
$Comp
L CONN_01X06 J1
U 1 1 598E187A
P 4050 6850
F 0 "J1" H 4050 7200 50  0000 C CNN
F 1 "CONN_01X06" V 4150 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 4050 6850 50  0001 C CNN
F 3 "" H 4050 6850 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6800 4350 6800
NoConn ~ 3850 6700
Wire Wire Line
	3700 6600 4350 6600
$Comp
L R R9
U 1 1 598E29CD
P 9500 4450
F 0 "R9" V 9580 4450 50  0000 C CNN
F 1 "10k" V 9500 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9430 4450 50  0001 C CNN
F 3 "" H 9500 4450 50  0001 C CNN
	1    9500 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 4300 9500 4250
Connection ~ 9500 4250
$Comp
L GND #PWR018
U 1 1 598E2BD4
P 9500 4700
F 0 "#PWR018" H 9500 4450 50  0001 C CNN
F 1 "GND" H 9500 4550 50  0000 C CNN
F 2 "" H 9500 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4700 9500 4600
$Comp
L C C4
U 1 1 598E3038
P 4950 5350
F 0 "C4" H 4975 5450 50  0000 L CNN
F 1 "220p" H 4975 5250 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 4988 5200 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 598E32D2
P 5350 4650
F 0 "R6" V 5430 4650 50  0000 C CNN
F 1 "10k" V 5350 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5050 4950 5200
$Comp
L +3.3V #PWR019
U 1 1 598E3587
P 5350 4400
F 0 "#PWR019" H 5350 4250 50  0001 C CNN
F 1 "+3.3V" H 5350 4540 50  0000 C CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4400 5350 4500
$Comp
L R R5
U 1 1 598E3BA2
P 4100 4650
F 0 "R5" V 4180 4650 50  0000 C CNN
F 1 "10k" V 4100 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4500 4100 4400
Wire Wire Line
	4100 4800 4100 5150
Text GLabel 10950 2300 1    60   Input ~ 0
BATTMON
Wire Wire Line
	10850 2550 10950 2550
Wire Wire Line
	10950 2550 10950 2300
Wire Wire Line
	9250 4150 9600 4150
$Comp
L CONN_01X06 J2
U 1 1 598E5F19
P 4550 6850
F 0 "J2" H 4550 7200 50  0000 C CNN
F 1 "CONN_01X06" V 4650 6850 50  0000 C CNN
F 2 "Pogo_Pads:Pogo_6" H 4550 6850 50  0001 C CNN
F 3 "" H 4550 6850 50  0001 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
Connection ~ 3850 6800
Connection ~ 3850 6900
Connection ~ 3850 7000
Connection ~ 3850 7100
Connection ~ 3850 6600
NoConn ~ 4350 6700
$Comp
L SYMBOL P1
U 1 1 598E9D91
P 6000 6750
F 0 "P1" H 6000 6700 60  0000 C CNN
F 1 "Fid" H 6000 6800 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 6000 6750 60  0001 C CNN
F 3 "" H 6000 6750 60  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
$Comp
L SYMBOL P2
U 1 1 598E9EEF
P 6000 7150
F 0 "P2" H 6000 7100 60  0000 C CNN
F 1 "Fid" H 6000 7200 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 6000 7150 60  0001 C CNN
F 3 "" H 6000 7150 60  0001 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
$Comp
L SYMBOL P3
U 1 1 598EA245
P 6000 7550
F 0 "P3" H 6000 7500 60  0000 C CNN
F 1 "Fid" H 6000 7600 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 6000 7550 60  0001 C CNN
F 3 "" H 6000 7550 60  0001 C CNN
	1    6000 7550
	1    0    0    -1  
$EndComp
Text GLabel 9700 3650 2    60   Output ~ 0
TXD
Text GLabel 9700 3750 2    60   Output ~ 0
RXD
$Comp
L R R4
U 1 1 59961F6A
P 3400 4650
F 0 "R4" V 3480 4650 50  0000 C CNN
F 1 "10k" V 3400 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5996202B
P 3400 4400
F 0 "#PWR020" H 3400 4250 50  0001 C CNN
F 1 "+3.3V" H 3400 4540 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4500 3400 4400
Wire Wire Line
	3400 4800 3400 5050
Wire Wire Line
	3400 5050 3500 5050
Text GLabel 3500 5050 2    60   Input ~ 0
RESET
$EndSCHEMATC
