EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Armadillo current sensor helper board"
Date ""
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR011
U 1 1 5E9166EB
P 10100 1000
F 0 "#PWR011" H 10100 850 50  0001 C CNN
F 1 "+3V3" H 10115 1173 50  0000 C CNN
F 2 "" H 10100 1000 50  0001 C CNN
F 3 "" H 10100 1000 50  0001 C CNN
	1    10100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E916B6B
P 10100 1500
F 0 "#PWR012" H 10100 1250 50  0001 C CNN
F 1 "GND" H 10105 1327 50  0000 C CNN
F 2 "" H 10100 1500 50  0001 C CNN
F 3 "" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
Text Label 10100 1400 0    50   ~ 0
RST
Text Notes 10225 2150 0    50   ~ 0
Debug header
Wire Notes Line
	500  2200 11250 2200
Text Notes 9725 6200 0    50   ~ 0
MCU\n
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E90E0F7
P 3000 1025
F 0 "J1" H 3057 1492 50  0000 C CNN
F 1 "USB_B_Micro" H 3057 1401 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 3150 975 50  0001 C CNN
F 3 "~" H 3150 975 50  0001 C CNN
	1    3000 1025
	1    0    0    -1  
$EndComp
Wire Notes Line
	9675 475  9675 2200
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5EA04983
P 8475 1400
F 0 "J2" H 8375 1550 50  0000 C CNN
F 1 "OUT" H 8350 1425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8475 1400 50  0001 C CNN
F 3 "~" H 8475 1400 50  0001 C CNN
	1    8475 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5EA05327
P 8925 1075
F 0 "#PWR09" H 8925 925 50  0001 C CNN
F 1 "+3V3" H 8900 1225 50  0000 C CNN
F 2 "" H 8925 1075 50  0001 C CNN
F 3 "" H 8925 1075 50  0001 C CNN
	1    8925 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EA06164
P 8675 1600
F 0 "#PWR010" H 8675 1350 50  0001 C CNN
F 1 "GND" H 8680 1427 50  0000 C CNN
F 2 "" H 8675 1600 50  0001 C CNN
F 3 "" H 8675 1600 50  0001 C CNN
	1    8675 1600
	1    0    0    -1  
$EndComp
Text Label 9200 1400 0    50   ~ 0
SCL
Text Label 9200 1300 0    50   ~ 0
SDA
Wire Wire Line
	9200 1400 8800 1400
Wire Wire Line
	8675 1300 9025 1300
$Comp
L Device:R_Small R6
U 1 1 5EA6D152
P 8800 1175
F 0 "R6" H 8850 1225 50  0000 L CNN
F 1 "10k" H 8850 1125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 1175 50  0001 C CNN
F 3 "~" H 8800 1175 50  0001 C CNN
	1    8800 1175
	1    0    0    -1  
$EndComp
Connection ~ 8800 1400
Wire Wire Line
	8800 1400 8675 1400
$Comp
L Device:R_Small R7
U 1 1 5EA6DE08
P 9025 1175
F 0 "R7" H 9075 1225 50  0000 L CNN
F 1 "10k" H 9075 1125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9025 1175 50  0001 C CNN
F 3 "~" H 9025 1175 50  0001 C CNN
	1    9025 1175
	1    0    0    -1  
$EndComp
Connection ~ 9025 1300
Wire Wire Line
	9025 1300 9200 1300
Wire Wire Line
	8800 1400 8800 1275
Wire Wire Line
	9025 1300 9025 1275
Wire Wire Line
	8800 1075 8925 1075
Wire Wire Line
	8675 1200 8675 1075
Text Notes 8550 2150 0    50   ~ 0
Output header\n
$Comp
L Memory_Flash:W25Q32JVSS U3
U 1 1 5EA97962
P 1750 6775
F 0 "U3" H 1975 7250 50  0000 C CNN
F 1 "W25Q32JVSS" H 2025 7150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1750 6775 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 1750 6775 50  0001 C CNN
	1    1750 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EA9B59D
P 1750 7275
F 0 "#PWR08" H 1750 7025 50  0001 C CNN
F 1 "GND" H 1755 7102 50  0000 C CNN
F 2 "" H 1750 7275 50  0001 C CNN
F 3 "" H 1750 7275 50  0001 C CNN
	1    1750 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EA9BAFF
P 1150 7150
F 0 "R3" H 1209 7196 50  0000 L CNN
F 1 "100k" H 1209 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 7150 50  0001 C CNN
F 3 "~" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6875 1150 7050
Wire Wire Line
	1750 7275 1750 7175
Wire Wire Line
	1750 7275 1150 7275
Wire Wire Line
	1150 7275 1150 7250
Connection ~ 1750 7275
Wire Wire Line
	1150 6875 1250 6875
$Comp
L Device:C_Small C3
U 1 1 5E921D3E
P 1325 6225
F 0 "C3" H 1150 6275 50  0000 L CNN
F 1 "0.1uF" H 1050 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1325 6225 50  0001 C CNN
F 3 "~" H 1325 6225 50  0001 C CNN
	1    1325 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E9245A4
P 1325 6325
F 0 "#PWR06" H 1325 6075 50  0001 C CNN
F 1 "GND" H 1475 6250 50  0000 C CNN
F 2 "" H 1325 6325 50  0001 C CNN
F 3 "" H 1325 6325 50  0001 C CNN
	1    1325 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6125 1325 6125
Wire Wire Line
	1750 6125 1750 6375
$Comp
L power:+3V3 #PWR07
U 1 1 5E92BBE7
P 1750 6125
F 0 "#PWR07" H 1750 5975 50  0001 C CNN
F 1 "+3V3" H 1765 6298 50  0000 C CNN
F 2 "" H 1750 6125 50  0001 C CNN
F 3 "" H 1750 6125 50  0001 C CNN
	1    1750 6125
	1    0    0    -1  
$EndComp
Connection ~ 1750 6125
Wire Wire Line
	1250 6675 975  6675
$Comp
L Device:R_Small R2
U 1 1 5E92E1DC
P 975 6575
F 0 "R2" H 1034 6621 50  0000 L CNN
F 1 "10k" H 1034 6530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 975 6575 50  0001 C CNN
F 3 "~" H 975 6575 50  0001 C CNN
	1    975  6575
	1    0    0    -1  
$EndComp
Connection ~ 975  6675
Wire Wire Line
	975  6675 900  6675
Wire Wire Line
	975  6475 975  6125
Wire Wire Line
	975  6125 1325 6125
Connection ~ 1325 6125
Text Label 900  6675 2    50   ~ 0
CSF
$Comp
L Device:R_Small R4
U 1 1 5E9397AA
P 2550 6275
F 0 "R4" H 2609 6321 50  0000 L CNN
F 1 "10k" H 2609 6230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 6275 50  0001 C CNN
F 3 "~" H 2550 6275 50  0001 C CNN
	1    2550 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E93C945
P 2825 6275
F 0 "R5" H 2884 6321 50  0000 L CNN
F 1 "10k" H 2884 6230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2825 6275 50  0001 C CNN
F 3 "~" H 2825 6275 50  0001 C CNN
	1    2825 6275
	1    0    0    -1  
$EndComp
Text Label 3025 6575 0    50   ~ 0
MOSI
Text Label 3025 6675 0    50   ~ 0
MISO
Wire Wire Line
	2250 6975 2250 6875
Wire Wire Line
	2250 6675 2550 6675
Wire Wire Line
	2250 6875 2300 6875
Connection ~ 2250 6875
Wire Wire Line
	2550 6375 2550 6675
Connection ~ 2550 6675
Wire Wire Line
	2550 6175 2550 6125
Connection ~ 2550 6125
Wire Wire Line
	2825 6125 2825 6175
Wire Wire Line
	2550 6125 2825 6125
Wire Wire Line
	2250 6575 2825 6575
Wire Wire Line
	2550 6675 3025 6675
Wire Wire Line
	2825 6575 2825 6375
Connection ~ 2825 6575
Wire Wire Line
	2825 6575 3025 6575
Text Notes 1675 7625 0    50   ~ 0
Flash\n
Wire Wire Line
	1750 6125 2300 6125
Wire Wire Line
	2300 6125 2300 6875
Connection ~ 2300 6125
Wire Wire Line
	2300 6125 2550 6125
Text Label 1150 6875 2    50   ~ 0
SCK
$Comp
L power:GND #PWR04
U 1 1 5E998742
P 5650 1275
F 0 "#PWR04" H 5650 1025 50  0001 C CNN
F 1 "GND" H 5655 1102 50  0000 C CNN
F 2 "" H 5650 1275 50  0001 C CNN
F 3 "" H 5650 1275 50  0001 C CNN
	1    5650 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E9995EA
P 5100 1050
F 0 "C1" H 4925 1100 50  0000 L CNN
F 1 "1uF" H 4875 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 1050 50  0001 C CNN
F 3 "~" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 950  5100 825 
Wire Wire Line
	5100 1150 5100 1275
$Comp
L Device:C_Small C2
U 1 1 5E9A0521
P 6100 1050
F 0 "C2" H 5925 1100 50  0000 L CNN
F 1 "1uF" H 5900 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 1050 50  0001 C CNN
F 3 "~" H 6100 1050 50  0001 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 950  6100 825 
Wire Wire Line
	6100 1150 6100 1275
Wire Wire Line
	6100 825  6225 825 
$Comp
L power:+3V3 #PWR05
U 1 1 5E9AE666
P 6225 825
F 0 "#PWR05" H 6225 675 50  0001 C CNN
F 1 "+3V3" H 6240 998 50  0000 C CNN
F 2 "" H 6225 825 50  0001 C CNN
F 3 "" H 6225 825 50  0001 C CNN
	1    6225 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1275 5650 1275
$Comp
L power:GND #PWR01
U 1 1 5E9573BD
P 2900 1475
F 0 "#PWR01" H 2900 1225 50  0001 C CNN
F 1 "GND" H 2900 1325 50  0000 C CNN
F 2 "" H 2900 1475 50  0001 C CNN
F 3 "" H 2900 1475 50  0001 C CNN
	1    2900 1475
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1225
$Comp
L Power_Protection:TPD3E001DRLR U1
U 1 1 5E9866E4
P 3900 1650
F 0 "U1" H 3900 2017 50  0000 C CNN
F 1 "TPD3E001DRLR" H 3900 1926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-543" H 3200 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3e001.pdf" H 3700 1900 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1475 2900 1475
Wire Wire Line
	3300 1025 4300 1025
Wire Wire Line
	3300 1125 4350 1125
Wire Wire Line
	3300 825  3500 825 
Wire Wire Line
	3500 825  3500 1650
Connection ~ 3500 825 
Wire Wire Line
	4300 1025 4300 1550
Wire Wire Line
	4300 1650 4350 1650
Wire Wire Line
	4350 1650 4350 1125
$Comp
L power:GND #PWR03
U 1 1 5E9DED53
P 3900 1950
F 0 "#PWR03" H 3900 1700 50  0001 C CNN
F 1 "GND" H 4025 1875 50  0000 C CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
NoConn ~ 4300 1750
Text Notes 4375 2150 0    50   ~ 0
Power & USB
$Comp
L power:+5V #PWR02
U 1 1 5EB95064
P 3900 825
F 0 "#PWR02" H 3900 675 50  0001 C CNN
F 1 "+5V" H 3915 998 50  0000 C CNN
F 2 "" H 3900 825 50  0001 C CNN
F 3 "" H 3900 825 50  0001 C CNN
	1    3900 825 
	1    0    0    -1  
$EndComp
Connection ~ 3900 825 
Wire Wire Line
	3900 825  5100 825 
Text Label 4425 1025 0    50   ~ 0
USBP
Text Label 4425 1125 0    50   ~ 0
USBN
Wire Wire Line
	4300 1025 4425 1025
Connection ~ 4300 1025
Wire Wire Line
	4425 1125 4350 1125
Connection ~ 4350 1125
$Comp
L MCU_ST_STM32F0:STM32F070C6Tx U4
U 1 1 5EBBB51C
P 9825 4050
F 0 "U4" H 10000 2525 50  0000 C CNN
F 1 "STM32F070C6Tx" H 10250 2600 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9225 2650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 9825 4050 50  0001 C CNN
	1    9825 4050
	1    0    0    -1  
$EndComp
Text Label 10425 4350 0    50   ~ 0
SCK
Text Label 10425 4450 0    50   ~ 0
MISO
Text Label 10425 4550 0    50   ~ 0
MOSI
Text Label 10425 4950 0    50   ~ 0
USBN
Text Label 10425 5050 0    50   ~ 0
USBP
Text Label 9125 4450 2    50   ~ 0
SCL
Text Label 9125 4550 2    50   ~ 0
SDA
Text Label 10425 5150 0    50   ~ 0
SWDIO
Text Label 10425 5250 0    50   ~ 0
SWCLK
Text Label 9125 2750 2    50   ~ 0
RST
Text Label 10100 1200 0    50   ~ 0
SWDIO
Text Label 10100 1300 0    50   ~ 0
SWCLK
Wire Wire Line
	9625 5550 9725 5550
Connection ~ 9725 5550
Wire Wire Line
	9725 5550 9775 5550
Connection ~ 9825 5550
Wire Wire Line
	9825 5550 9925 5550
$Comp
L power:GND #PWR0101
U 1 1 5EC609DD
P 9775 5600
F 0 "#PWR0101" H 9775 5350 50  0001 C CNN
F 1 "GND" H 9775 5475 50  0000 C CNN
F 2 "" H 9775 5600 50  0001 C CNN
F 3 "" H 9775 5600 50  0001 C CNN
	1    9775 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 5600 9775 5550
Connection ~ 9775 5550
Wire Wire Line
	9775 5550 9825 5550
Text Label 9125 2950 2    50   ~ 0
BOOT
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5EC66C96
P 9900 1200
F 0 "J3" H 9825 1175 50  0000 C CNN
F 1 "DBG" H 9800 1075 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9900 1200 50  0001 C CNN
F 3 "~" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
Text Label 10100 1100 0    50   ~ 0
BOOT
Wire Wire Line
	9625 2550 9725 2550
Connection ~ 9725 2550
Wire Wire Line
	9725 2550 9775 2550
Connection ~ 9825 2550
Wire Wire Line
	9825 2550 9925 2550
Text Label 9625 2550 2    50   ~ 0
D_DEC
Text Label 10025 2550 0    50   ~ 0
A_DEC
$Comp
L Device:C_Small C4
U 1 1 5EC74963
P 4425 6425
F 0 "C4" H 4250 6475 50  0000 L CNN
F 1 "100nF" H 4125 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4425 6425 50  0001 C CNN
F 3 "~" H 4425 6425 50  0001 C CNN
	1    4425 6425
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5EC79A25
P 9775 2550
F 0 "#PWR0102" H 9775 2400 50  0001 C CNN
F 1 "+3V3" H 9775 2700 50  0000 C CNN
F 2 "" H 9775 2550 50  0001 C CNN
F 3 "" H 9775 2550 50  0001 C CNN
	1    9775 2550
	1    0    0    -1  
$EndComp
Connection ~ 9775 2550
Wire Wire Line
	9775 2550 9825 2550
$Comp
L power:+3V3 #PWR0103
U 1 1 5EC79FA8
P 10025 2550
F 0 "#PWR0103" H 10025 2400 50  0001 C CNN
F 1 "+3V3" H 10025 2700 50  0000 C CNN
F 2 "" H 10025 2550 50  0001 C CNN
F 3 "" H 10025 2550 50  0001 C CNN
	1    10025 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EC7E007
P 4825 6425
F 0 "C5" H 4650 6475 50  0000 L CNN
F 1 "100nF" H 4525 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4825 6425 50  0001 C CNN
F 3 "~" H 4825 6425 50  0001 C CNN
	1    4825 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EC807C4
P 5225 6425
F 0 "C7" H 5050 6475 50  0000 L CNN
F 1 "100nF" H 4925 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5225 6425 50  0001 C CNN
F 3 "~" H 5225 6425 50  0001 C CNN
	1    5225 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EC83052
P 5625 6425
F 0 "C9" H 5450 6475 50  0000 L CNN
F 1 "100nF" H 5325 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 6425 50  0001 C CNN
F 3 "~" H 5625 6425 50  0001 C CNN
	1    5625 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 6325 4825 6325
Connection ~ 4825 6325
Wire Wire Line
	4825 6325 5225 6325
Connection ~ 5225 6325
Wire Wire Line
	5225 6325 5625 6325
Wire Wire Line
	4425 6525 4825 6525
Connection ~ 4825 6525
Wire Wire Line
	4825 6525 5225 6525
Connection ~ 5225 6525
Wire Wire Line
	5225 6525 5625 6525
$Comp
L Device:C_Small C10
U 1 1 5EC8B0E4
P 6025 6425
F 0 "C10" H 5800 6475 50  0000 L CNN
F 1 "4.7uF" H 5750 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6025 6425 50  0001 C CNN
F 3 "~" H 6025 6425 50  0001 C CNN
	1    6025 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 6325 6025 6325
Wire Wire Line
	5625 6525 6025 6525
Connection ~ 5625 6525
Connection ~ 5625 6325
$Comp
L power:GND #PWR0104
U 1 1 5EC9B8EA
P 5225 6525
F 0 "#PWR0104" H 5225 6275 50  0001 C CNN
F 1 "GND" H 5225 6375 50  0000 C CNN
F 2 "" H 5225 6525 50  0001 C CNN
F 3 "" H 5225 6525 50  0001 C CNN
	1    5225 6525
	1    0    0    -1  
$EndComp
Text Label 6325 6325 2    50   ~ 0
D_DEC
$Comp
L Device:C_Small C6
U 1 1 5ECA5A8C
P 5050 7075
F 0 "C6" H 4875 7125 50  0000 L CNN
F 1 "10nF" H 4800 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 7075 50  0001 C CNN
F 3 "~" H 5050 7075 50  0001 C CNN
	1    5050 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ECA5A94
P 5450 7075
F 0 "C8" H 5275 7125 50  0000 L CNN
F 1 "1uF" H 5250 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 7075 50  0001 C CNN
F 3 "~" H 5450 7075 50  0001 C CNN
	1    5450 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6975 5450 6975
Wire Wire Line
	5050 7175 5250 7175
Text Label 5775 6975 2    50   ~ 0
A_DEC
$Comp
L power:GND #PWR0105
U 1 1 5ECB86DB
P 5250 7175
F 0 "#PWR0105" H 5250 6925 50  0001 C CNN
F 1 "GND" H 5250 7025 50  0000 C CNN
F 2 "" H 5250 7175 50  0001 C CNN
F 3 "" H 5250 7175 50  0001 C CNN
	1    5250 7175
	1    0    0    -1  
$EndComp
Text Notes 4925 6800 0    50   ~ 0
VDD decoupling\n
Connection ~ 5250 7175
Wire Wire Line
	5250 7175 5450 7175
Text Notes 4925 7450 0    50   ~ 0
VDA decoupling\n
Text Label 10425 4250 0    50   ~ 0
CSF
Connection ~ 8925 1075
Wire Wire Line
	8925 1075 9025 1075
$Comp
L power:VCC #PWR0115
U 1 1 5ECA62FE
P 8675 1075
F 0 "#PWR0115" H 8675 925 50  0001 C CNN
F 1 "VCC" H 8675 1225 50  0000 C CNN
F 2 "" H 8675 1075 50  0001 C CNN
F 3 "" H 8675 1075 50  0001 C CNN
	1    8675 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 825  6550 825 
Connection ~ 6225 825 
$Comp
L Device:LED_Small D1
U 1 1 5EE0E1DE
P 6550 925
F 0 "D1" V 6596 855 50  0000 R CNN
F 1 "LED_POWER" V 6505 855 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6550 925 50  0001 C CNN
F 3 "https://www.mouser.be/ProductDetail/Broadcom-Avago/ASMT-RA45-AP932?qs=7zQgkplsu%2FO5gZneoB42ug%3D%3D" V 6550 925 50  0001 C CNN
	1    6550 925 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5EE1E89F
P 6550 1125
F 0 "R12" H 6609 1171 50  0000 L CNN
F 1 "1k" H 6609 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 1125 50  0001 C CNN
F 3 "https://www.mouser.be/ProductDetail/Yageo/RC0603FR-0760R4L?qs=ZELcmBmapfyHChvDoVbmRg%3D%3D" H 6550 1125 50  0001 C CNN
	1    6550 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1275 6550 1275
Wire Wire Line
	6550 1275 6550 1225
Connection ~ 6100 1275
Wire Notes Line
	3575 5725 3575 7800
Text Notes 3000 5350 0    50   ~ 0
3-stage current measurement\n
Wire Wire Line
	3500 825  3900 825 
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5EDF0E1B
P 10825 1175
F 0 "J4" H 10700 1175 50  0000 C CNN
F 1 "USB_DBG" H 10625 1075 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10825 1175 50  0001 C CNN
F 3 "~" H 10825 1175 50  0001 C CNN
	1    10825 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5EDFB73D
P 11025 1175
F 0 "#PWR0124" H 11025 1025 50  0001 C CNN
F 1 "+5V" H 11040 1348 50  0000 C CNN
F 2 "" H 11025 1175 50  0001 C CNN
F 3 "" H 11025 1175 50  0001 C CNN
	1    11025 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EDFD1FB
P 11025 1275
F 0 "#PWR0125" H 11025 1025 50  0001 C CNN
F 1 "GND" H 11030 1102 50  0000 C CNN
F 2 "" H 11025 1275 50  0001 C CNN
F 3 "" H 11025 1275 50  0001 C CNN
	1    11025 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F3A55C6
P 8350 3825
F 0 "R13" H 8409 3871 50  0000 L CNN
F 1 "1k" H 8409 3780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 3825 50  0001 C CNN
F 3 "https://www.mouser.be/ProductDetail/Yageo/RC0603FR-0760R4L?qs=ZELcmBmapfyHChvDoVbmRg%3D%3D" H 8350 3825 50  0001 C CNN
	1    8350 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3975 8350 3925
$Comp
L power:GND #PWR0126
U 1 1 5F3F1E6C
P 8350 3975
F 0 "#PWR0126" H 8350 3725 50  0001 C CNN
F 1 "GND" H 8350 3850 50  0000 C CNN
F 2 "" H 8350 3975 50  0001 C CNN
F 3 "" H 8350 3975 50  0001 C CNN
	1    8350 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F3A55C0
P 8350 3625
F 0 "D2" V 8396 3555 50  0000 R CNN
F 1 "LED_OUTPUT" V 8305 3555 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8350 3625 50  0001 C CNN
F 3 "https://www.mouser.be/ProductDetail/Broadcom-Avago/ASMT-RA45-AP932?qs=7zQgkplsu%2FO5gZneoB42ug%3D%3D" V 8350 3625 50  0001 C CNN
	1    8350 3625
	0    -1   -1   0   
$EndComp
$Comp
L Device:Resonator_Small Y1
U 1 1 5EEE75B7
P 8850 3200
F 0 "Y1" V 8545 3150 50  0000 C CNN
F 1 "8MHz" V 8636 3150 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 8825 3200 50  0001 C CNN
F 3 "https://www.mouser.be/ProductDetail/Murata-Electronics/CSTNE8M00G550000R0?qs=y6ZabgHbY%252BzeBq2Vg%2FdAYw%3D%3D" H 8825 3200 50  0001 C CNN
	1    8850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3150 8950 3100
Wire Wire Line
	8950 3300 8950 3250
Wire Wire Line
	8950 3250 9125 3250
Wire Wire Line
	8950 3150 9125 3150
Wire Wire Line
	8650 3200 8575 3200
$Comp
L power:GND #PWR0127
U 1 1 5EF37AB5
P 8575 3200
F 0 "#PWR0127" H 8575 2950 50  0001 C CNN
F 1 "GND" H 8575 3075 50  0000 C CNN
F 2 "" H 8575 3200 50  0001 C CNN
F 3 "" H 8575 3200 50  0001 C CNN
	1    8575 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1475 2900 1425
Connection ~ 2900 1475
Wire Wire Line
	3000 1475 3000 1425
$Comp
L ina190:INA190-Q1 U6
U 1 1 5EEFF3A5
P 2775 4675
F 0 "U6" H 2875 4550 50  0000 L CNN
F 1 "INA190-Q1" H 2875 4625 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 2775 4675 50  0001 C CNN
F 3 "" H 2775 4675 50  0001 C CNN
	1    2775 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EF10FB1
P 2325 3675
F 0 "R1" V 2129 3675 50  0000 C CNN
F 1 "500" V 2220 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2325 3675 50  0001 C CNN
F 3 "~" H 2325 3675 50  0001 C CNN
	1    2325 3675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EF1DD08
P 2775 4775
F 0 "#PWR0106" H 2775 4525 50  0001 C CNN
F 1 "GND" H 2775 4625 50  0000 C CNN
F 2 "" H 2775 4775 50  0001 C CNN
F 3 "" H 2775 4775 50  0001 C CNN
	1    2775 4775
	1    0    0    -1  
$EndComp
Text Label 3400 4375 2    50   ~ 0
SENSE_L
Wire Wire Line
	3075 4375 3400 4375
$Comp
L ina190:INA190-Q1 U7
U 1 1 5EF2E169
P 4250 4675
F 0 "U7" H 4350 4550 50  0000 L CNN
F 1 "INA190-Q1" H 4350 4625 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4250 4675 50  0001 C CNN
F 3 "" H 4250 4675 50  0001 C CNN
	1    4250 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EF2E16F
P 3825 3675
F 0 "R8" V 3629 3675 50  0000 C CNN
F 1 "5" V 3720 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3825 3675 50  0001 C CNN
F 3 "~" H 3825 3675 50  0001 C CNN
	1    3825 3675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EF2E178
P 4250 4775
F 0 "#PWR0108" H 4250 4525 50  0001 C CNN
F 1 "GND" H 4250 4625 50  0000 C CNN
F 2 "" H 4250 4775 50  0001 C CNN
F 3 "" H 4250 4775 50  0001 C CNN
	1    4250 4775
	1    0    0    -1  
$EndComp
Text Label 4875 4375 2    50   ~ 0
SENSE_M
Wire Wire Line
	4550 4375 4875 4375
$Comp
L ina190:INA190-Q1 U9
U 1 1 5EF33348
P 5675 4675
F 0 "U9" H 5775 4550 50  0000 L CNN
F 1 "INA190-Q1" H 5775 4625 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5675 4675 50  0001 C CNN
F 3 "" H 5675 4675 50  0001 C CNN
	1    5675 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EF3334E
P 5225 3675
F 0 "R9" V 5029 3675 50  0000 C CNN
F 1 "100m" V 5120 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5225 3675 50  0001 C CNN
F 3 "~" H 5225 3675 50  0001 C CNN
	1    5225 3675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EF33357
P 5675 4775
F 0 "#PWR0110" H 5675 4525 50  0001 C CNN
F 1 "GND" H 5675 4625 50  0000 C CNN
F 2 "" H 5675 4775 50  0001 C CNN
F 3 "" H 5675 4775 50  0001 C CNN
	1    5675 4775
	1    0    0    -1  
$EndComp
Text Label 6300 4375 2    50   ~ 0
SENSE_H
Wire Wire Line
	5975 4375 6300 4375
$Comp
L tps29990:TPS29990 U5
U 1 1 5EF5EA1B
P 2775 3475
F 0 "U5" H 2975 3675 50  0000 C CNN
F 1 "TPS29990" H 3025 4400 50  0000 C CNN
F 2 "Package_SON:WSON-10-1EP_2x3mm_P0.5mm_EP0.84x2.4mm" H 2775 3475 50  0001 C CNN
F 3 "" H 2775 3475 50  0001 C CNN
	1    2775 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EF5FE69
P 2775 3325
F 0 "#PWR0112" H 2775 3075 50  0001 C CNN
F 1 "GND" H 2775 3175 50  0000 C CNN
F 2 "" H 2775 3325 50  0001 C CNN
F 3 "" H 2775 3325 50  0001 C CNN
	1    2775 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 4325 2475 3675
Wire Wire Line
	2475 3675 2425 3675
Wire Wire Line
	3175 2775 3175 2875
Connection ~ 3175 2875
Wire Wire Line
	3175 2875 3175 2975
Wire Wire Line
	2075 3675 2225 3675
Connection ~ 2075 3675
Wire Wire Line
	2075 3675 2075 4425
Wire Wire Line
	2475 3675 3450 3675
Connection ~ 2475 3675
Wire Wire Line
	3175 2875 3450 2875
Connection ~ 3450 3675
Wire Wire Line
	3950 3675 3925 3675
Wire Wire Line
	3950 3675 3950 4325
Wire Wire Line
	3450 3675 3700 3675
Wire Wire Line
	3950 4425 3700 4425
Wire Wire Line
	3700 4425 3700 3675
Connection ~ 3700 3675
Wire Wire Line
	3700 3675 3725 3675
$Comp
L tps29990:TPS29990 U8
U 1 1 5EFBC6D1
P 4325 3475
F 0 "U8" H 4525 3675 50  0000 C CNN
F 1 "TPS29990" H 4575 4400 50  0000 C CNN
F 2 "Package_SON:WSON-10-1EP_2x3mm_P0.5mm_EP0.84x2.4mm" H 4325 3475 50  0001 C CNN
F 3 "" H 4325 3475 50  0001 C CNN
	1    4325 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EFBC6D7
P 4325 3325
F 0 "#PWR0113" H 4325 3075 50  0001 C CNN
F 1 "GND" H 4325 3175 50  0000 C CNN
F 2 "" H 4325 3325 50  0001 C CNN
F 3 "" H 4325 3325 50  0001 C CNN
	1    4325 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2775 4725 2875
Connection ~ 4725 2875
Wire Wire Line
	4725 2875 4725 2975
Wire Wire Line
	4725 2875 5000 2875
Wire Wire Line
	3925 2825 3600 2825
Wire Wire Line
	3450 2825 3450 2875
Connection ~ 3450 2875
Wire Wire Line
	3450 2875 3450 3675
Connection ~ 3950 3675
Wire Wire Line
	5375 3675 5325 3675
Wire Wire Line
	5375 3675 5375 4325
Wire Wire Line
	3950 3675 5000 3675
Wire Wire Line
	5075 3675 5075 4425
Wire Wire Line
	5075 4425 5375 4425
Connection ~ 5075 3675
Wire Wire Line
	5075 3675 5125 3675
Wire Wire Line
	5000 2875 5000 3675
Connection ~ 5000 3675
Wire Wire Line
	5000 3675 5075 3675
Wire Wire Line
	5375 3675 6325 3675
Connection ~ 5375 3675
$Comp
L power:VCC #PWR0114
U 1 1 5F017D9E
P 6325 3675
F 0 "#PWR0114" H 6325 3525 50  0001 C CNN
F 1 "VCC" H 6340 3848 50  0000 C CNN
F 2 "" H 6325 3675 50  0001 C CNN
F 3 "" H 6325 3675 50  0001 C CNN
	1    6325 3675
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5F01AEF8
P 1625 3675
F 0 "#PWR0116" H 1625 3525 50  0001 C CNN
F 1 "+3V3" H 1640 3848 50  0000 C CNN
F 2 "" H 1625 3675 50  0001 C CNN
F 3 "" H 1625 3675 50  0001 C CNN
	1    1625 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2825 2075 3675
Wire Wire Line
	2075 3675 1625 3675
$Comp
L power:+3V3 #PWR0117
U 1 1 5F04019A
P 2775 2525
F 0 "#PWR0117" H 2775 2375 50  0001 C CNN
F 1 "+3V3" H 2750 2675 50  0000 C CNN
F 2 "" H 2775 2525 50  0001 C CNN
F 3 "" H 2775 2525 50  0001 C CNN
	1    2775 2525
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5F045584
P 4325 2525
F 0 "#PWR0118" H 4325 2375 50  0001 C CNN
F 1 "+3V3" H 4300 2675 50  0000 C CNN
F 2 "" H 4325 2525 50  0001 C CNN
F 3 "" H 4325 2525 50  0001 C CNN
	1    4325 2525
	1    0    0    -1  
$EndComp
Wire Notes Line
	6975 5725 475  5725
Wire Notes Line
	6975 2200 6975 6550
Text Label 10425 4050 0    50   ~ 0
SENSE_L
Text Label 10425 3950 0    50   ~ 0
SENSE_M
Text Label 10425 3850 0    50   ~ 0
SENSE_H
Text Label 2375 2925 2    50   ~ 0
EN_L
Text Label 3925 2925 2    50   ~ 0
EN_M
Text Label 9125 3950 2    50   ~ 0
EN_L
Text Label 9125 4050 2    50   ~ 0
EN_M
Wire Wire Line
	8350 3525 8350 3450
Wire Wire Line
	5450 6975 5775 6975
Connection ~ 5450 6975
Wire Wire Line
	6025 6325 6325 6325
Connection ~ 6025 6325
$Comp
L ap7370:AP7370 U2
U 1 1 5EEF8F13
P 5650 975
F 0 "U2" H 5425 1400 50  0000 C CNN
F 1 "AP7370" H 5525 1325 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5650 975 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/115/AP7370-1605740.pdf" H 5650 975 50  0001 C CNN
	1    5650 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 825  5300 825 
Connection ~ 5100 825 
Connection ~ 5650 1275
Wire Wire Line
	5650 1275 6100 1275
Wire Wire Line
	5650 1275 5650 1225
Wire Wire Line
	6000 825  6100 825 
Connection ~ 6100 825 
Wire Wire Line
	8350 3450 9125 3450
$Comp
L power:+3V3 #PWR0107
U 1 1 5EF296AC
P 2725 3850
F 0 "#PWR0107" H 2725 3700 50  0001 C CNN
F 1 "+3V3" H 2700 3975 50  0000 C CNN
F 2 "" H 2725 3850 50  0001 C CNN
F 3 "" H 2725 3850 50  0001 C CNN
	1    2725 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3975 3100 3975
$Comp
L power:GND #PWR0109
U 1 1 5EF593F8
P 3100 3975
F 0 "#PWR0109" H 3100 3725 50  0001 C CNN
F 1 "GND" H 3100 3825 50  0000 C CNN
F 2 "" H 3100 3975 50  0001 C CNN
F 3 "" H 3100 3975 50  0001 C CNN
	1    3100 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EF638F4
P 4575 3975
F 0 "#PWR0111" H 4575 3725 50  0001 C CNN
F 1 "GND" H 4575 3825 50  0000 C CNN
F 2 "" H 4575 3975 50  0001 C CNN
F 3 "" H 4575 3975 50  0001 C CNN
	1    4575 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EF64F57
P 6000 3975
F 0 "#PWR0119" H 6000 3725 50  0001 C CNN
F 1 "GND" H 6000 3825 50  0000 C CNN
F 2 "" H 6000 3975 50  0001 C CNN
F 3 "" H 6000 3975 50  0001 C CNN
	1    6000 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EF713FC
P 2975 3850
F 0 "C11" V 2850 3900 50  0000 L CNN
F 1 "0.1uF" V 2925 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2975 3850 50  0001 C CNN
F 3 "~" H 2975 3850 50  0001 C CNN
	1    2975 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 3850 3100 3850
Wire Wire Line
	3100 3850 3100 3975
Connection ~ 3100 3975
Wire Wire Line
	2875 3850 2725 3850
Wire Wire Line
	2725 3850 2725 3975
Connection ~ 2725 3850
$Comp
L power:+3V3 #PWR0120
U 1 1 5EF8D98A
P 4200 3850
F 0 "#PWR0120" H 4200 3700 50  0001 C CNN
F 1 "+3V3" H 4175 3975 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EF8D990
P 4450 3850
F 0 "C12" V 4325 3900 50  0000 L CNN
F 1 "0.1uF" V 4400 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3850 4575 3850
Wire Wire Line
	4575 3850 4575 3975
Wire Wire Line
	4350 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3975
Connection ~ 4200 3850
Wire Wire Line
	4300 3975 4575 3975
Connection ~ 4575 3975
$Comp
L power:+3V3 #PWR0121
U 1 1 5EFA5ED6
P 5625 3850
F 0 "#PWR0121" H 5625 3700 50  0001 C CNN
F 1 "+3V3" H 5600 3975 50  0000 C CNN
F 2 "" H 5625 3850 50  0001 C CNN
F 3 "" H 5625 3850 50  0001 C CNN
	1    5625 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EFA5EDC
P 5875 3850
F 0 "C13" V 5750 3900 50  0000 L CNN
F 1 "0.1uF" V 5825 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5875 3850 50  0001 C CNN
F 3 "~" H 5875 3850 50  0001 C CNN
	1    5875 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5975 3850 6000 3850
Wire Wire Line
	5775 3850 5625 3850
Wire Wire Line
	5625 3850 5625 3975
Connection ~ 5625 3850
Wire Wire Line
	6000 3850 6000 3975
Wire Wire Line
	5725 3975 6000 3975
Connection ~ 6000 3975
Wire Wire Line
	3175 3075 3175 3325
Wire Wire Line
	3175 3325 2775 3325
Connection ~ 2775 3325
Wire Wire Line
	4725 3075 4725 3325
Wire Wire Line
	4725 3325 4325 3325
Connection ~ 4325 3325
Wire Wire Line
	2075 2825 2175 2825
Wire Wire Line
	2175 3100 2175 2825
Connection ~ 2175 2825
Wire Wire Line
	2175 2825 2375 2825
$Comp
L Device:C_Small C14
U 1 1 5F000EC4
P 2175 3200
F 0 "C14" H 2250 3225 50  0000 L CNN
F 1 "1uF" H 2250 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2175 3200 50  0001 C CNN
F 3 "~" H 2175 3200 50  0001 C CNN
	1    2175 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3325 2175 3300
Wire Wire Line
	2175 3325 2775 3325
Wire Wire Line
	2075 4425 2475 4425
$Comp
L Device:C_Small C15
U 1 1 5F03EC2D
P 3600 3200
F 0 "C15" H 3692 3246 50  0000 L CNN
F 1 "1uF" H 3692 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3325 3600 3325
Wire Wire Line
	3600 3325 3600 3300
Wire Wire Line
	3600 3100 3600 2825
Connection ~ 3600 2825
Wire Wire Line
	3600 2825 3450 2825
$Comp
L Device:C_Small C16
U 1 1 5EEEE16B
P 1975 2725
F 0 "C16" V 2100 2600 50  0000 L CNN
F 1 "220pF" V 2025 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1975 2725 50  0001 C CNN
F 3 "~" H 1975 2725 50  0001 C CNN
	1    1975 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2075 2725 2375 2725
Wire Wire Line
	1875 2725 1875 2800
$Comp
L power:GND #PWR0122
U 1 1 5EF21304
P 1875 2800
F 0 "#PWR0122" H 1875 2550 50  0001 C CNN
F 1 "GND" H 1875 2650 50  0000 C CNN
F 2 "" H 1875 2800 50  0001 C CNN
F 3 "" H 1875 2800 50  0001 C CNN
	1    1875 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5EF26455
P 3650 2525
F 0 "C17" V 3775 2400 50  0000 L CNN
F 1 "220pF" V 3700 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 2525 50  0001 C CNN
F 3 "~" H 3650 2525 50  0001 C CNN
	1    3650 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2525 3550 2600
$Comp
L power:GND #PWR0123
U 1 1 5EF2645C
P 3550 2600
F 0 "#PWR0123" H 3550 2350 50  0001 C CNN
F 1 "GND" H 3550 2450 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2725 3925 2525
Wire Wire Line
	3925 2525 3750 2525
$EndSCHEMATC