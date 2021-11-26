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
L Connector:Screw_Terminal_01x04 J5
U 1 1 61438E72
P 4000 5050
F 0 "J5" H 3918 5367 50  0000 C CNN
F 1 "Y2 - Axis" H 3918 5276 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 4000 5050 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 61439483
P 4000 5750
F 0 "J6" H 3918 6067 50  0000 C CNN
F 1 "x - axis" H 3918 5976 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 4000 5750 50  0001 C CNN
F 3 "~" H 4000 5750 50  0001 C CNN
	1    4000 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 5000 2000
Text Label 4300 3650 0    50   ~ 0
z-dir
Wire Wire Line
	5100 3750 4200 3750
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 61437A4A
P 4000 3750
F 0 "J3" H 3918 4067 50  0000 C CNN
F 1 "Z axis" H 3918 3976 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 4000 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 4200 3650
Text Label 4300 3750 0    50   ~ 0
z-step
Wire Wire Line
	5550 4950 4200 4950
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 6143858E
P 4000 4400
F 0 "J4" H 3918 4717 50  0000 C CNN
F 1 "Y1-Axis" H 3918 4626 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 4300 4200 4300
Wire Wire Line
	5350 4400 4200 4400
Text Label 4300 4400 0    50   ~ 0
y1-step
Text Label 4300 4300 0    50   ~ 0
y1-dir
Text Label 4300 4950 0    50   ~ 0
y2-dir
Text Label 4300 5050 0    50   ~ 0
y2-step
Wire Wire Line
	4200 5650 8150 5650
Wire Wire Line
	8250 5750 4200 5750
Text Label 4300 5650 0    50   ~ 0
x-dir
Text Label 4300 5750 0    50   ~ 0
x-step
Wire Wire Line
	4200 3850 5000 3850
Wire Wire Line
	5000 3850 5000 4500
Wire Wire Line
	5000 5850 4200 5850
Wire Wire Line
	4200 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5000 5150
Wire Wire Line
	4200 5150 5000 5150
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5000 5850
Wire Wire Line
	5000 5850 8350 5850
Connection ~ 5000 5850
Text Label 4300 3850 0    50   ~ 0
z-enable
Text Label 4300 4500 0    50   ~ 0
y1-enable
Text Label 4300 5150 0    50   ~ 0
y2-enable
Text Label 4300 5850 0    50   ~ 0
x-enable
Wire Wire Line
	4200 5050 5650 5050
$Comp
L power:GND #PWR?
U 1 1 6183BB6A
P 8500 2100
F 0 "#PWR?" H 8500 1850 50  0001 C CNN
F 1 "GND" H 8505 1927 50  0000 C CNN
F 2 "" H 8500 2100 50  0001 C CNN
F 3 "" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L az_micro_sd_card:Micro_SD_Card_Adater J?
U 1 1 6183A3B8
P 9750 1700
F 0 "J?" H 10580 1696 50  0000 L CNN
F 1 "Micro_SD_Card_Adater" H 10580 1605 50  0000 L CNN
F 2 "" H 10900 2000 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 7500 2600
Wire Wire Line
	8350 5850 8350 2600
Wire Wire Line
	8150 2900 8150 5650
Wire Wire Line
	7500 2900 8150 2900
Wire Wire Line
	8250 2800 7500 2800
Wire Wire Line
	8250 2800 8250 5750
Wire Wire Line
	5650 2500 5900 2500
Wire Wire Line
	5650 5050 5650 2500
Wire Wire Line
	5550 2400 5550 4950
Wire Wire Line
	5900 2400 5550 2400
Wire Wire Line
	5350 2200 5350 4400
Wire Wire Line
	5900 2200 5350 2200
Wire Wire Line
	5250 2100 5250 4300
Wire Wire Line
	5900 2100 5250 2100
Wire Wire Line
	5000 2000 5000 3650
Wire Wire Line
	5100 2300 5100 3750
Wire Wire Line
	5900 2300 5100 2300
$Comp
L esp3grbl-rescue:ESP32-DEVKITC-32D-esp U1
U 1 1 61414AA8
P 6700 2300
F 0 "U1" H 6700 3467 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 6700 3376 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 6700 2300 50  0001 L BNN
F 3 "" H 6700 2300 50  0001 L BNN
F 4 "4" H 6700 2300 50  0001 L BNN "PARTREV"
F 5 "Espressif Systems" H 6700 2300 50  0001 L BNN "MANUFACTURER"
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8500 1900
Wire Wire Line
	8500 1900 8850 1900
Wire Wire Line
	7500 2300 8200 2300
Wire Wire Line
	8200 2300 8200 1400
Wire Wire Line
	8200 1400 8850 1400
Wire Wire Line
	7500 2200 8150 2200
Wire Wire Line
	8150 2200 8150 1500
Wire Wire Line
	8150 1500 8850 1500
Wire Wire Line
	7500 2100 8100 2100
Wire Wire Line
	7500 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1600
Wire Wire Line
	7800 1600 8850 1600
Wire Wire Line
	8100 2100 8100 1700
Wire Wire Line
	8100 1700 8850 1700
$Comp
L power:+3.3V #PWR?
U 1 1 61857EA4
P 8400 1800
F 0 "#PWR?" H 8400 1650 50  0001 C CNN
F 1 "+3.3V" H 8415 1973 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1800 8850 1800
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 61859D31
P 1050 3400
F 0 "J?" H 968 3717 50  0000 C CNN
F 1 "Z limit" H 968 3626 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 1050 3400 50  0001 C CNN
F 3 "~" H 1050 3400 50  0001 C CNN
	1    1050 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 6185EF9C
P 1000 2650
F 0 "J?" H 918 2967 50  0000 C CNN
F 1 "Y2 Limit" H 918 2876 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 1000 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6185FF1A
P 7800 1100
F 0 "#PWR?" H 7800 850 50  0001 C CNN
F 1 "GND" H 7805 927 50  0000 C CNN
F 2 "" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1400 7500 1000
Wire Wire Line
	7500 1000 7800 1000
Wire Wire Line
	7800 1000 7800 1100
$Comp
L power:+5V #PWR?
U 1 1 61861439
P 5800 3550
F 0 "#PWR?" H 5800 3400 50  0001 C CNN
F 1 "+5V" H 5815 3723 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 5900 3550
Wire Wire Line
	5900 3200 5900 3550
$Comp
L power:GND #PWR?
U 1 1 618692FB
P 2400 3700
F 0 "#PWR?" H 2400 3450 50  0001 C CNN
F 1 "GND" H 2405 3527 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3700 2400 3600
Wire Wire Line
	1200 2000 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	1200 2850 2400 2850
Connection ~ 2400 2850
Wire Wire Line
	2400 2850 2400 2750
Wire Wire Line
	1250 3600 2400 3600
$Comp
L power:+3.3V #PWR?
U 1 1 61870AE7
P 2750 700
F 0 "#PWR?" H 2750 550 50  0001 C CNN
F 1 "+3.3V" H 2765 873 50  0000 C CNN
F 2 "" H 2750 700 50  0001 C CNN
F 3 "" H 2750 700 50  0001 C CNN
	1    2750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2750 1350 2750
Wire Wire Line
	1250 3500 1300 3500
Wire Wire Line
	5900 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1100
Text Label 5300 1600 0    50   ~ 0
GPIO_NUM_36
Text Label 5300 1700 0    50   ~ 0
GPIO_NUM_39
Wire Wire Line
	3150 2550 2800 2550
Wire Wire Line
	5900 1800 3150 1800
Text Label 5300 1800 0    50   ~ 0
GPIO_NUM_34
Wire Wire Line
	5900 1900 3450 1900
Text Label 5300 1900 0    50   ~ 0
GPIO_NUM_35
$Comp
L Isolator:PC817 U?
U 1 1 619FB8EF
P 1950 1200
F 0 "U?" H 1950 1525 50  0000 C CNN
F 1 "PC817" H 1950 1434 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1750 1000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1950 1200 50  0001 L CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 6185E40B
P 1000 1200
F 0 "J?" H 918 1517 50  0000 C CNN
F 1 "Y1 Limit" H 918 1426 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 1000 1200 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A1C768
P 1450 1300
F 0 "R?" V 1243 1300 50  0000 C CNN
F 1 "1k" V 1334 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1300 1650 1300
Wire Wire Line
	1200 1300 1300 1300
$Comp
L Device:R R?
U 1 1 61A2BBC9
P 2750 900
F 0 "R?" H 2820 946 50  0000 L CNN
F 1 "10k" H 2820 855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 900 50  0001 C CNN
F 3 "~" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1100 2750 1100
Wire Wire Line
	2750 1050 2750 1100
Connection ~ 2750 1100
Wire Wire Line
	2750 1100 3050 1100
Wire Wire Line
	2750 700  2750 750 
Wire Wire Line
	2400 1300 2250 1300
$Comp
L Isolator:PC817 U?
U 1 1 61A5A9E9
P 1950 1800
F 0 "U?" H 1950 2125 50  0000 C CNN
F 1 "PC817" H 1950 2034 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1750 1600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1950 1800 50  0001 L CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2750 1700
Wire Wire Line
	2250 1900 2400 1900
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 6185D90D
P 1000 1800
F 0 "J?" H 918 2117 50  0000 C CNN
F 1 "X Limit" H 918 2026 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A60171
P 2750 1550
F 0 "R?" H 2820 1596 50  0000 L CNN
F 1 "10k" H 2820 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 5900 1700
Connection ~ 2400 3600
Wire Wire Line
	2400 3600 2400 3500
Wire Wire Line
	2400 1300 2400 1400
Wire Wire Line
	3150 1800 3150 2550
$Comp
L Isolator:PC817 U?
U 1 1 61A73E25
P 1950 2650
F 0 "U?" H 1950 2975 50  0000 C CNN
F 1 "PC817" H 1950 2884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1750 2450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1950 2650 50  0001 L CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 2400 2750
$Comp
L Device:R R?
U 1 1 61A74FC3
P 1500 2750
F 0 "R?" V 1293 2750 50  0000 C CNN
F 1 "1k" V 1384 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 2750 50  0001 C CNN
F 3 "~" H 1500 2750 50  0001 C CNN
	1    1500 2750
	0    1    1    0   
$EndComp
Connection ~ 2400 2750
Wire Wire Line
	2400 2750 2400 2000
Wire Wire Line
	1200 1400 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	2400 1400 2400 1900
$Comp
L Device:R R?
U 1 1 61A872DF
P 2800 2400
F 0 "R?" H 2870 2446 50  0000 L CNN
F 1 "10k" H 2870 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Connection ~ 2800 2550
Wire Wire Line
	2800 2550 2250 2550
$Comp
L Isolator:PC817 U?
U 1 1 61A87B58
P 1950 3400
F 0 "U?" H 1950 3725 50  0000 C CNN
F 1 "PC817" H 1950 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1750 3200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1950 3400 50  0001 L CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3500 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2400 3500 2400 2850
$Comp
L Device:R R?
U 1 1 61A981D0
P 1450 3500
F 0 "R?" V 1243 3500 50  0000 C CNN
F 1 "1k" V 1334 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 3500 50  0001 C CNN
F 3 "~" H 1450 3500 50  0001 C CNN
	1    1450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3500 1650 3500
Connection ~ 2400 1900
Wire Wire Line
	2400 1900 2400 2000
Wire Wire Line
	2250 3300 2800 3300
Wire Wire Line
	3450 3300 3450 1900
$Comp
L Device:R R?
U 1 1 61AA28DD
P 2800 3150
F 0 "R?" H 2870 3196 50  0000 L CNN
F 1 "10k" H 2870 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 3450 3300
Wire Wire Line
	2800 3000 2600 3000
Wire Wire Line
	2600 3000 2600 2150
Wire Wire Line
	2600 700  2750 700 
Connection ~ 2750 700 
Wire Wire Line
	2750 1400 2750 1300
Wire Wire Line
	2750 1300 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1300 2600 700 
Wire Wire Line
	2600 2150 2800 2150
Wire Wire Line
	2800 2150 2800 2250
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 2600 1300
$Comp
L power:+12V #PWR?
U 1 1 61ABA9E9
P 750 700
F 0 "#PWR?" H 750 550 50  0001 C CNN
F 1 "+12V" H 765 873 50  0000 C CNN
F 2 "" H 750 700 50  0001 C CNN
F 3 "" H 750 700 50  0001 C CNN
	1    750  700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1650 1900
$Comp
L Device:R R?
U 1 1 61A5EA0E
P 1450 1900
F 0 "R?" V 1243 1900 50  0000 C CNN
F 1 "1k" V 1334 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 1900 50  0001 C CNN
F 3 "~" H 1450 1900 50  0001 C CNN
	1    1450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1900 1300 1900
Wire Wire Line
	1250 3300 1300 3300
Wire Wire Line
	1650 2550 1300 2550
Wire Wire Line
	1200 1700 1300 1700
Wire Wire Line
	1200 1100 1300 1100
Wire Wire Line
	750  700  750  850 
Wire Wire Line
	750  3100 1300 3100
Wire Wire Line
	1300 3100 1300 3300
Connection ~ 1300 3300
Wire Wire Line
	1300 3300 1650 3300
Wire Wire Line
	1300 2550 1300 2250
Wire Wire Line
	1300 2250 750  2250
Connection ~ 1300 2550
Wire Wire Line
	1300 2550 1200 2550
Connection ~ 750  2250
Wire Wire Line
	750  2250 750  3100
Wire Wire Line
	1300 1700 1300 1550
Wire Wire Line
	1300 1550 750  1550
Connection ~ 1300 1700
Wire Wire Line
	1300 1700 1650 1700
Connection ~ 750  1550
Wire Wire Line
	750  1550 750  2250
Wire Wire Line
	1300 1100 1300 850 
Wire Wire Line
	1300 850  750  850 
Connection ~ 1300 1100
Wire Wire Line
	1300 1100 1650 1100
Connection ~ 750  850 
Wire Wire Line
	750  850  750  1550
Text Label 7550 1500 0    50   ~ 0
MOSI
Text Label 7550 2100 0    50   ~ 0
MISO
Text Label 7550 2300 0    50   ~ 0
CS
Text Label 7550 2200 0    50   ~ 0
SCK
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 61B3AA27
P 10400 3200
F 0 "J?" H 10318 3517 50  0000 C CNN
F 1 "Y1 Limit" H 10318 3426 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 10400 3200 50  0001 C CNN
F 3 "~" H 10400 3200 50  0001 C CNN
	1    10400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B4274B
P 10050 2750
F 0 "R?" V 9843 2750 50  0000 C CNN
F 1 "1k" V 9934 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9980 2750 50  0001 C CNN
F 3 "~" H 10050 2750 50  0001 C CNN
	1    10050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3100 10050 3100
Text GLabel 8800 3100 0    50   Input ~ 0
Start
Text GLabel 7550 1600 2    50   Input ~ 0
Start
Wire Wire Line
	7500 1600 7550 1600
Text GLabel 7550 1700 2    50   Input ~ 0
Stop
Text GLabel 7550 1800 2    50   Input ~ 0
Pause
Wire Wire Line
	7500 1700 7550 1700
Wire Wire Line
	7500 1800 7550 1800
Wire Wire Line
	10050 2900 10050 3100
Connection ~ 10050 3100
Wire Wire Line
	8800 3100 10050 3100
$Comp
L Device:R R?
U 1 1 61B8DF56
P 9750 2750
F 0 "R?" V 9543 2750 50  0000 C CNN
F 1 "1k" V 9634 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 2750 50  0001 C CNN
F 3 "~" H 9750 2750 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B9496D
P 9450 2750
F 0 "R?" V 9243 2750 50  0000 C CNN
F 1 "1k" V 9334 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 2750 50  0001 C CNN
F 3 "~" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B95077
P 9200 2750
F 0 "R?" V 8993 2750 50  0000 C CNN
F 1 "1k" V 9084 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 2750 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B9B7E2
P 9850 2550
F 0 "#PWR?" H 9850 2400 50  0001 C CNN
F 1 "+3.3V" H 9865 2723 50  0000 C CNN
F 2 "" H 9850 2550 50  0001 C CNN
F 3 "" H 9850 2550 50  0001 C CNN
	1    9850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2600 10050 2550
Wire Wire Line
	10050 2550 9850 2550
Wire Wire Line
	9200 2550 9200 2600
Wire Wire Line
	9850 2550 9750 2550
Connection ~ 9850 2550
Wire Wire Line
	9450 2550 9450 2600
Connection ~ 9450 2550
Wire Wire Line
	9450 2550 9200 2550
Wire Wire Line
	9750 2550 9750 2600
Connection ~ 9750 2550
Wire Wire Line
	9750 2550 9450 2550
Text GLabel 8800 3200 0    50   Input ~ 0
Stop
Wire Wire Line
	8800 3200 9750 3200
Text GLabel 8800 3300 0    50   Input ~ 0
Pause
Text GLabel 8800 3400 0    50   Input ~ 0
Start
Wire Wire Line
	8800 3300 9450 3300
Wire Wire Line
	10200 3400 9200 3400
Wire Wire Line
	9750 2900 9750 3200
Connection ~ 9750 3200
Wire Wire Line
	9750 3200 10200 3200
Wire Wire Line
	9450 2900 9450 3300
Connection ~ 9450 3300
Wire Wire Line
	9450 3300 10200 3300
Wire Wire Line
	9200 2900 9200 3400
Connection ~ 9200 3400
Wire Wire Line
	9200 3400 8800 3400
$Comp
L Device:C C?
U 1 1 61BECFA8
P 9200 3700
F 0 "C?" H 9315 3746 50  0000 L CNN
F 1 "C" H 9315 3655 50  0000 L CNN
F 2 "" H 9238 3550 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BED937
P 9450 3700
F 0 "C?" H 9565 3746 50  0000 L CNN
F 1 "C" H 9565 3655 50  0000 L CNN
F 2 "" H 9488 3550 50  0001 C CNN
F 3 "~" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BEDFE7
P 9750 3700
F 0 "C?" H 9865 3746 50  0000 L CNN
F 1 "C" H 9865 3655 50  0000 L CNN
F 2 "" H 9788 3550 50  0001 C CNN
F 3 "~" H 9750 3700 50  0001 C CNN
	1    9750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BEE6A4
P 10050 3700
F 0 "C?" H 10165 3746 50  0000 L CNN
F 1 "C" H 10165 3655 50  0000 L CNN
F 2 "" H 10088 3550 50  0001 C CNN
F 3 "~" H 10050 3700 50  0001 C CNN
	1    10050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3100 10050 3550
Wire Wire Line
	9750 3550 9750 3200
Wire Wire Line
	9450 3550 9450 3300
Wire Wire Line
	9200 3550 9200 3400
Wire Wire Line
	9200 3850 9200 4000
Wire Wire Line
	9200 4000 9450 4000
Wire Wire Line
	10050 4000 10050 3850
Wire Wire Line
	9750 3850 9750 4000
Connection ~ 9750 4000
Wire Wire Line
	9750 4000 10050 4000
Wire Wire Line
	9450 3850 9450 4000
Connection ~ 9450 4000
Wire Wire Line
	9450 4000 9600 4000
$Comp
L power:GND #PWR?
U 1 1 61C1EFD5
P 9600 4150
F 0 "#PWR?" H 9600 3900 50  0001 C CNN
F 1 "GND" H 9605 3977 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4150 9600 4000
Connection ~ 9600 4000
Wire Wire Line
	9600 4000 9750 4000
$EndSCHEMATC
