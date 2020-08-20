EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5F3ED89E
P 5900 3000
F 0 "U?" H 5900 1111 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5900 1020 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5900 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3F34BF
P 5800 900
F 0 "#PWR?" H 5800 750 50  0001 C CNN
F 1 "+5V" H 5815 1073 50  0000 C CNN
F 2 "" H 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0001 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 900  5800 1200
Wire Wire Line
	5900 1200 5800 1200
Connection ~ 5800 1200
Wire Wire Line
	6000 1200 5900 1200
Connection ~ 5900 1200
Wire Wire Line
	5900 4800 5800 4800
$Comp
L power:GND #PWR?
U 1 1 5F3F6AF3
P 5450 4800
F 0 "#PWR?" H 5450 4550 50  0001 C CNN
F 1 "GND" H 5455 4627 50  0000 C CNN
F 2 "" H 5450 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4800 5800 4800
Connection ~ 5800 4800
$Comp
L Device:R_Small R?
U 1 1 5F3F8790
P 6900 3600
F 0 "R?" V 6704 3600 50  0000 C CNN
F 1 "10k" V 6795 3600 50  0000 C CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3F8C29
P 7250 3600
F 0 "#PWR?" H 7250 3350 50  0001 C CNN
F 1 "GND" H 7255 3427 50  0000 C CNN
F 2 "" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 6800 3600
Wire Wire Line
	7000 3600 7250 3600
$Comp
L Device:R_Small R?
U 1 1 5F3F933F
P 4550 2500
F 0 "R?" V 4354 2500 50  0000 C CNN
F 1 "22" V 4445 2500 50  0000 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F3F9FB6
P 4200 2600
F 0 "R?" V 4004 2600 50  0000 C CNN
F 1 "22" V 4095 2600 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2500 5300 2500
Wire Wire Line
	5300 2600 4300 2600
Wire Wire Line
	4100 2600 3900 2600
Wire Wire Line
	4450 2500 3900 2500
$Comp
L Device:C_Small C?
U 1 1 5F3FC72F
P 4800 2900
F 0 "C?" H 4892 2946 50  0000 L CNN
F 1 "1uF" H 4892 2855 50  0000 L CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3FDD7F
P 4800 3150
F 0 "#PWR?" H 4800 2900 50  0001 C CNN
F 1 "GND" H 4805 2977 50  0000 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 4800 2800
Wire Wire Line
	4800 3000 4800 3150
$Comp
L Device:C_Small C?
U 1 1 5F3FE887
P 3950 3950
F 0 "C?" H 4042 3996 50  0000 L CNN
F 1 "0.1uF" H 4042 3905 50  0000 L CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "~" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3FEF9C
P 4350 3950
F 0 "C?" H 4442 3996 50  0000 L CNN
F 1 "0.1uF" H 4442 3905 50  0000 L CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3FF4AA
P 4750 3950
F 0 "C?" H 4842 3996 50  0000 L CNN
F 1 "10uF" H 4842 3905 50  0000 L CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3FFBC9
P 3550 3950
F 0 "C?" H 3642 3996 50  0000 L CNN
F 1 "0.1uF" H 3642 3905 50  0000 L CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F400388
P 4150 4150
F 0 "#PWR?" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4155 3977 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F40117A
P 4150 3750
F 0 "#PWR?" H 4150 3600 50  0001 C CNN
F 1 "+5V" H 4165 3923 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 3950 3850
Wire Wire Line
	4350 3850 4150 3850
Connection ~ 3950 3850
Wire Wire Line
	4350 3850 4750 3850
Connection ~ 4350 3850
Wire Wire Line
	4750 4050 4350 4050
Wire Wire Line
	4350 4050 4150 4050
Connection ~ 4350 4050
Wire Wire Line
	3950 4050 3550 4050
Connection ~ 3950 4050
Wire Wire Line
	4150 4150 4150 4050
Connection ~ 4150 4050
Wire Wire Line
	4150 4050 3950 4050
Wire Wire Line
	4150 3850 4150 3750
Connection ~ 4150 3850
Wire Wire Line
	4150 3850 3950 3850
$Comp
L power:+5V #PWR?
U 1 1 5F403982
P 5150 2300
F 0 "#PWR?" H 5150 2150 50  0001 C CNN
F 1 "+5V" H 5165 2473 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2300 5300 2300
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5F404A6B
P 4850 1800
F 0 "Y?" V 4804 1944 50  0000 L CNN
F 1 "16MHz" V 4895 1944 50  0000 L CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1700 4850 1700
Wire Wire Line
	4850 1900 5300 1900
$Comp
L Device:C_Small C?
U 1 1 5F40735C
P 4500 1600
F 0 "C?" V 4271 1600 50  0000 C CNN
F 1 "22pF" V 4362 1600 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "~" H 4500 1600 50  0001 C CNN
	1    4500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4083CA
P 4500 1950
F 0 "C?" V 4271 1950 50  0000 C CNN
F 1 "22pF" V 4362 1950 50  0000 C CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "~" H 4500 1950 50  0001 C CNN
	1    4500 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F408C89
P 4350 2100
F 0 "#PWR?" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4355 1927 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1700 4600 1700
Wire Wire Line
	4600 1700 4600 1600
Connection ~ 4850 1700
Wire Wire Line
	4850 1900 4600 1900
Wire Wire Line
	4600 1900 4600 1950
Connection ~ 4850 1900
Wire Wire Line
	4350 2100 4750 2100
Wire Wire Line
	4750 2100 4750 1800
Wire Wire Line
	4950 1800 4950 2100
Wire Wire Line
	4950 2100 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	4350 2100 4350 1950
Wire Wire Line
	4350 1600 4400 1600
Connection ~ 4350 2100
Wire Wire Line
	4400 1950 4350 1950
Connection ~ 4350 1950
Wire Wire Line
	4350 1950 4350 1600
$Comp
L Switch:SW_Push SW?
U 1 1 5F411631
P 5050 1500
F 0 "SW?" H 5050 1785 50  0000 C CNN
F 1 "SW_Push" H 5050 1694 50  0000 C CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5250 1500
$Comp
L power:GND #PWR?
U 1 1 5F412A15
P 4750 1450
F 0 "#PWR?" H 4750 1200 50  0001 C CNN
F 1 "GND" H 4755 1277 50  0000 C CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1500 4850 1450
Wire Wire Line
	4850 1450 4750 1450
$Comp
L Device:R_Small R?
U 1 1 5F418A2E
P 5250 1150
F 0 "R?" H 5309 1196 50  0000 L CNN
F 1 "10k" H 5309 1105 50  0000 L CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F419881
P 5250 1000
F 0 "#PWR?" H 5250 850 50  0001 C CNN
F 1 "+5V" H 5265 1173 50  0000 C CNN
F 2 "" H 5250 1000 50  0001 C CNN
F 3 "" H 5250 1000 50  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1000 5250 1050
Wire Wire Line
	5250 1250 5250 1500
Connection ~ 5250 1500
Text GLabel 3900 2500 0    50   Input ~ 0
D+
Text GLabel 3900 2600 0    50   Input ~ 0
D-
$EndSCHEMATC
