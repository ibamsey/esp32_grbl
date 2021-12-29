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
L Connector:Screw_Terminal_01x06 J9
U 1 1 61438E72
P 3400 5500
F 0 "J9" H 3318 5817 50  0000 C CNN
F 1 "Y2 - Axis" H 3318 5726 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_6-G-5,08_1x06_P5.08mm_Horizontal" H 3400 5500 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
	1    3400 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J10
U 1 1 61439483
P 3400 6200
F 0 "J10" H 3318 6517 50  0000 C CNN
F 1 "x - axis" H 3318 6426 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_6-G-5,08_1x06_P5.08mm_Horizontal" H 3400 6200 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 4400 2000
Text Label 3750 4100 0    50   ~ 0
z-dir
Wire Wire Line
	4500 4200 3600 4200
$Comp
L Connector:Screw_Terminal_01x06 J7
U 1 1 61437A4A
P 3400 4200
F 0 "J7" H 3318 4517 50  0000 C CNN
F 1 "Z axis" H 3318 4426 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_6-G-5,08_1x06_P5.08mm_Horizontal" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4100 3600 4100
Text Label 3750 4200 0    50   ~ 0
z-step
Wire Wire Line
	4800 5400 3600 5400
$Comp
L Connector:Screw_Terminal_01x06 J8
U 1 1 6143858E
P 3400 4850
F 0 "J8" H 3318 5167 50  0000 C CNN
F 1 "Y1-Axis" H 3318 5076 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_6-G-5,08_1x06_P5.08mm_Horizontal" H 3400 4850 50  0001 C CNN
F 3 "~" H 3400 4850 50  0001 C CNN
	1    3400 4850
	-1   0    0    -1  
$EndComp
Text Label 3800 4850 0    50   ~ 0
y1-step
Text Label 3800 4750 0    50   ~ 0
y1-dir
Text Label 3850 5400 0    50   ~ 0
y2-dir
Text Label 3850 5500 0    50   ~ 0
y2-step
Wire Wire Line
	3600 6100 5000 6100
Wire Wire Line
	5100 6200 3600 6200
Text Label 3900 6100 0    50   ~ 0
x-dir
Text Label 3900 6200 0    50   ~ 0
x-step
Wire Wire Line
	3600 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4950
Wire Wire Line
	4300 6300 3600 6300
Wire Wire Line
	3600 4950 4300 4950
Connection ~ 4300 4950
Wire Wire Line
	4300 4950 4300 5600
Wire Wire Line
	3600 5600 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4300 6300
Connection ~ 4300 6300
Text Label 3750 4300 0    50   ~ 0
z-enable
Text Label 3800 4950 0    50   ~ 0
y1-enable
Text Label 3850 5600 0    50   ~ 0
y2-enable
Text Label 3900 6300 0    50   ~ 0
x-enable
Wire Wire Line
	3600 5500 4900 5500
$Comp
L power:GND #PWR015
U 1 1 6183BB6A
P 8500 2100
F 0 "#PWR015" H 8500 1850 50  0001 C CNN
F 1 "GND" H 8505 1927 50  0000 C CNN
F 2 "" H 8500 2100 50  0001 C CNN
F 3 "" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L az_micro_sd_card:Micro_SD_Card_Adater J12
U 1 1 6183A3B8
P 9750 1700
F 0 "J12" H 10580 1696 50  0000 L CNN
F 1 "Micro_SD_Card_Adater" H 10580 1605 50  0000 L CNN
F 2 "" H 10900 2000 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 5900 2500
Wire Wire Line
	4900 5500 4900 2500
Wire Wire Line
	4800 2400 4800 5400
Wire Wire Line
	4600 2200 4600 4750
Wire Wire Line
	5900 2200 4600 2200
Wire Wire Line
	5900 2100 4500 2100
Wire Wire Line
	4400 2000 4400 4100
$Comp
L esp3grbl-rescue:ESP32-DEVKITC-32D-esp U6
U 1 1 61414AA8
P 6700 2300
F 0 "U6" H 6700 3467 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 6700 3376 50  0000 C CNN
F 2 "lib:MODULE_ESP32-DEVKITC-32D" H 6700 2300 50  0001 L BNN
F 3 "" H 6700 2300 50  0001 L BNN
F 4 "4" H 6700 2300 50  0001 L BNN "PARTREV"
F 5 "Espressif Systems" H 6700 2300 50  0001 L BNN "MANUFACTURER"
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8500 2000
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
	7500 1500 8100 1500
Wire Wire Line
	8100 1500 8100 1600
Wire Wire Line
	8100 1600 8850 1600
Wire Wire Line
	8100 2100 8100 1700
Wire Wire Line
	8100 1700 8850 1700
$Comp
L power:+3.3V #PWR014
U 1 1 61857EA4
P 8400 1800
F 0 "#PWR014" H 8400 1650 50  0001 C CNN
F 1 "+3.3V" H 8415 1973 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1800 8850 1800
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 61859D31
P 1050 3400
F 0 "J6" H 968 3717 50  0000 C CNN
F 1 "Z limit" H 968 3626 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 1050 3400 50  0001 C CNN
F 3 "~" H 1050 3400 50  0001 C CNN
	1    1050 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 6185EF9C
P 1000 2650
F 0 "J5" H 918 2967 50  0000 C CNN
F 1 "Y2 Limit" H 918 2876 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 1000 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6185FF1A
P 7800 1100
F 0 "#PWR013" H 7800 850 50  0001 C CNN
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
L power:+5V #PWR011
U 1 1 61861439
P 5800 3550
F 0 "#PWR011" H 5800 3400 50  0001 C CNN
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
L power:GND #PWR04
U 1 1 618692FB
P 2400 3700
F 0 "#PWR04" H 2400 3450 50  0001 C CNN
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
L power:+3.3V #PWR05
U 1 1 61870AE7
P 2750 700
F 0 "#PWR05" H 2750 550 50  0001 C CNN
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
L Isolator:PC817 U1
U 1 1 619FB8EF
P 1950 1200
F 0 "U1" H 1950 1525 50  0000 C CNN
F 1 "PC817" H 1950 1434 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1750 1000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1950 1200 50  0001 L CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 6185E40B
P 1000 1200
F 0 "J3" H 918 1517 50  0000 C CNN
F 1 "Y1 Limit" H 918 1426 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 1000 1200 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61A1C768
P 1450 1300
F 0 "R1" V 1243 1300 50  0000 C CNN
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
L Device:R R6
U 1 1 61A2BBC9
P 2750 900
F 0 "R6" H 2820 946 50  0000 L CNN
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
L Isolator:PC817 U2
U 1 1 61A5A9E9
P 1950 1800
F 0 "U2" H 1950 2125 50  0000 C CNN
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
L Connector:Screw_Terminal_01x04 J4
U 1 1 6185D90D
P 1000 1800
F 0 "J4" H 918 2117 50  0000 C CNN
F 1 "X Limit" H 918 2026 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61A60171
P 2750 1550
F 0 "R7" H 2820 1596 50  0000 L CNN
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
L Isolator:PC817 U3
U 1 1 61A73E25
P 1950 2650
F 0 "U3" H 1950 2975 50  0000 C CNN
F 1 "PC817" H 1950 2884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1750 2450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1950 2650 50  0001 L CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 2400 2750
$Comp
L Device:R R4
U 1 1 61A74FC3
P 1500 2750
F 0 "R4" V 1293 2750 50  0000 C CNN
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
L Device:R R8
U 1 1 61A872DF
P 2800 2400
F 0 "R8" H 2870 2446 50  0000 L CNN
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
L Isolator:PC817 U4
U 1 1 61A87B58
P 1950 3400
F 0 "U4" H 1950 3725 50  0000 C CNN
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
L Device:R R3
U 1 1 61A981D0
P 1450 3500
F 0 "R3" V 1243 3500 50  0000 C CNN
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
L Device:R R9
U 1 1 61AA28DD
P 2800 3150
F 0 "R9" H 2870 3196 50  0000 L CNN
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
L power:+12V #PWR01
U 1 1 61ABA9E9
P 750 700
F 0 "#PWR01" H 750 550 50  0001 C CNN
F 1 "+12V" H 765 873 50  0000 C CNN
F 2 "" H 750 700 50  0001 C CNN
F 3 "" H 750 700 50  0001 C CNN
	1    750  700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1650 1900
$Comp
L Device:R R2
U 1 1 61A5EA0E
P 1450 1900
F 0 "R2" V 1243 1900 50  0000 C CNN
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
L Connector:Screw_Terminal_01x04 J14
U 1 1 61B3AA27
P 11000 5250
F 0 "J14" H 10918 5567 50  0000 C CNN
F 1 "Buttons" H 10918 5476 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 11000 5250 50  0001 C CNN
F 3 "~" H 11000 5250 50  0001 C CNN
	1    11000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61B4274B
P 10500 4800
F 0 "R13" V 10293 4800 50  0000 C CNN
F 1 "10k" V 10384 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10430 4800 50  0001 C CNN
F 3 "~" H 10500 4800 50  0001 C CNN
	1    10500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5150 10500 5150
Text GLabel 8550 5150 0    50   Input ~ 0
Cancel
Text GLabel 7700 2500 2    50   Input ~ 0
Cancel
Text GLabel 7700 2600 2    50   Input ~ 0
Play
Text GLabel 7700 2700 2    50   Input ~ 0
Pause
Wire Wire Line
	7500 1700 7550 1700
Wire Wire Line
	7500 1800 7550 1800
Wire Wire Line
	10500 4950 10500 5150
Connection ~ 10500 5150
$Comp
L Device:R R11
U 1 1 61B8DF56
P 9800 4800
F 0 "R11" V 9593 4800 50  0000 C CNN
F 1 "10k" V 9684 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 4800 50  0001 C CNN
F 3 "~" H 9800 4800 50  0001 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61B9496D
P 9050 4800
F 0 "R10" V 8843 4800 50  0000 C CNN
F 1 "10k" V 8934 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 4800 50  0001 C CNN
F 3 "~" H 9050 4800 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 61B9B7E2
P 10300 4600
F 0 "#PWR019" H 10300 4450 50  0001 C CNN
F 1 "+3.3V" H 10315 4773 50  0000 C CNN
F 2 "" H 10300 4600 50  0001 C CNN
F 3 "" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4650 10500 4600
Wire Wire Line
	10500 4600 10300 4600
Wire Wire Line
	10300 4600 9800 4600
Wire Wire Line
	9050 4600 9050 4650
Wire Wire Line
	9800 4600 9800 4650
Text GLabel 8550 5250 0    50   Input ~ 0
Play
Text GLabel 8550 5350 0    50   Input ~ 0
Pause
Connection ~ 9800 5250
Wire Wire Line
	9050 4950 9050 5350
Connection ~ 9050 5350
$Comp
L Device:C C4
U 1 1 61BED937
P 9050 5750
F 0 "C4" H 9165 5796 50  0000 L CNN
F 1 "0.1uF" H 9165 5705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 9088 5600 50  0001 C CNN
F 3 "~" H 9050 5750 50  0001 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61BEDFE7
P 9800 5750
F 0 "C5" H 9915 5796 50  0000 L CNN
F 1 "0.1uF" H 9915 5705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 9838 5600 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61BEE6A4
P 10500 5750
F 0 "C7" H 10615 5796 50  0000 L CNN
F 1 "0.1uF" H 10615 5705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 10538 5600 50  0001 C CNN
F 3 "~" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5150 10500 5550
Wire Wire Line
	9050 5600 9050 5550
Wire Wire Line
	10500 6050 10500 5900
Wire Wire Line
	9050 5900 9050 6050
$Comp
L power:GND #PWR018
U 1 1 61C1EFD5
P 10050 6200
F 0 "#PWR018" H 10050 5950 50  0001 C CNN
F 1 "GND" H 10055 6027 50  0000 C CNN
F 2 "" H 10050 6200 50  0001 C CNN
F 3 "" H 10050 6200 50  0001 C CNN
	1    10050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6200 10050 6050
Connection ~ 10050 6050
Text Label 5300 2000 0    50   ~ 0
GPIO_NUM_32
Text Label 5300 2100 0    50   ~ 0
GPIO_NUM_33
Text Label 5300 2200 0    50   ~ 0
GPIO_NUM_25
Text Label 5300 2300 0    50   ~ 0
GPIO_NUM_26
Text Label 5300 2400 0    50   ~ 0
GPIO_NUM_27
Text Label 5300 2500 0    50   ~ 0
GPIO_NUM_14
Wire Wire Line
	4500 2100 4500 4200
Wire Wire Line
	3600 4750 4600 4750
Wire Wire Line
	4700 4850 4700 2300
Wire Wire Line
	4700 2300 5900 2300
Wire Wire Line
	3600 4850 4700 4850
Wire Wire Line
	4800 2400 5900 2400
Wire Wire Line
	5000 2600 5900 2600
Wire Wire Line
	5000 2600 5000 6100
Wire Wire Line
	5100 2800 5100 6200
Text Label 5300 2600 0    50   ~ 0
GPIO_NUM_12
Wire Wire Line
	5100 2800 5900 2800
Wire Wire Line
	4300 6300 5200 6300
Wire Wire Line
	5200 3850 5200 6300
Wire Wire Line
	8400 2900 8400 3850
Wire Wire Line
	8400 3850 5200 3850
Text Label 5350 2800 0    50   ~ 0
GPIO_NUM_13
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61C43708
P 700 4250
F 0 "J1" H 618 4467 50  0000 C CNN
F 1 "Emergency Stop" H 450 4350 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 700 4250 50  0001 C CNN
F 3 "~" H 700 4250 50  0001 C CNN
	1    700  4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61C4459F
P 2000 4500
F 0 "R5" V 1793 4500 50  0000 C CNN
F 1 "R163" V 1884 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61C4CD9F
P 1550 4500
F 0 "C2" H 1665 4546 50  0000 L CNN
F 1 "1uF" H 1665 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 1588 4350 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
	1    1550 4500
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 61C89072
P 1800 4850
F 0 "D1" H 1800 5067 50  0000 C CNN
F 1 "D_TVS" H 1800 4976 50  0000 C CNN
F 2 "Diode_SMD:D_2512_6332Metric" H 1800 4850 50  0001 C CNN
F 3 "~" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4850 1650 4850
Wire Wire Line
	1950 4850 2350 4850
Wire Wire Line
	2350 4850 2350 4500
Connection ~ 2350 4500
Wire Wire Line
	1400 4500 1150 4500
Wire Wire Line
	1150 4500 1150 4850
Wire Wire Line
	900  4350 1150 4350
Wire Wire Line
	1150 4350 1150 4500
Connection ~ 1150 4500
Wire Wire Line
	900  4250 2350 4250
Wire Wire Line
	2350 4250 2350 4500
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61D7486A
P 700 5400
F 0 "J2" H 618 5617 50  0000 C CNN
F 1 "Power Supply" H 618 5526 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 700 5400 50  0001 C CNN
F 3 "~" H 700 5400 50  0001 C CNN
	1    700  5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  5400 1150 5400
Wire Wire Line
	1150 5400 1150 4850
Connection ~ 1150 4850
$Comp
L power:GND #PWR02
U 1 1 61D811DD
P 1150 6900
F 0 "#PWR02" H 1150 6650 50  0001 C CNN
F 1 "GND" H 1155 6727 50  0000 C CNN
F 2 "" H 1150 6900 50  0001 C CNN
F 3 "" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5500 1150 5500
Wire Wire Line
	1150 5500 1150 6700
$Comp
L Regulator_Linear:L7805 U5
U 1 1 61D8CB6D
P 2050 6000
F 0 "U5" H 2050 6242 50  0000 C CNN
F 1 "L7805" H 2050 6151 50  0000 C CNN
F 2 "" H 2075 5850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2050 5950 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61D8D558
P 2800 6300
F 0 "C3" H 2915 6346 50  0000 L CNN
F 1 "0.1uF" H 2915 6255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 2838 6150 50  0001 C CNN
F 3 "~" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61D8E1D6
P 1450 6350
F 0 "C1" H 1565 6396 50  0000 L CNN
F 1 "0.33uF" H 1565 6305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 1488 6200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/T356A334K050AT.pdf" H 1450 6350 50  0001 C CNN
	1    1450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6700 1450 6700
Wire Wire Line
	2800 6700 2800 6450
Connection ~ 1150 6700
Wire Wire Line
	1150 6700 1150 6900
Wire Wire Line
	1450 6500 1450 6700
Connection ~ 1450 6700
Wire Wire Line
	1450 6700 2050 6700
Wire Wire Line
	1450 6200 1450 6000
Wire Wire Line
	1450 6000 1750 6000
Wire Wire Line
	2350 6000 2800 6000
Wire Wire Line
	2800 6000 2800 6150
$Comp
L power:+12V #PWR03
U 1 1 61DC28D6
P 1400 5750
F 0 "#PWR03" H 1400 5600 50  0001 C CNN
F 1 "+12V" H 1415 5923 50  0000 C CNN
F 2 "" H 1400 5750 50  0001 C CNN
F 3 "" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5750 1400 6000
Wire Wire Line
	1400 6000 1450 6000
Connection ~ 1450 6000
Wire Wire Line
	2050 6300 2050 6700
Connection ~ 2050 6700
Wire Wire Line
	2050 6700 2800 6700
$Comp
L power:+5V #PWR06
U 1 1 61DF1505
P 2800 5850
F 0 "#PWR06" H 2800 5700 50  0001 C CNN
F 1 "+5V" H 2815 6023 50  0000 C CNN
F 2 "" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6000 2800 5850
Connection ~ 2800 6000
Wire Wire Line
	10800 5450 10800 6050
Wire Wire Line
	10800 6050 10500 6050
Connection ~ 10500 6050
Text Label 1000 5400 0    50   ~ 0
12V
Text Label 1050 5500 0    50   ~ 0
GND
$Comp
L power:+3.3V #PWR010
U 1 1 61E9FBEC
P 5750 1200
F 0 "#PWR010" H 5750 1050 50  0001 C CNN
F 1 "+3.3V" H 5765 1373 50  0000 C CNN
F 2 "" H 5750 1200 50  0001 C CNN
F 3 "" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1400 5750 1400
Wire Wire Line
	5750 1400 5750 1200
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 61EAB9CE
P 10850 3550
F 0 "J13" H 10930 3542 50  0000 L CNN
F 1 "Probe" H 10930 3451 50  0000 L CNN
F 2 "" H 10850 3550 50  0001 C CNN
F 3 "~" H 10850 3550 50  0001 C CNN
	1    10850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61EBAC99
P 9800 4200
F 0 "#PWR016" H 9800 3950 50  0001 C CNN
F 1 "GND" H 9805 4027 50  0000 C CNN
F 2 "" H 9800 4200 50  0001 C CNN
F 3 "" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
Text GLabel 9400 3550 0    50   Input ~ 0
Probe
Wire Wire Line
	9400 3550 9550 3550
Text GLabel 7700 2800 2    50   Input ~ 0
Probe
$Comp
L Device:C C6
U 1 1 61EE12B3
P 10000 3750
F 0 "C6" H 10115 3796 50  0000 L CNN
F 1 "0.1uF" H 10115 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 10038 3600 50  0001 C CNN
F 3 "~" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
Connection ~ 10000 3550
Wire Wire Line
	10000 3550 10650 3550
Wire Wire Line
	10000 3600 10000 3550
$Comp
L power:+3.3V #PWR017
U 1 1 61EF950F
P 10000 2900
F 0 "#PWR017" H 10000 2750 50  0001 C CNN
F 1 "+3.3V" H 10015 3073 50  0000 C CNN
F 2 "" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3900 10450 3650
$Comp
L Device:D D6
U 1 1 61F11DD5
P 9700 3550
F 0 "D6" H 9700 3767 50  0000 C CNN
F 1 "D" H 9700 3676 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 9700 3550 50  0001 C CNN
F 3 "~" H 9700 3550 50  0001 C CNN
	1    9700 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 3550 10000 3550
$Comp
L Device:D_Schottky D2
U 1 1 61F14CD8
P 2700 4500
F 0 "D2" H 2700 4717 50  0000 C CNN
F 1 "D_Schottky" H 2700 4626 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" H 2700 4500 50  0001 C CNN
F 3 "~" H 2700 4500 50  0001 C CNN
	1    2700 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 61D0F321
P 3100 4500
F 0 "#PWR07" H 3100 4350 50  0001 C CNN
F 1 "+12V" H 3115 4673 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2550 4500
Wire Wire Line
	2850 4500 3100 4500
Wire Wire Line
	10000 2900 10000 3100
$Comp
L Device:R R12
U 1 1 61EE06FF
P 10000 3250
F 0 "R12" V 9793 3250 50  0000 C CNN
F 1 "10k" V 9884 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9930 3250 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3400 10000 3550
Wire Wire Line
	10450 3650 10650 3650
Wire Wire Line
	9800 4200 9800 3900
Wire Wire Line
	9800 3900 10000 3900
Wire Wire Line
	10450 3900 10000 3900
Connection ~ 10000 3900
$Comp
L Connector:Screw_Terminal_01x04 J11
U 1 1 62031F96
P 8000 4900
F 0 "J11" H 7918 5217 50  0000 C CNN
F 1 "Outputs" H 7918 5126 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 8000 4900 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
Text GLabel 7250 4800 0    50   Input ~ 0
Spindle_PWM
Text GLabel 7250 4900 0    50   Input ~ 0
Coolant
Text GLabel 7250 5000 0    50   Input ~ 0
Aux
Wire Wire Line
	7250 4800 7350 4800
Wire Wire Line
	7250 4900 7350 4900
Wire Wire Line
	7250 5000 7350 5000
$Comp
L power:GND #PWR012
U 1 1 6205C58B
P 7600 5300
F 0 "#PWR012" H 7600 5050 50  0001 C CNN
F 1 "GND" H 7605 5127 50  0000 C CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5100 7600 5100
Wire Wire Line
	7600 5100 7600 5300
$Comp
L Device:D D3
U 1 1 62069EB5
P 7500 4800
F 0 "D3" H 7500 5017 50  0000 C CNN
F 1 "D" H 7500 4926 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 7500 4800 50  0001 C CNN
F 3 "~" H 7500 4800 50  0001 C CNN
	1    7500 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 4800 7800 4800
$Comp
L Device:D D4
U 1 1 6206AC25
P 7500 4900
F 0 "D4" H 7500 5117 50  0000 C CNN
F 1 "D" H 7500 5026 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 7500 4900 50  0001 C CNN
F 3 "~" H 7500 4900 50  0001 C CNN
	1    7500 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 4900 7800 4900
$Comp
L Device:D D5
U 1 1 6206B4A0
P 7500 5000
F 0 "D5" H 7500 5217 50  0000 C CNN
F 1 "D" H 7500 5126 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 7500 5000 50  0001 C CNN
F 3 "~" H 7500 5000 50  0001 C CNN
	1    7500 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 5000 7800 5000
Text GLabel 7700 2400 2    50   Input ~ 0
Spindle_PWM
Text GLabel 7600 1900 2    50   Input ~ 0
Coolant
Wire Wire Line
	7500 1900 7600 1900
Text GLabel 7600 1600 2    50   Input ~ 0
Aux
Wire Wire Line
	7500 1600 7600 1600
Wire Wire Line
	7500 2000 8500 2000
Connection ~ 8500 2000
Wire Wire Line
	8500 2000 8500 1900
$Comp
L power:GND #PWR09
U 1 1 620DEDF6
P 5250 3200
F 0 "#PWR09" H 5250 2950 50  0001 C CNN
F 1 "GND" H 5255 3027 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 5250 2700
Wire Wire Line
	5250 2700 5250 3200
$Comp
L Switch:SW_Push SW1
U 1 1 620FBD4C
P 8750 5850
F 0 "SW1" V 8796 5802 50  0000 R CNN
F 1 "Canel" V 8705 5802 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8750 6050 50  0001 C CNN
F 3 "~" H 8750 6050 50  0001 C CNN
	1    8750 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 5350 9050 5350
$Comp
L Switch:SW_Push SW2
U 1 1 62134635
P 9550 5850
F 0 "SW2" V 9596 5802 50  0000 R CNN
F 1 "Play" V 9505 5802 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9550 6050 50  0001 C CNN
F 3 "~" H 9550 6050 50  0001 C CNN
	1    9550 5850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6213523A
P 10300 5850
F 0 "SW3" V 10346 5802 50  0000 R CNN
F 1 "SW_Push" V 10255 5802 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10300 6050 50  0001 C CNN
F 3 "~" H 10300 6050 50  0001 C CNN
	1    10300 5850
	0    -1   -1   0   
$EndComp
Connection ~ 10300 6050
Wire Wire Line
	10300 6050 10500 6050
Wire Wire Line
	9800 4950 9800 5250
Connection ~ 10300 4600
Wire Wire Line
	8750 6050 9050 6050
Wire Wire Line
	9050 6050 9550 6050
Connection ~ 9050 6050
Connection ~ 9550 6050
Wire Wire Line
	9800 5900 9800 6050
Wire Wire Line
	9550 6050 9800 6050
Connection ~ 9800 6050
Wire Wire Line
	9800 6050 10050 6050
Wire Wire Line
	8750 5650 8750 5550
Wire Wire Line
	8750 5550 9050 5550
Connection ~ 9050 5550
Wire Wire Line
	9050 5550 9050 5350
Wire Wire Line
	9550 5650 9550 5550
Wire Wire Line
	10300 5650 10300 5550
Wire Wire Line
	10300 5550 10500 5550
Connection ~ 10500 5550
Wire Wire Line
	10500 5550 10500 5600
Wire Wire Line
	10050 6050 10300 6050
Wire Wire Line
	8550 5250 9800 5250
Wire Wire Line
	9800 5250 10800 5250
Wire Wire Line
	9050 5350 10800 5350
Wire Wire Line
	8550 5150 10500 5150
Wire Wire Line
	9050 4600 9800 4600
Connection ~ 9800 4600
Wire Wire Line
	9800 5250 9800 5550
Wire Wire Line
	9550 5550 9800 5550
Connection ~ 9800 5550
Wire Wire Line
	9800 5550 9800 5600
$Comp
L power:+5V #PWR08
U 1 1 622E1782
P 3700 3750
F 0 "#PWR08" H 3700 3600 50  0001 C CNN
F 1 "+5V" H 3715 3923 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6400 3700 6400
Wire Wire Line
	3700 6400 3700 5700
Wire Wire Line
	3600 4400 3700 4400
Wire Wire Line
	3600 5050 3700 5050
Connection ~ 3700 5050
Wire Wire Line
	3700 5050 3700 4400
Wire Wire Line
	3600 5700 3700 5700
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 3700 5050
Wire Wire Line
	3700 4400 3700 3750
Connection ~ 3700 4400
Wire Wire Line
	7950 2400 7500 2400
Wire Wire Line
	7500 2800 7700 2800
Wire Wire Line
	7500 2700 7700 2700
Wire Wire Line
	7500 2600 7700 2600
Wire Wire Line
	7500 2500 7700 2500
Wire Wire Line
	7500 2900 8400 2900
Wire Wire Line
	1700 4500 1850 4500
Wire Wire Line
	2350 4500 2150 4500
$Comp
L power:GND #PWR0101
U 1 1 61D8540F
P 4350 6650
F 0 "#PWR0101" H 4350 6400 50  0001 C CNN
F 1 "GND" H 4355 6477 50  0000 C CNN
F 2 "" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6000 4350 6000
Wire Wire Line
	4350 6000 4350 6650
Wire Wire Line
	4350 6000 4350 5300
Wire Wire Line
	4350 5300 3600 5300
Connection ~ 4350 6000
Wire Wire Line
	4350 5300 4350 4650
Connection ~ 4350 5300
Wire Wire Line
	3600 4000 4350 4000
Wire Wire Line
	4350 4000 4350 4650
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 3600 4650
$Comp
L power:+12V #PWR0102
U 1 1 61DC72B3
P 4100 3750
F 0 "#PWR0102" H 4100 3600 50  0001 C CNN
F 1 "+12V" H 4115 3923 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4500 4100 4500
Wire Wire Line
	3600 5150 4100 5150
Wire Wire Line
	4100 3750 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	3600 5800 4100 5800
Wire Wire Line
	4100 4500 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	3600 6500 4100 6500
Wire Wire Line
	4100 5150 4100 5800
Connection ~ 4100 5800
Wire Wire Line
	4100 5800 4100 6500
Text Label 2150 4250 0    50   ~ 0
12VDC
$EndSCHEMATC
