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
U 1 1 5E803DC1
P 9500 3300
F 0 "U?" H 9500 1150 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9500 1050 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9500 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E80CECF
P 9400 1450
F 0 "#PWR?" H 9400 1300 50  0001 C CNN
F 1 "+5V" H 9415 1623 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1500 9500 1500
Wire Wire Line
	9500 1500 9400 1500
Connection ~ 9500 1500
Wire Wire Line
	9400 1500 9400 1450
Connection ~ 9400 1500
Wire Wire Line
	9500 5100 9400 5100
Wire Wire Line
	9400 5100 9400 5150
Connection ~ 9400 5100
$Comp
L power:GND #PWR?
U 1 1 5E81021E
P 9400 5150
F 0 "#PWR?" H 9400 4900 50  0001 C CNN
F 1 "GND" H 9405 4977 50  0000 C CNN
F 2 "" H 9400 5150 50  0001 C CNN
F 3 "" H 9400 5150 50  0001 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E8110C4
P 10600 3900
F 0 "R?" V 10404 3900 50  0000 C CNN
F 1 "10K" V 10495 3900 50  0000 C CNN
F 2 "" H 10600 3900 50  0001 C CNN
F 3 "~" H 10600 3900 50  0001 C CNN
	1    10600 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8144E6
P 10800 3900
F 0 "#PWR?" H 10800 3650 50  0001 C CNN
F 1 "GND" H 10805 3727 50  0000 C CNN
F 2 "" H 10800 3900 50  0001 C CNN
F 3 "" H 10800 3900 50  0001 C CNN
	1    10800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8152D4
P 8350 3100
F 0 "C?" V 8121 3100 50  0000 C CNN
F 1 "C_Small" V 8212 3100 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "~" H 8350 3100 50  0001 C CNN
	1    8350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3100 8150 3100
$Comp
L power:GND #PWR?
U 1 1 5E816BD0
P 8150 3100
F 0 "#PWR?" H 8150 2850 50  0001 C CNN
F 1 "GND" H 8155 2927 50  0000 C CNN
F 2 "" H 8150 3100 50  0001 C CNN
F 3 "" H 8150 3100 50  0001 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3900 10800 3900
$Comp
L Device:C_Small C?
U 1 1 5E817F66
P 6250 1800
F 0 "C?" V 6021 1800 50  0000 C CNN
F 1 "10uF" V 6112 1800 50  0000 C CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E81A16C
P 6250 2200
F 0 "C?" V 6021 2200 50  0000 C CNN
F 1 "0.1uF" V 6112 2200 50  0000 C CNN
F 2 "" H 6250 2200 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
	1    6250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E81A603
P 6250 2600
F 0 "C?" V 6021 2600 50  0000 C CNN
F 1 "0.1uF" V 6112 2600 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E81A950
P 6250 3000
F 0 "C?" V 6021 3000 50  0000 C CNN
F 1 "0.1uF" V 6112 3000 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3000 6500 3000
Wire Wire Line
	6500 3000 6500 2600
Wire Wire Line
	6500 1800 6350 1800
Wire Wire Line
	6150 1800 6000 1800
Wire Wire Line
	6000 1800 6000 2200
Wire Wire Line
	6000 3000 6150 3000
Wire Wire Line
	6150 2600 6000 2600
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 6000 3000
Wire Wire Line
	6350 2600 6500 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 6500 2400
Wire Wire Line
	6350 2200 6500 2200
Connection ~ 6500 2200
Wire Wire Line
	6500 2200 6500 1800
Wire Wire Line
	6150 2200 6000 2200
Connection ~ 6000 2200
Wire Wire Line
	6000 2200 6000 2400
Wire Wire Line
	6500 2400 6650 2400
Connection ~ 6500 2400
Wire Wire Line
	6500 2400 6500 2200
Wire Wire Line
	6000 2400 5850 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6000 2600
$Comp
L power:GND #PWR?
U 1 1 5E81E78D
P 5850 2400
F 0 "#PWR?" H 5850 2150 50  0001 C CNN
F 1 "GND" H 5855 2227 50  0000 C CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E81FBE9
P 6650 2400
F 0 "#PWR?" H 6650 2250 50  0001 C CNN
F 1 "+5V" H 6665 2573 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5E830EB6
P 7600 2100
F 0 "Y?" V 7554 2244 50  0000 L CNN
F 1 "16MHz" V 7645 2244 50  0000 L CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2100 7700 2300
Wire Wire Line
	7700 2300 7500 2300
Wire Wire Line
	7500 2300 7500 2100
$Comp
L Device:C_Small C?
U 1 1 5E83A7EA
P 7300 1850
F 0 "C?" V 7071 1850 50  0000 C CNN
F 1 "22pF" V 7162 1850 50  0000 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E83BE9C
P 7300 2350
F 0 "C?" V 7071 2350 50  0000 C CNN
F 1 "22pF" V 7162 2350 50  0000 C CNN
F 2 "" H 7300 2350 50  0001 C CNN
F 3 "~" H 7300 2350 50  0001 C CNN
	1    7300 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8447F3
P 7200 2500
F 0 "#PWR?" H 7200 2250 50  0001 C CNN
F 1 "GND" H 7205 2327 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2200 7600 2350
Wire Wire Line
	7500 2300 7500 2450
Wire Wire Line
	7500 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2500
Connection ~ 7500 2300
Wire Wire Line
	7600 2350 7400 2350
Wire Wire Line
	7600 1850 7400 1850
Wire Wire Line
	7600 1850 7600 2000
Wire Wire Line
	7400 1850 7400 2350
Connection ~ 7400 1850
Connection ~ 7400 2350
Wire Wire Line
	7200 1850 7200 2350
Connection ~ 7200 2450
Connection ~ 7200 2350
Wire Wire Line
	7200 2350 7200 2450
$Comp
L Switch:SW_Push SW?
U 1 1 5E8694C8
P 8300 1750
F 0 "SW?" H 8300 2035 50  0000 C CNN
F 1 "SW_Push" H 8300 1944 50  0000 C CNN
F 2 "" H 8300 1950 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E86A55F
P 8000 1750
F 0 "#PWR?" H 8000 1500 50  0001 C CNN
F 1 "GND" H 8005 1577 50  0000 C CNN
F 2 "" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1800 8900 1750
$Comp
L Device:R_Small R?
U 1 1 5E87073F
P 8700 1550
F 0 "R?" H 8759 1596 50  0000 L CNN
F 1 "10K" H 8759 1505 50  0000 L CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8713AC
P 8700 1400
F 0 "#PWR?" H 8700 1250 50  0001 C CNN
F 1 "+5V" H 8715 1573 50  0000 C CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2000 8900 2000
Connection ~ 7600 2000
Wire Wire Line
	8900 2200 7600 2200
Connection ~ 7600 2200
Wire Wire Line
	8000 1750 8100 1750
Wire Wire Line
	8900 1750 8700 1750
Wire Wire Line
	8700 1400 8700 1450
Wire Wire Line
	8700 1650 8700 1750
Connection ~ 8700 1750
Wire Wire Line
	8700 1750 8500 1750
Wire Wire Line
	8450 3100 8900 3100
Wire Wire Line
	10100 3900 10500 3900
$EndSCHEMATC
