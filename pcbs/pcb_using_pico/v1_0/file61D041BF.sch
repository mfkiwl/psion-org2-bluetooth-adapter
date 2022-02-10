EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L RF_Module:ESP32-WROOM-32 U?
U 1 1 61D1E6B3
P 8000 3350
AR Path="/61D041C0/61D04600/61D1E6B3" Ref="U?"  Part="1" 
AR Path="/61D041C0/61D1E6B3" Ref="U4"  Part="1" 
F 0 "U4" H 8675 4950 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 9000 4850 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8000 1850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 7700 3400 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1950 8000 1625
Wire Wire Line
	8000 1475 7650 1475
$Comp
L Device:R_Small R?
U 1 1 61D1E6BC
P 6800 1850
AR Path="/61D041C0/61D04600/61D1E6BC" Ref="R?"  Part="1" 
AR Path="/61D041C0/61D1E6BC" Ref="R6"  Part="1" 
F 0 "R6" H 6859 1896 50  0000 L CNN
F 1 "R_Small" H 6859 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6800 1850 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 6800 2150
Wire Wire Line
	6800 2150 6800 1950
Wire Wire Line
	6800 1750 6800 1625
Wire Wire Line
	6800 1625 8000 1625
Connection ~ 8000 1625
Wire Wire Line
	8000 1625 8000 1475
$Comp
L Device:C_Small C?
U 1 1 61D1E6C8
P 6800 2750
AR Path="/61D041C0/61D04600/61D1E6C8" Ref="C?"  Part="1" 
AR Path="/61D041C0/61D1E6C8" Ref="C4"  Part="1" 
F 0 "C4" H 6892 2796 50  0000 L CNN
F 1 "100nF" H 6892 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6800 2750 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 6800 2150
Connection ~ 6800 2150
Wire Wire Line
	8000 4900 6800 4900
Wire Wire Line
	6800 4900 6800 2850
$Comp
L power:GND #PWR?
U 1 1 61D1E6D2
P 8000 5800
AR Path="/61D041C0/61D04600/61D1E6D2" Ref="#PWR?"  Part="1" 
AR Path="/61D041C0/61D1E6D2" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 8000 5550 50  0001 C CNN
F 1 "GND" H 8005 5627 50  0000 C CNN
F 2 "" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4750 8000 4900
Connection ~ 8000 4900
Text GLabel 8600 3150 2    50   Input ~ 0
PICO_TX
Text GLabel 8600 3250 2    50   Input ~ 0
PICO_RX
Wire Wire Line
	8000 4900 8000 5800
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 61D1E6DE
P 9125 2150
AR Path="/61D041C0/61D04600/61D1E6DE" Ref="JP?"  Part="1" 
AR Path="/61D041C0/61D1E6DE" Ref="JP5"  Part="1" 
F 0 "JP5" H 9125 2335 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9125 2244 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9125 2150 50  0001 C CNN
F 3 "~" H 9125 2150 50  0001 C CNN
	1    9125 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D1E6E4
P 9750 2200
AR Path="/61D041C0/61D04600/61D1E6E4" Ref="#PWR?"  Part="1" 
AR Path="/61D041C0/61D1E6E4" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9750 1950 50  0001 C CNN
F 1 "GND" H 9755 2027 50  0000 C CNN
F 2 "" H 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2200 9750 2150
Wire Wire Line
	9750 2150 9250 2150
Wire Wire Line
	9025 2150 8600 2150
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 61D1E6ED
P 9550 2700
AR Path="/61D041C0/61D04600/61D1E6ED" Ref="J?"  Part="1" 
AR Path="/61D041C0/61D1E6ED" Ref="J2"  Part="1" 
F 0 "J2" H 9578 2726 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9578 2635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 9550 2700 50  0001 C CNN
F 3 "~" H 9550 2700 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2250 8975 2250
Wire Wire Line
	8975 2250 8975 2600
Wire Wire Line
	8975 2600 9350 2600
Wire Wire Line
	8850 2450 8850 2800
Wire Wire Line
	8850 2800 9350 2800
Wire Wire Line
	9250 2150 9250 2700
Wire Wire Line
	9250 2700 9350 2700
Connection ~ 9250 2150
Wire Wire Line
	9250 2150 9225 2150
$Comp
L Device:C_Small C?
U 1 1 61D1E6FC
P 6375 2750
AR Path="/61D041C0/61D04600/61D1E6FC" Ref="C?"  Part="1" 
AR Path="/61D041C0/61D1E6FC" Ref="C3"  Part="1" 
F 0 "C3" H 6467 2796 50  0000 L CNN
F 1 "4u7" H 6467 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6375 2750 50  0001 C CNN
F 3 "~" H 6375 2750 50  0001 C CNN
	1    6375 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2150 6375 2150
Wire Wire Line
	6375 2150 6375 2650
Wire Wire Line
	6375 2850 6375 4900
Wire Wire Line
	6375 4900 6800 4900
Connection ~ 6800 4900
Wire Wire Line
	8600 2450 8850 2450
Text GLabel 7650 1475 0    50   Input ~ 0
VCC_ESP
Text Notes 9600 3075 0    50   ~ 0
WROOM\nProgramming
$Comp
L Device:R_Small R2
U 1 1 61D4E017
P 1950 1125
F 0 "R2" H 2009 1171 50  0000 L CNN
F 1 "R_Small" H 2009 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1950 1125 50  0001 C CNN
F 3 "~" H 1950 1125 50  0001 C CNN
	1    1950 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61D4EA71
P 1950 2725
F 0 "#PWR0118" H 1950 2475 50  0001 C CNN
F 1 "GND" H 1955 2552 50  0000 C CNN
F 2 "" H 1950 2725 50  0001 C CNN
F 3 "" H 1950 2725 50  0001 C CNN
	1    1950 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2575 1950 2725
Text GLabel 1400 2375 0    50   Input ~ 0
WROOM_ON
Wire Wire Line
	1650 2375 1525 2375
$Comp
L Device:R_Small R1
U 1 1 61D504F1
P 1525 2575
F 0 "R1" H 1584 2621 50  0000 L CNN
F 1 "R_Small" H 1584 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1525 2575 50  0001 C CNN
F 3 "~" H 1525 2575 50  0001 C CNN
	1    1525 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61D50D1B
P 1525 2750
F 0 "#PWR0119" H 1525 2500 50  0001 C CNN
F 1 "GND" H 1530 2577 50  0000 C CNN
F 2 "" H 1525 2750 50  0001 C CNN
F 3 "" H 1525 2750 50  0001 C CNN
	1    1525 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2750 1525 2675
Wire Wire Line
	1525 2475 1525 2375
Connection ~ 1525 2375
Wire Wire Line
	1525 2375 1400 2375
Wire Wire Line
	1950 1225 1950 1475
Wire Wire Line
	2600 1475 1950 1475
Connection ~ 1950 1475
Wire Wire Line
	1950 1475 1950 1975
Text GLabel 3250 1900 2    50   Input ~ 0
VCC_ESP
Wire Wire Line
	2900 1875 2900 1900
Wire Wire Line
	2900 1900 3250 1900
$Comp
L cq1re1-cache:New_Library_Si2302CDS-n-channel TR1
U 1 1 61CE234E
P 1850 2275
F 0 "TR1" H 2128 2321 50  0000 L CNN
F 1 "New_Library_Si2302CDS-n-channel" H 2128 2230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1880 2425 20  0001 C CNN
F 3 "" H 1850 2275 50  0001 C CNN
	1    1850 2275
	1    0    0    -1  
$EndComp
$Comp
L GeekAmmo:P-CHANNEL-MOSFET M1
U 1 1 61CE524C
P 2800 1575
F 0 "M1" H 3078 1621 50  0000 L CNN
F 1 "P-CHANNEL-MOSFET" H 3078 1530 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2830 1725 20  0001 C CNN
F 3 "" H 2800 1575 50  0001 C CNN
	1    2800 1575
	1    0    0    -1  
$EndComp
Text GLabel 3475 750  2    50   Input ~ 0
ESP_3V3
Wire Wire Line
	3475 750  2900 750 
Wire Wire Line
	2900 750  2900 1275
Wire Wire Line
	2900 750  1950 750 
Wire Wire Line
	1950 750  1950 1025
Connection ~ 2900 750 
$EndSCHEMATC
