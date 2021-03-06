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
LIBS:ESP8266
LIBS:basicesp-cache
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
L PWR_FLAG #FLG01
U 1 1 5852DF85
P 700 7150
F 0 "#FLG01" H 700 7245 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7330 50  0000 C CNN
F 2 "" H 700 7150 50  0000 C CNN
F 3 "" H 700 7150 50  0000 C CNN
	1    700  7150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5852DF97
P 700 7450
F 0 "#FLG02" H 700 7545 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7630 50  0000 C CNN
F 2 "" H 700 7450 50  0000 C CNN
F 3 "" H 700 7450 50  0000 C CNN
	1    700  7450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5852DFA4
P 1000 7150
F 0 "#PWR03" H 1000 7000 50  0001 C CNN
F 1 "+5V" H 1000 7290 50  0000 C CNN
F 2 "" H 1000 7150 50  0000 C CNN
F 3 "" H 1000 7150 50  0000 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7150 700  7150
$Comp
L GND #PWR04
U 1 1 5852DFCE
P 700 7550
F 0 "#PWR04" H 700 7300 50  0001 C CNN
F 1 "GND" H 700 7400 50  0000 C CNN
F 2 "" H 700 7550 50  0000 C CNN
F 3 "" H 700 7550 50  0000 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7450 700  7550
$Comp
L CONN_01X08 P3
U 1 1 5852E088
P 5350 3400
F 0 "P3" H 5350 3850 50  0000 C CNN
F 1 "CONN_01X08" V 5450 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0000 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 5852E1E7
P 6550 3400
F 0 "P4" H 6550 3850 50  0000 C CNN
F 1 "CONN_01X08" V 6650 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0000 C CNN
	1    6550 3400
	-1   0    0    -1  
$EndComp
Text Label 5550 3050 0    60   ~ 0
REST
Text Label 5550 3150 0    60   ~ 0
ADC
Text Label 5550 3250 0    60   ~ 0
CH_PD
Text Label 5550 3350 0    60   ~ 0
GPIO16
Text Label 5550 3450 0    60   ~ 0
GPIO14
Text Label 5550 3550 0    60   ~ 0
GPIO12
Text Label 5550 3650 0    60   ~ 0
GPIO13
Text Label 5550 3750 0    60   ~ 0
VCC
Text Label 6300 3050 2    60   ~ 0
TXD
Text Label 6300 3150 2    60   ~ 0
RXD
Text Label 6300 3250 2    60   ~ 0
GPIO5
Text Label 6300 3350 2    60   ~ 0
GPIO4
Text Label 6300 3450 2    60   ~ 0
GPIO0
Text Label 6300 3550 2    60   ~ 0
GPIO2
Text Label 6300 3650 2    60   ~ 0
GPIO15
Text Label 6300 3750 2    60   ~ 0
GND
Text Label 6100 3950 2    60   ~ 0
ESP-12
$Comp
L LM1117-3.3 U1
U 1 1 5852E498
P 3150 3750
F 0 "U1" H 3250 3500 50  0000 C CNN
F 1 "LM1117-3.3" H 3150 4000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0000 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5852E529
P 2200 3800
F 0 "P1" H 2200 3950 50  0000 C CNN
F 1 "CONN_01X02" V 2300 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0000 C CNN
	1    2200 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2850 3750
Wire Wire Line
	2400 3850 2400 4050
Wire Wire Line
	2400 4050 3150 4050
$Comp
L +5V #PWR05
U 1 1 5852E58E
P 2600 3650
F 0 "#PWR05" H 2600 3500 50  0001 C CNN
F 1 "+5V" H 2600 3790 50  0000 C CNN
F 2 "" H 2600 3650 50  0000 C CNN
F 3 "" H 2600 3650 50  0000 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3650 2600 3750
Connection ~ 2600 3750
$Comp
L GND #PWR06
U 1 1 5852E5B6
P 2600 4100
F 0 "#PWR06" H 2600 3850 50  0001 C CNN
F 1 "GND" H 2600 3950 50  0000 C CNN
F 2 "" H 2600 4100 50  0000 C CNN
F 3 "" H 2600 4100 50  0000 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4100 2600 4050
Connection ~ 2600 4050
$Comp
L +3.3V #PWR07
U 1 1 5852E69D
P 3650 3650
F 0 "#PWR07" H 3650 3500 50  0001 C CNN
F 1 "+3.3V" H 3650 3790 50  0000 C CNN
F 2 "" H 3650 3650 50  0000 C CNN
F 3 "" H 3650 3650 50  0000 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3650 3750
Wire Wire Line
	3650 3750 3450 3750
$Comp
L +3.3V #PWR08
U 1 1 5852E6CA
P 4950 3850
F 0 "#PWR08" H 4950 3700 50  0001 C CNN
F 1 "+3.3V" H 4950 3990 50  0000 C CNN
F 2 "" H 4950 3850 50  0000 C CNN
F 3 "" H 4950 3850 50  0000 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5852E9BA
P 4600 4050
F 0 "#PWR09" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4600 3900 50  0000 C CNN
F 2 "" H 4600 4050 50  0000 C CNN
F 3 "" H 4600 4050 50  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5852E9ED
P 4800 4150
F 0 "#PWR010" H 4800 4000 50  0001 C CNN
F 1 "+5V" H 4800 4290 50  0000 C CNN
F 2 "" H 4800 4150 50  0000 C CNN
F 3 "" H 4800 4150 50  0000 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P2
U 1 1 5852EA83
P 4100 3650
F 0 "P2" H 4100 4050 50  0000 C CNN
F 1 "CONN_01X07" V 4200 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0000 C CNN
	1    4100 3650
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5852EAF7
P 4450 4150
F 0 "#PWR011" H 4450 4000 50  0001 C CNN
F 1 "+3.3V" H 4450 4290 50  0000 C CNN
F 2 "" H 4450 4150 50  0000 C CNN
F 3 "" H 4450 4150 50  0000 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 4300 4150
Wire Wire Line
	4300 4150 4450 4150
Wire Wire Line
	4300 3850 4600 3850
Wire Wire Line
	4600 3850 4600 4050
Wire Wire Line
	4800 4150 4700 4150
Wire Wire Line
	4700 4150 4700 3750
Wire Wire Line
	4700 3750 4300 3750
Wire Wire Line
	4300 3350 5150 3350
Wire Wire Line
	5150 3450 4300 3450
Wire Wire Line
	4300 3550 5150 3550
Wire Wire Line
	5150 3650 4300 3650
NoConn ~ 5150 3050
NoConn ~ 5150 3150
NoConn ~ 6750 3250
NoConn ~ 6750 3350
$Comp
L R R1
U 1 1 5852ECFD
P 4850 3100
F 0 "R1" V 4930 3100 50  0000 C CNN
F 1 "4.7k" V 4850 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4780 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0000 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5852ED5B
P 4850 2900
F 0 "#PWR012" H 4850 2750 50  0001 C CNN
F 1 "+3.3V" H 4850 3040 50  0000 C CNN
F 2 "" H 4850 2900 50  0000 C CNN
F 3 "" H 4850 2900 50  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4850 2950
Wire Wire Line
	4850 3250 5150 3250
Wire Wire Line
	4950 3850 5150 3850
Wire Wire Line
	5150 3850 5150 3750
$Comp
L CONN_01X03 P5
U 1 1 5852EE41
P 7700 3150
F 0 "P5" H 7700 3350 50  0000 C CNN
F 1 "CONN_01X03" V 7800 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0000 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3050 7500 3050
Wire Wire Line
	6750 3150 7500 3150
$Comp
L GND #PWR013
U 1 1 5852EED4
P 7400 3250
F 0 "#PWR013" H 7400 3000 50  0001 C CNN
F 1 "GND" H 7400 3100 50  0000 C CNN
F 2 "" H 7400 3250 50  0000 C CNN
F 3 "" H 7400 3250 50  0000 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3250 7500 3250
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 5852EF75
P 7050 3350
F 0 "SW1" H 7130 3460 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 7410 3290 50  0001 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0000 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3350 7200 3250
Connection ~ 7400 3250
Wire Wire Line
	6900 3350 6900 3450
Wire Wire Line
	6750 3450 7300 3450
$Comp
L GND #PWR014
U 1 1 5852F09F
P 6750 4050
F 0 "#PWR014" H 6750 3800 50  0001 C CNN
F 1 "GND" H 6750 3900 50  0000 C CNN
F 2 "" H 6750 4050 50  0000 C CNN
F 3 "" H 6750 4050 50  0000 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 4050
$Comp
L R R2
U 1 1 5852F0ED
P 6900 3800
F 0 "R2" V 6980 3800 50  0000 C CNN
F 1 "4.7k" V 6900 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6830 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0000 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Connection ~ 6750 3950
Wire Wire Line
	6900 3950 6750 3950
Wire Wire Line
	6900 3650 6750 3650
$Comp
L R R3
U 1 1 5852F2F3
P 7100 3800
F 0 "R3" V 7180 3800 50  0000 C CNN
F 1 "4.7k" V 7100 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7030 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0000 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5852F345
P 7300 3800
F 0 "R4" V 7380 3800 50  0000 C CNN
F 1 "4.7k" V 7300 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7230 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0000 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3650
Wire Wire Line
	7300 3450 7300 3650
Connection ~ 6900 3450
$Comp
L +3.3V #PWR015
U 1 1 5852F442
P 7550 3950
F 0 "#PWR015" H 7550 3800 50  0001 C CNN
F 1 "+3.3V" H 7550 4090 50  0000 C CNN
F 2 "" H 7550 3950 50  0000 C CNN
F 3 "" H 7550 3950 50  0000 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 7550 3950
Connection ~ 7300 3950
Wire Notes Line
	5400 2500 5400 3850
Wire Notes Line
	5400 3850 6500 3850
Wire Notes Line
	6500 3850 6500 2500
Wire Notes Line
	6500 2500 5400 2500
Text Notes 9700 7500 2    60   ~ 0
BasicESP Power+Serial Breakout with Flash Button
Text Label 10600 7650 0    60   ~ 0
1.0b
$EndSCHEMATC
