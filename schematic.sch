EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "URBAN STEERING WHEEL"
Date ""
Rev "3"
Comp "UBC SUPERMILEAGE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3750 3400 3850 3400
Wire Wire Line
	4850 2750 4750 2750
$Comp
L schematic-eagle-import:+3V3 #+3V01
U 1 1 776068A4
P 4150 2850
F 0 "#+3V01" H 4150 2850 50  0001 C CNN
F 1 "+3V3" H 4000 2900 59  0000 L BNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	-1   0    0    1   
$EndComp
NoConn ~ 3850 3600
NoConn ~ 3850 4300
NoConn ~ 3850 4400
NoConn ~ 4950 3600
NoConn ~ 4950 4600
Text GLabel 3850 3900 0    50   Input ~ 0
IND_RIGHT
Text GLabel 3850 4000 0    50   Input ~ 0
IND_LEFT
Text GLabel 3850 4600 0    50   Input ~ 0
RXD
Text GLabel 3850 3800 0    50   Input ~ 0
TXD
Wire Wire Line
	3850 3700 3700 3700
Text GLabel 3850 4500 0    50   Input ~ 0
HAZARDS
Text GLabel 3850 4100 0    50   Input ~ 0
HORN
Text GLabel 3850 4200 0    50   Input ~ 0
IGNITION
Text GLabel 4950 4300 2    50   Input ~ 0
WIPRERS
Text GLabel 4950 4500 2    50   Input ~ 0
LIGHTS
Text GLabel 4950 4400 2    50   Input ~ 0
DMS
Text GLabel 3850 4700 0    50   Input ~ 0
LCD_MOSI
Text GLabel 4950 3800 2    50   Input ~ 0
LCD_CS
Text GLabel 4950 4800 2    50   Input ~ 0
LCD_SCK
Text GLabel 3850 4800 0    50   Input ~ 0
LCD_MISO
$Comp
L power:GND #PWR06
U 1 1 5FDAEB47
P 4950 3500
F 0 "#PWR06" H 4950 3250 50  0001 C CNN
F 1 "GND" V 4955 3372 50  0000 R CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5FDB28D2
P 4950 3400
F 0 "#PWR05" H 4950 3250 50  0001 C CNN
F 1 "+12V" H 4900 3600 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L eec:15-91-2045 J3
U 1 1 5FA5E2BF
P 4750 2850
F 0 "J3" V 4300 2100 50  0000 R CNN
F 1 "BRAKE+THROTTLE" V 4300 3100 50  0000 R CNN
F 2 "eec:Molex-15-91-2045-0-0-0" H 4750 3350 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0015912045_PCB_HEADERS.pdf" H 4750 3450 50  0001 L CNN
F 4 "Conn" H 4750 3550 50  0001 L CNN "category"
F 5 "Tin" H 4750 3650 50  0001 L CNN "contact material"
F 6 "3A" H 4750 3750 50  0001 L CNN "current rating"
F 7 "Connectors" H 4750 3850 50  0001 L CNN "device class L1"
F 8 "Headers and Wire Housings" H 4750 3950 50  0001 L CNN "device class L2"
F 9 "unset" H 4750 4050 50  0001 L CNN "device class L3"
F 10 "CONN HEADER 4POS .100 R/A SMD" H 4750 4150 50  0001 L CNN "digikey description"
F 11 "WM1342-ND" H 4750 4250 50  0001 L CNN "digikey part number"
F 12 "https://www.molex.com/pdm_docs/sd/015912045_sd.pdf" H 4750 4350 50  0001 L CNN "footprint url"
F 13 "7.38mm" H 4750 4450 50  0001 L CNN "height"
F 14 "yes" H 4750 4550 50  0001 L CNN "is connector"
F 15 "yes" H 4750 4650 50  0001 L CNN "is male"
F 16 "yes" H 4750 4750 50  0001 L CNN "lead free"
F 17 "db1b425a02f162a8" H 4750 4850 50  0001 L CNN "library id"
F 18 "Molex" H 4750 4950 50  0001 L CNN "manufacturer"
F 19 "Conn Shrouded Header HDR 4 POS 2.54mm Solder RA SMD SLÃ¢â??Â¢ Tube" H 4750 5050 50  0001 L CNN "mouser description"
F 20 "538-15-91-2045" H 4750 5150 50  0001 L CNN "mouser part number"
F 21 "4" H 4750 5250 50  0001 L CNN "number of contacts"
F 22 "1" H 4750 5350 50  0001 L CNN "number of rows"
F 23 "CONN_13MM6_12MM71" H 4750 5450 50  0001 L CNN "package"
F 24 "yes" H 4750 5550 50  0001 L CNN "rohs"
F 25 "+105°C" H 4750 5650 50  0001 L CNN "temperature range high"
F 26 "-40°C" H 4750 5750 50  0001 L CNN "temperature range low"
F 27 "250V" H 4750 5850 50  0001 L CNN "voltage rating"
	1    4750 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FDBAF95
P 4850 2750
F 0 "#PWR03" H 4850 2500 50  0001 C CNN
F 1 "GND" V 4855 2622 50  0000 R CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2750 4550 2950
Wire Wire Line
	4550 2950 5500 2950
Wire Wire Line
	5500 2950 5500 3900
Wire Wire Line
	5500 3900 4950 3900
$Comp
L power:GND #PWR07
U 1 1 5FE0399C
P 3700 3700
F 0 "#PWR07" H 3700 3450 50  0001 C CNN
F 1 "GND" H 3800 3700 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	-1   0    0    1   
$EndComp
NoConn ~ 4950 4100
$Comp
L schematic-eagle-import:STM32L432 J4
U 1 1 DDC8C80D
P 4450 3800
F 0 "J4" H 4400 4350 59  0000 L BNN
F 1 "STM32L432" H 4400 2650 50  0000 C CNN
F 2 "schematic:STM32L432" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
NoConn ~ 4950 4000
Wire Wire Line
	3750 3400 3750 3050
Wire Wire Line
	3750 3050 4350 3050
Wire Wire Line
	4350 2750 4350 3050
$Comp
L LP11EE1NCSYG:LP11EE1NCSYG S5
U 1 1 5FA03CA3
P 2050 5950
F 0 "S5" H 1900 6350 50  0000 C CNN
F 1 "LIGHTS" H 2250 6350 50  0000 C CNN
F 2 "LP11EE1NCSYG:LP11EE1NCSYG" H 2050 5500 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/38/LP11.pdf" H 2050 6350 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
NoConn ~ 2350 4850
NoConn ~ 2350 5050
NoConn ~ 2350 5250
NoConn ~ 2350 5750
NoConn ~ 2350 5950
NoConn ~ 2350 6150
Text GLabel 1600 4250 0    50   Input ~ 0
IND_LEFT
Text GLabel 1600 3900 0    50   Input ~ 0
IND_RIGHT
Text GLabel 1750 5200 0    50   Input ~ 0
WIPRERS
Text GLabel 1750 6100 0    50   Input ~ 0
LIGHTS
$Comp
L LP11EE1NCSYG:LP11EE1NCSYG S4
U 1 1 5F9FB1ED
P 2050 5050
F 0 "S4" H 1900 5450 50  0000 C CNN
F 1 "WIPERS" H 2300 5450 50  0000 C CNN
F 2 "LP11EE1NCSYG:LP11EE1NCSYG" H 2050 4600 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/38/LP11.pdf" H 2050 5450 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5FE145DF
P 1750 5750
F 0 "#PWR017" H 1750 5600 50  0001 C CNN
F 1 "+3V3" V 1750 5850 50  0000 L CNN
F 2 "" H 1750 5750 50  0001 C CNN
F 3 "" H 1750 5750 50  0001 C CNN
	1    1750 5750
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5FE16846
P 1750 4850
F 0 "#PWR013" H 1750 4700 50  0001 C CNN
F 1 "+3V3" V 1750 4950 50  0000 L CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "" H 1750 4850 50  0001 C CNN
	1    1750 4850
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5FE16DA4
P 1600 4050
F 0 "#PWR010" H 1600 3900 50  0001 C CNN
F 1 "+3V3" V 1600 4150 50  0000 L CNN
F 2 "" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 4050
	0    -1   1    0   
$EndComp
$Comp
L M2013TXG13-DA:M2013TXG13-DA S2
U 1 1 5FB38056
P 1600 4200
F 0 "S2" H 1850 3800 50  0000 C CNN
F 1 "INDICATORS" H 2400 3800 50  0000 C CNN
F 2 "M2013TXG13DA:M2013TXG13DA" H 1800 4400 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NKK%20PDFs/M_Mini_Rockers.pdf" H 1700 3200 50  0001 L CNN
	1    1600 4200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FE02FDB
P 2600 4300
F 0 "#PWR012" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2605 4127 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4200 2600 4300
Text GLabel 3850 3500 0    50   Input ~ 0
LCD_RST
$Comp
L schematic-eagle-import:R-US_0207_10 R3
U 1 1 93EDAD52
P 1850 3250
F 0 "R3" H 1700 3350 59  0000 L BNN
F 1 "120" H 1800 3120 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L eec:15-91-2045 J2
U 1 1 5F9EC078
P 2350 2850
F 0 "J2" V 1900 2100 50  0000 C CNN
F 1 "MAINPLUG" V 1900 2900 50  0000 C CNN
F 2 "eec:Molex-15-91-2045-0-0-0" H 2350 3350 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0015912045_PCB_HEADERS.pdf" H 2350 3450 50  0001 L CNN
F 4 "Conn" H 2350 3550 50  0001 L CNN "category"
F 5 "Tin" H 2350 3650 50  0001 L CNN "contact material"
F 6 "3A" H 2350 3750 50  0001 L CNN "current rating"
F 7 "Connectors" H 2350 3850 50  0001 L CNN "device class L1"
F 8 "Headers and Wire Housings" H 2350 3950 50  0001 L CNN "device class L2"
F 9 "unset" H 2350 4050 50  0001 L CNN "device class L3"
F 10 "CONN HEADER 4POS .100 R/A SMD" H 2350 4150 50  0001 L CNN "digikey description"
F 11 "WM1342-ND" H 2350 4250 50  0001 L CNN "digikey part number"
F 12 "https://www.molex.com/pdm_docs/sd/015912045_sd.pdf" H 2350 4350 50  0001 L CNN "footprint url"
F 13 "7.38mm" H 2350 4450 50  0001 L CNN "height"
F 14 "yes" H 2350 4550 50  0001 L CNN "is connector"
F 15 "yes" H 2350 4650 50  0001 L CNN "is male"
F 16 "yes" H 2350 4750 50  0001 L CNN "lead free"
F 17 "db1b425a02f162a8" H 2350 4850 50  0001 L CNN "library id"
F 18 "Molex" H 2350 4950 50  0001 L CNN "manufacturer"
F 19 "Conn Shrouded Header HDR 4 POS 2.54mm Solder RA SMD SLÃ¢â??Â¢ Tube" H 2350 5050 50  0001 L CNN "mouser description"
F 20 "538-15-91-2045" H 2350 5150 50  0001 L CNN "mouser part number"
F 21 "4" H 2350 5250 50  0001 L CNN "number of contacts"
F 22 "1" H 2350 5350 50  0001 L CNN "number of rows"
F 23 "CONN_13MM6_12MM71" H 2350 5450 50  0001 L CNN "package"
F 24 "yes" H 2350 5550 50  0001 L CNN "rohs"
F 25 "+105°C" H 2350 5650 50  0001 L CNN "temperature range high"
F 26 "-40°C" H 2350 5750 50  0001 L CNN "temperature range low"
F 27 "250V" H 2350 5850 50  0001 L CNN "voltage rating"
	1    2350 2850
	0    1    1    0   
$EndComp
$Comp
L DS04-254-2-01BK-SMT:DS04-254-2-01BK-SMT S6
U 1 1 5FC31F31
P 2250 3250
F 0 "S6" H 2300 3400 50  0000 C CNN
F 1 "CAN_RESISTOR_SW" H 2400 3200 50  0000 C CNN
F 2 "dip_swtich_1pos:SW_DS04-254-2-01BK-SMT" H 2500 3500 50  0001 L BNN
F 3 "" H 2250 3250 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 2450 3400 50  0001 L BNN "STANDARD"
F 5 "CUI Inc." H 2200 3600 50  0001 L BNN "MANUFACTURER"
F 6 "V0.0" H 2250 3250 50  0001 L BNN "PARTREV"
F 7 "4.86 mm" H 2250 3500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    2250 3250
	1    0    0    -1  
$EndComp
Text GLabel 2400 2900 2    50   Input ~ 0
CAN_L
$Comp
L power:+12V #PWR01
U 1 1 5FD49DE1
P 1750 2750
F 0 "#PWR01" H 1750 2600 50  0001 C CNN
F 1 "+12V" V 1750 3000 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	0    -1   -1   0   
$EndComp
Text GLabel 1700 2900 0    50   Input ~ 0
CAN_H
$Comp
L power:GND #PWR02
U 1 1 5FD5283D
P 2400 2750
F 0 "#PWR02" H 2400 2500 50  0001 C CNN
F 1 "GND" V 2405 2622 50  0000 R CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2750 2350 2750
Wire Wire Line
	1950 2750 1950 2900
Wire Wire Line
	1950 2900 1700 2900
Wire Wire Line
	1700 2900 1700 3000
Wire Wire Line
	1700 3000 1650 3000
Wire Wire Line
	1650 3000 1650 3250
Wire Wire Line
	2150 2750 2150 2900
Wire Wire Line
	2150 2900 2400 2900
Wire Wire Line
	2400 2900 2400 3000
Wire Wire Line
	2400 3000 2450 3000
Wire Wire Line
	2450 3000 2450 3250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FF3B21E
P 1750 2750
F 0 "#FLG01" H 1750 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2850 20  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	-1   0    0    1   
$EndComp
Connection ~ 1750 2750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FF3C386
P 2350 2750
F 0 "#FLG02" H 2350 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 2850 20  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	-1   0    0    1   
$EndComp
Connection ~ 2350 2750
Text GLabel 4050 6150 0    50   Input ~ 0
RXD
Text GLabel 4050 5850 0    50   Input ~ 0
TXD
$Comp
L power:GND #PWR020
U 1 1 5FD385AD
P 4050 5950
F 0 "#PWR020" H 4050 5700 50  0001 C CNN
F 1 "GND" V 4055 5822 50  0000 R CNN
F 2 "" H 4050 5950 50  0001 C CNN
F 3 "" H 4050 5950 50  0001 C CNN
	1    4050 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FD3A207
P 4700 5850
F 0 "#PWR019" H 4700 5600 50  0001 C CNN
F 1 "GND" V 4705 5722 50  0000 R CNN
F 2 "" H 4700 5850 50  0001 C CNN
F 3 "" H 4700 5850 50  0001 C CNN
	1    4700 5850
	0    -1   -1   0   
$EndComp
Text GLabel 4700 5950 2    50   Input ~ 0
CAN_H
Text GLabel 4700 6050 2    50   Input ~ 0
CAN_L
$Comp
L power:+3V3 #PWR022
U 1 1 5FE16024
P 4700 6150
F 0 "#PWR022" H 4700 6000 50  0001 C CNN
F 1 "+3V3" V 4700 6250 50  0000 L CNN
F 2 "" H 4700 6150 50  0001 C CNN
F 3 "" H 4700 6150 50  0001 C CNN
	1    4700 6150
	0    1    -1   0   
$EndComp
$Comp
L 2020-11-28_19-28-36:MCP2562FD-H_P U1
U 1 1 5FC345B4
P 3650 5850
F 0 "U1" H 4200 6000 60  0000 C CNN
F 1 "MCP2562" H 4600 6000 60  0000 C CNN
F 2 "footprints:MCP2562FD-H&slash_P" H 4850 6090 60  0001 C CNN
F 3 "" H 3650 5850 60  0000 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
$Comp
L schematic-eagle-import:+3V3 #+3V06
U 1 1 EB5F8C4A
P 5050 4700
F 0 "#+3V06" H 5050 4700 50  0001 C CNN
F 1 "+3V3" V 5050 4700 59  0000 L BNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	0    1    1    0   
$EndComp
$Comp
L LP11EE1NCSYG:LP11EE1NCSYG TP2
U 1 1 5FA044A4
P 9550 5150
F 0 "TP2" H 9700 4800 50  0000 C CNN
F 1 "HAZARDS" H 9350 4800 50  0000 C CNN
F 2 "LP11EE1NCSYG:LP11EE1NCSYG" H 9550 4700 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/38/LP11.pdf" H 9550 5550 50  0001 C CNN
	1    9550 5150
	-1   0    0    1   
$EndComp
$Comp
L LP11EE1NCSYG:LP11EE1NCSYG S3
U 1 1 5F9E641C
P 9550 4300
F 0 "S3" H 9700 4700 50  0000 C CNN
F 1 "IGNITION" H 9400 4700 50  0000 C CNN
F 2 "LP11EE1NCSYG:LP11EE1NCSYG" H 9550 3850 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/38/LP11.pdf" H 9550 4700 50  0001 C CNN
	1    9550 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5F98D46F
P 9850 3250
F 0 "#PWR04" H 9850 3100 50  0001 C CNN
F 1 "+3V3" V 9850 3350 50  0000 L CNN
F 2 "" H 9850 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
	1    9850 3250
	0    1    -1   0   
$EndComp
$Comp
L LP11EE1NCSYG:LP11OA1TCSYY S1
U 1 1 5FA78095
P 9550 3450
F 0 "S1" H 9700 3850 50  0000 C CNN
F 1 "HORN" H 9400 3850 50  0000 C CNN
F 2 "LP11EE1NCSYG:LP11OA1TCSYY" H 9550 3000 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/38/LP11.pdf" H 9550 3850 50  0001 C CNN
	1    9550 3450
	-1   0    0    -1  
$EndComp
NoConn ~ 9250 3250
NoConn ~ 9250 3450
NoConn ~ 9250 3650
NoConn ~ 9250 4100
NoConn ~ 9250 4300
NoConn ~ 9250 4500
NoConn ~ 9250 4950
NoConn ~ 9250 5150
NoConn ~ 9250 5350
Text GLabel 9850 5000 2    50   Input ~ 0
HAZARDS
Text GLabel 9850 3600 2    50   Input ~ 0
HORN
Text GLabel 9850 4450 2    50   Input ~ 0
IGNITION
$Comp
L power:+3V3 #PWR011
U 1 1 5FE12B81
P 9850 4100
F 0 "#PWR011" H 9850 3950 50  0001 C CNN
F 1 "+3V3" V 9850 4200 50  0000 L CNN
F 2 "" H 9850 4100 50  0001 C CNN
F 3 "" H 9850 4100 50  0001 C CNN
	1    9850 4100
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5FE13488
P 9850 5350
F 0 "#PWR014" H 9850 5200 50  0001 C CNN
F 1 "+3V3" V 9850 5450 50  0000 L CNN
F 2 "" H 9850 5350 50  0001 C CNN
F 3 "" H 9850 5350 50  0001 C CNN
	1    9850 5350
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FC54ECA
P 6800 5650
F 0 "TP4" H 6858 5768 50  0000 L CNN
F 1 "GND" H 6800 5700 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7000 5650 50  0001 C CNN
F 3 "~" H 7000 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FC55FD4
P 7200 5650
F 0 "TP5" H 7258 5768 50  0000 L CNN
F 1 "CAN_H" H 7200 5700 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7400 5650 50  0001 C CNN
F 3 "~" H 7400 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FC56540
P 7600 5650
F 0 "TP6" H 7658 5768 50  0000 L CNN
F 1 "CAN_L" H 7600 5700 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7800 5650 50  0001 C CNN
F 3 "~" H 7800 5650 50  0001 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FC5693D
P 6400 5650
F 0 "TP3" H 6458 5768 50  0000 L CNN
F 1 "3V3" H 6400 5700 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 6600 5650 50  0001 C CNN
F 3 "~" H 6600 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5FC572DD
P 6400 5650
F 0 "#PWR015" H 6400 5500 50  0001 C CNN
F 1 "+3V3" H 6415 5823 50  0000 C CNN
F 2 "" H 6400 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	-1   0    0    1   
$EndComp
Text GLabel 7200 5650 3    50   Input ~ 0
CAN_H
Text GLabel 7600 5650 3    50   Input ~ 0
CAN_L
$Comp
L Connector:TestPoint TP7
U 1 1 5FC59DFC
P 8000 5650
F 0 "TP7" H 8058 5768 50  0000 L CNN
F 1 "+5V" H 8000 5700 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8200 5650 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FDD214A
P 6800 5650
F 0 "#PWR016" H 6800 5400 50  0001 C CNN
F 1 "GND" H 6805 5477 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5650 8000 5750
$Comp
L power:GND #PWR023
U 1 1 5FC71BB6
P 4450 7250
F 0 "#PWR023" H 4450 7000 50  0001 C CNN
F 1 "GND" H 4455 7077 50  0000 C CNN
F 2 "" H 4450 7250 50  0001 C CNN
F 3 "" H 4450 7250 50  0001 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5FC6377F
P 4300 7050
F 0 "H6" H 4400 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 4400 7008 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4300 7050 50  0001 C CNN
F 3 "~" H 4300 7050 50  0001 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5FC63789
P 4700 7050
F 0 "H7" H 4800 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 4800 7008 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4700 7050 50  0001 C CNN
F 3 "~" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5FC63793
P 5100 7050
F 0 "H8" H 5200 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 5200 7008 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5100 7050 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FC6379D
P 3900 7050
F 0 "H5" H 4000 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 4000 7008 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3900 7050 50  0001 C CNN
F 3 "~" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FC638AF
P 4550 6900
F 0 "H3" H 4650 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 4650 6858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4550 6900 50  0001 C CNN
F 3 "~" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FC63F31
P 4950 6900
F 0 "H4" H 5050 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 6858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4950 6900 50  0001 C CNN
F 3 "~" H 4950 6900 50  0001 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7150 3900 7150
Connection ~ 3900 7150
Connection ~ 4300 7150
Connection ~ 4700 7150
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FC61EAF
P 4150 6900
F 0 "H2" H 4250 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 4250 6858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4150 6900 50  0001 C CNN
F 3 "~" H 4150 6900 50  0001 C CNN
	1    4150 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FC64392
P 3700 6900
F 0 "H1" H 3800 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3800 6858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3700 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7150 4150 7150
Wire Wire Line
	4700 7150 4950 7150
Wire Wire Line
	3700 7000 3700 7150
Wire Wire Line
	4150 7000 4150 7150
Connection ~ 4150 7150
Wire Wire Line
	4150 7150 4300 7150
Wire Wire Line
	4550 7000 4550 7150
Connection ~ 4550 7150
Wire Wire Line
	4550 7150 4700 7150
Wire Wire Line
	4950 7000 4950 7150
Connection ~ 4950 7150
Wire Wire Line
	4950 7150 5100 7150
Wire Wire Line
	4300 7150 4450 7150
Wire Wire Line
	4450 7150 4450 7250
Connection ~ 4450 7150
Wire Wire Line
	4450 7150 4550 7150
Text GLabel 6600 2750 3    50   Input ~ 0
DMS
Wire Wire Line
	6800 2750 6800 2850
Text Label 6800 2750 1    10   ~ 0
GND
Wire Wire Line
	6400 2850 6400 2750
Text Label 6400 2850 1    10   ~ 0
+3V3
$Comp
L schematic-eagle-import:+3V3 #+3V02
U 1 1 A89F4FA3
P 6400 2950
F 0 "#+3V02" H 6400 2950 50  0001 C CNN
F 1 "+3V3" V 6500 2950 59  0000 L BNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	-1   0    0    1   
$EndComp
$Comp
L schematic-eagle-import:GND #GND01
U 1 1 12C122FD
P 6900 2850
F 0 "#GND01" H 6900 2850 50  0001 C CNN
F 1 "GND" H 6800 2750 59  0000 L BNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	0    -1   -1   0   
$EndComp
$Comp
L eec:MOLEX-15-91-2035-PIN_HEADER J1
U 1 1 5FACBA75
P 7100 2650
F 0 "J1" V 6850 1850 50  0000 R CNN
F 1 "DMS" V 6850 2550 50  0000 R CNN
F 2 "15-91-2035:15912035" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7100 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FD23E77
P 7350 2600
F 0 "TP1" H 7408 2718 50  0000 L CNN
F 1 "DMS2" H 7350 2650 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7550 2600 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Text GLabel 7350 2600 3    50   Input ~ 0
DMS
Wire Wire Line
	6700 3850 6700 3750
$Comp
L schematic-eagle-import:+3V3 #+3V03
U 1 1 816AD438
P 6700 3650
F 0 "#+3V03" H 6700 3650 50  0001 C CNN
F 1 "+3V3" H 6800 3750 59  0000 R TNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L schematic-eagle-import:+3V3 #+3V04
U 1 1 3511C8A8
P 7700 3850
F 0 "#+3V04" H 7700 3850 50  0001 C CNN
F 1 "+3V3" H 7550 3900 59  0000 L BNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L schematic-eagle-import:+3V3 #+3V05
U 1 1 7D977A11
P 8100 3850
F 0 "#+3V05" H 8100 3850 50  0001 C CNN
F 1 "+3V3" H 7950 3900 59  0000 L BNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L schematic-eagle-import:R-US_0207_10 R1
U 1 1 AA571318
P 7700 4150
F 0 "R1" V 7650 4250 59  0000 L BNN
F 1 "100K" V 7750 4250 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	0    1    1    0   
$EndComp
$Comp
L schematic-eagle-import:R-US_0207_10 R2
U 1 1 37FF1F05
P 8100 4150
F 0 "R2" V 8100 4250 59  0000 L BNN
F 1 "100" V 8200 4250 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    1    1    0   
$EndComp
$Comp
L schematic-eagle-import:2.2TFT J5
U 1 1 B200DBAB
P 7450 4250
F 0 "J5" H 7100 4750 59  0000 L BNN
F 1 "2.2TFT" H 7200 3750 50  0000 C CNN
F 2 "schematic:2.2TFT" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 6850 3850
Wire Wire Line
	6500 3950 6850 3950
Text GLabel 6850 4350 0    50   Input ~ 0
LCD_MOSI
Text GLabel 6850 4150 0    50   Input ~ 0
LCD_RST
Text GLabel 7700 4350 3    50   Input ~ 0
LCD_RST
Text GLabel 6850 4050 0    50   Input ~ 0
LCD_CS
Text GLabel 6850 4450 0    50   Input ~ 0
LCD_SCK
Text GLabel 8100 4350 3    50   Input ~ 0
LCD_LED
Text GLabel 6850 4550 0    50   Input ~ 0
LCD_LED
Text GLabel 6850 4650 0    50   Input ~ 0
LCD_MISO
$Comp
L power:+5V #PWR08
U 1 1 5FF83F5E
P 4950 3700
F 0 "#PWR08" H 4950 3550 50  0001 C CNN
F 1 "+5V" V 4950 3900 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5FF86BA0
P 8000 5750
F 0 "#PWR018" H 8000 5600 50  0001 C CNN
F 1 "+5V" H 7950 5900 50  0000 L CNN
F 2 "" H 8000 5750 50  0001 C CNN
F 3 "" H 8000 5750 50  0001 C CNN
	1    8000 5750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5FF88B8C
P 4050 6050
F 0 "#PWR021" H 4050 5900 50  0001 C CNN
F 1 "+5V" V 4050 6150 50  0000 L CNN
F 2 "" H 4050 6050 50  0001 C CNN
F 3 "" H 4050 6050 50  0001 C CNN
	1    4050 6050
	0    -1   -1   0   
$EndComp
Text GLabel 4950 4200 2    50   Input ~ 0
LCD_DC
Text GLabel 6850 4250 0    50   Input ~ 0
LCD_DC
$Comp
L power:GND #PWR09
U 1 1 5FFB7FDC
P 6500 3950
F 0 "#PWR09" H 6500 3700 50  0001 C CNN
F 1 "GND" V 6505 3822 50  0000 R CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	0    1    1    0   
$EndComp
$EndSCHEMATC
