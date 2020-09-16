EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
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
L Sensor_Motion:BNO055 U701
U 1 1 5F4BD31D
P 6350 3050
F 0 "U701" H 6350 3931 50  0000 C CNN
F 1 "BNO055" H 6350 3840 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 6600 2400 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 6350 3250 50  0001 C CNN
F 4 "828-1058-1-ND" H 6350 3050 50  0001 C CNN "DigiKey"
F 5 "262-BNO055 " H 6350 3050 50  0001 C CNN "Mouser"
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L 2020-08-24_12-35-16:DPS422XTSA1 U702
U 1 1 5F4C1DB6
P 7850 2950
F 0 "U702" H 8650 3337 60  0000 C CNN
F 1 "DPS422XTSA1" H 8650 3231 60  0000 C CNN
F 2 "footprints:DPS422XTSA1" H 8650 3190 60  0001 C CNN
F 3 "" H 7850 2950 60  0000 C CNN
F 4 "DPS422XTSA1CT-ND" H 7850 2950 50  0001 C CNN "DigiKey"
F 5 "726-DPS422XTSA1 " H 7850 2950 50  0001 C CNN "Mouser"
	1    7850 2950
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3208 U703
U 1 1 5F4C395E
P 8700 5000
F 0 "U703" H 8700 5681 50  0000 C CNN
F 1 "MCP3208" H 8700 5590 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8800 5100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 8800 5100 50  0001 C CNN
F 4 "MCP3208-CI/SL-ND" H 8700 5000 50  0001 C CNN "DigiKey"
F 5 "579-MCP3208CISL " H 8700 5000 50  0001 C CNN "Mouser"
	1    8700 5000
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Translators-Level-Shifters:TXB0108PWR U704
U 1 1 5F5EB69B
P 10050 5200
F 0 "U704" H 10000 4403 60  0000 C CNN
F 1 "TXB0108PWR" H 10000 4297 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20_W4.4mm" H 10250 5400 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0108" H 10250 5500 60  0001 L CNN
F 4 "296-21527-1-ND" H 10250 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "TXB0108PWR" H 10250 5700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10250 5800 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 10250 5900 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0108" H 10250 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TXB0108PWR/296-21527-1-ND/1305700" H 10250 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 20TSSOP" H 10250 6200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10250 6300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10250 6400 60  0001 L CNN "Status"
	1    10050 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
