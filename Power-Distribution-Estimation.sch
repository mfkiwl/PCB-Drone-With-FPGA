EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6100 2250 0    59   ~ 0
Ideas so far:\n\n5v, 3v3, 1v2 volt rails, all by TPS54331 TI step down regulators. 3A capable.\n2v5 reference rail with an LDO\n1v8 for IMU \n\nPower in: 10v 2A From 4-in-1 ESC\nAlternate: 5v from DC plug or USB. Add jumper to enable switching between supplies
$Comp
L SamacSys_Parts:TPS54331DR U201
U 1 1 5F564651
P 2300 1200
F 0 "U201" H 2500 1550 50  0000 L CNN
F 1 "TPS54331DR" H 2500 1450 50  0000 L CNN
F 2 "SOIC127P600X175-8N" H 3350 1300 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps54331" H 3350 1200 50  0001 L CNN
F 4 "Texas Instruments TPS54331DR, Step Down DC-DC Converter, 3A, Adjustable, 0.8  25 V, 8-Pin SOIC" H 3350 1100 50  0001 L CNN "Description"
F 5 "1.75" H 3350 1000 50  0001 L CNN "Height"
F 6 "595-TPS54331DR" H 3350 900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS54331DR?qs=QyYHynRG50rsSYcB%2Ftz4Yw%3D%3D" H 3350 800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3350 700 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS54331DR" H 3350 600 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "595-TPS54331DR" H 2300 1200 50  0001 C CNN "Mouser"
F 11 "296-26991-1-ND " H 2300 1200 50  0001 C CNN "DigiKey"
F 12 "C9865" H 2300 1200 50  0001 C CNN "LCSC"
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TPS54331DR U202
U 1 1 5F5665A2
P 2300 3200
F 0 "U202" H 2600 3550 50  0000 C CNN
F 1 "TPS54331DR" H 2750 3450 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 3350 3300 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps54331" H 3350 3200 50  0001 L CNN
F 4 "Texas Instruments TPS54331DR, Step Down DC-DC Converter, 3A, Adjustable, 0.8  25 V, 8-Pin SOIC" H 3350 3100 50  0001 L CNN "Description"
F 5 "1.75" H 3350 3000 50  0001 L CNN "Height"
F 6 "595-TPS54331DR" H 3350 2900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS54331DR?qs=QyYHynRG50rsSYcB%2Ftz4Yw%3D%3D" H 3350 2800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3350 2700 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS54331DR" H 3350 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "595-TPS54331DR" H 2300 3200 50  0001 C CNN "Mouser"
F 11 "296-26991-1-ND " H 2300 3200 50  0001 C CNN "DigiKey"
F 12 "C9865" H 2300 3200 50  0001 C CNN "LCSC"
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TPS54331DR U203
U 1 1 5F566CDB
P 2300 5200
F 0 "U203" H 2600 5550 50  0000 C CNN
F 1 "TPS54331DR" H 2750 5450 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 3350 5300 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps54331" H 3350 5200 50  0001 L CNN
F 4 "Texas Instruments TPS54331DR, Step Down DC-DC Converter, 3A, Adjustable, 0.8  25 V, 8-Pin SOIC" H 3350 5100 50  0001 L CNN "Description"
F 5 "1.75" H 3350 5000 50  0001 L CNN "Height"
F 6 "595-TPS54331DR" H 3350 4900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS54331DR?qs=QyYHynRG50rsSYcB%2Ftz4Yw%3D%3D" H 3350 4800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3350 4700 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS54331DR" H 3350 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "595-TPS54331DR" H 2300 5200 50  0001 C CNN "Mouser"
F 11 "296-26991-1-ND " H 2300 5200 50  0001 C CNN "DigiKey"
F 12 "C9865" H 2300 5200 50  0001 C CNN "LCSC"
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0201
U 1 1 5F56C393
P 1000 1150
F 0 "#PWR0201" H 1000 1000 50  0001 C CNN
F 1 "+10V" H 1015 1323 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1150 2300 1150
Wire Wire Line
	2300 3150 1000 3150
Wire Wire Line
	2300 5150 1000 5150
$Comp
L power:+10V #PWR0202
U 1 1 5F57758B
P 1000 3150
F 0 "#PWR0202" H 1000 3000 50  0001 C CNN
F 1 "+10V" H 1015 3323 50  0000 C CNN
F 2 "" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0203
U 1 1 5F577A69
P 1000 5150
F 0 "#PWR0203" H 1000 5000 50  0001 C CNN
F 1 "+10V" H 1015 5323 50  0000 C CNN
F 2 "" H 1000 5150 50  0001 C CNN
F 3 "" H 1000 5150 50  0001 C CNN
	1    1000 5150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TPS73701DCQ U204
U 1 1 5F567988
P 7800 4600
F 0 "U204" H 8150 4900 50  0000 C CNN
F 1 "TPS73701DCQ" H 8300 4800 50  0000 C CNN
F 2 "SOT127P706X180-6N" H 9050 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps737.pdf" H 9050 4600 50  0001 L CNN
F 4 "TPS73701DCQ, Low Dropout Voltage Regulator, Adjustable 1A, 1.2  5.5 V +/-1%, 6-Pin SOT-223" H 9050 4500 50  0001 L CNN "Description"
F 5 "595-TPS73701DCQ " H 7800 4600 50  0001 C CNN "Mouser"
F 6 "296-27066-1-ND" H 7800 4600 50  0001 C CNN "DigiKey"
F 7 "-" H 7800 4600 50  0001 C CNN "LCSC"
	1    7800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4600 7700 4600
$Comp
L power:+3.3V #PWR0101
U 1 1 5F585D3D
P 7000 4600
F 0 "#PWR0101" H 7000 4450 50  0001 C CNN
F 1 "+3.3V" H 7015 4773 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4600 10000 4600
$Comp
L power:+2V5 #PWR0102
U 1 1 5F58652C
P 10000 4600
F 0 "#PWR0102" H 10000 4450 50  0001 C CNN
F 1 "+2V5" H 10015 4773 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4850 7700 4850
Wire Wire Line
	7700 4850 7700 4600
Connection ~ 7700 4600
Wire Wire Line
	7700 4600 7000 4600
$Comp
L power:+5V #PWR0205
U 1 1 5F5DB17B
P 5850 6650
F 0 "#PWR0205" H 5850 6500 50  0001 C CNN
F 1 "+5V" H 5865 6823 50  0000 C CNN
F 2 "" H 5850 6650 50  0001 C CNN
F 3 "" H 5850 6650 50  0001 C CNN
	1    5850 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP201
U 1 1 5F5DCDBD
P 5850 6750
F 0 "JP201" H 5850 6897 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5850 6988 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5850 6750 50  0001 C CNN
F 3 "~" H 5850 6750 50  0001 C CNN
F 4 "535-ME-100 " H 5850 6750 50  0001 C CNN "Mouser"
F 5 "A860AR-ND" H 5850 6750 50  0001 C CNN "DigiKey"
	1    5850 6750
	-1   0    0    1   
$EndComp
$Comp
L dk_Barrel-Power-Connectors:PJ-102A J201
U 1 1 5F5E0C37
P 5100 6750
F 0 "J201" H 5033 6975 50  0000 C CNN
F 1 "PJ-102A" H 5033 6884 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-102A" H 5300 6950 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 5300 7050 60  0001 L CNN
F 4 "490-PJ-102A" H 5100 6750 50  0001 C CNN "Mouser"
F 5 "CP-102A-ND" H 5300 7150 60  0001 L CNN "DigiKey"
	1    5100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5F5E9A9C
P 5400 7050
F 0 "#PWR0204" H 5400 6800 50  0001 C CNN
F 1 "GND" H 5405 6877 50  0000 C CNN
F 2 "" H 5400 7050 50  0001 C CNN
F 3 "" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6750 5200 6750
Wire Wire Line
	5400 7050 5400 6950
Wire Wire Line
	5400 6950 5200 6950
Text Label 5250 6750 0    50   ~ 0
5v-plug
Wire Wire Line
	6100 6750 6500 6750
Text Label 6150 6750 0    50   ~ 0
5v-regulator
$EndSCHEMATC
