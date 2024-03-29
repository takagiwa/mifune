EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "mifune/TE0890/remote board"
Date "2020-10-04"
Rev "0.1"
Comp ""
Comment1 "Masayuki Takagiwa"
Comment2 "https://github.com/takagiwa/mifune"
Comment3 ""
Comment4 "GPLv2"
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5F7A5F72
P 2750 3000
F 0 "J1" H 2750 4481 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2750 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2750 3000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Sheet
S 10050 800  850  150 
U 5F7AA1FC
F0 "monitor" 50
F1 "monitor.sch" 50
$EndSheet
$Sheet
S 10050 1150 850  150 
U 5F7AA2D2
F0 "user" 50
F1 "user.sch" 50
$EndSheet
Text GLabel 5400 2550 0    50   Output ~ 0
PI_JTAG_TMS
Text GLabel 9650 2650 2    50   Output ~ 0
PI_JTAG_TDI
Text GLabel 9650 2350 2    50   Output ~ 0
PI_JTAG_TCK
Text GLabel 9200 3900 2    50   Input ~ 0
PI_JTAG_TDO
$Comp
L power:GND #PWR02
U 1 1 5F7AC55A
P 2250 4400
F 0 "#PWR02" H 2250 4150 50  0001 C CNN
F 1 "GND" H 2255 4227 50  0000 C CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4300 2350 4350
Wire Wire Line
	2350 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4400
Wire Wire Line
	3050 4300 3050 4350
Wire Wire Line
	3050 4350 2950 4350
Connection ~ 2350 4350
Wire Wire Line
	2450 4300 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2450 4350 2350 4350
Wire Wire Line
	2550 4300 2550 4350
Connection ~ 2550 4350
Wire Wire Line
	2550 4350 2450 4350
Wire Wire Line
	2650 4300 2650 4350
Connection ~ 2650 4350
Wire Wire Line
	2650 4350 2550 4350
Wire Wire Line
	2750 4300 2750 4350
Connection ~ 2750 4350
Wire Wire Line
	2750 4350 2650 4350
Wire Wire Line
	2850 4300 2850 4350
Connection ~ 2850 4350
Wire Wire Line
	2850 4350 2750 4350
Wire Wire Line
	2950 4300 2950 4350
Connection ~ 2950 4350
Wire Wire Line
	2950 4350 2850 4350
$Comp
L power:+5V #PWR01
U 1 1 5F7ADA6F
P 2250 1600
F 0 "#PWR01" H 2250 1450 50  0001 C CNN
F 1 "+5V" H 2265 1773 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F7ADD0B
P 3250 1600
F 0 "#PWR03" H 3250 1450 50  0001 C CNN
F 1 "+3.3V" H 3265 1773 50  0000 C CNN
F 2 "" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 2850 1650
Wire Wire Line
	2850 1650 2950 1650
Wire Wire Line
	3250 1650 3250 1600
Wire Wire Line
	2950 1700 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 3250 1650
Wire Wire Line
	2650 1700 2650 1650
Wire Wire Line
	2650 1650 2550 1650
Wire Wire Line
	2250 1650 2250 1600
Wire Wire Line
	2550 1700 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	2550 1650 2250 1650
Text GLabel 5400 2250 0    50   Output ~ 0
PI_TXD
Text GLabel 6100 3800 0    50   Input ~ 0
PI_RXD
$Comp
L LibraryLoader:SN74LV4T125PWR IC1
U 1 1 5F7BF283
P 7050 2050
F 0 "IC1" H 7600 2315 50  0000 C CNN
F 1 "SN74LV4T125PWR" H 7600 2224 50  0000 C CNN
F 2 "LibraryLoader:SOP65P640X120-14N" H 8000 2150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv4t125.pdf" H 8000 2050 50  0001 L CNN
F 4 "Single Power Supply Quadruple Buffer GATE w/ 3-State Output CMOS Logic Level Shifter" H 8000 1950 50  0001 L CNN "Description"
F 5 "1.2" H 8000 1850 50  0001 L CNN "Height"
F 6 "595-SN74LV4T125PWR" H 8000 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LV4T125PWR?qs=%2Fd%252BFzHvH4c3%252BiZGZ%252Bu8B9g%3D%3D" H 8000 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8000 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LV4T125PWR" H 8000 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L LibraryLoader:SN74LV4T125PWR IC2
U 1 1 5F7BFA4F
P 7050 3700
F 0 "IC2" H 7600 3965 50  0000 C CNN
F 1 "SN74LV4T125PWR" H 7600 3874 50  0000 C CNN
F 2 "LibraryLoader:SOP65P640X120-14N" H 8000 3800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv4t125.pdf" H 8000 3700 50  0001 L CNN
F 4 "Single Power Supply Quadruple Buffer GATE w/ 3-State Output CMOS Logic Level Shifter" H 8000 3600 50  0001 L CNN "Description"
F 5 "1.2" H 8000 3500 50  0001 L CNN "Height"
F 6 "595-SN74LV4T125PWR" H 8000 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LV4T125PWR?qs=%2Fd%252BFzHvH4c3%252BiZGZ%252Bu8B9g%3D%3D" H 8000 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8000 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LV4T125PWR" H 8000 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 3700
	1    0    0    -1  
$EndComp
Text Label 5400 2450 2    50   ~ 0
PI_JTAG_TMS_SRC
Text Label 9650 2550 0    50   ~ 0
PI_JTAG_TDI_SRC
Text Label 9650 2250 0    50   ~ 0
PI_JTAG_TCK_SRC
Text Label 5400 2150 2    50   ~ 0
PI_TXD_SRC
Wire Wire Line
	8250 1700 7150 1700
Wire Wire Line
	7050 2350 6950 2350
Wire Wire Line
	6950 1700 6850 1700
Connection ~ 6950 1700
Text Label 6850 1700 2    50   ~ 0
PI_JTAG_OE
$Comp
L power:GND #PWR07
U 1 1 5F7C7CA7
P 6950 2750
F 0 "#PWR07" H 6950 2500 50  0001 C CNN
F 1 "GND" H 6955 2577 50  0000 C CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 6950 2650
Wire Wire Line
	6950 2650 6950 2750
Wire Wire Line
	1950 2400 1850 2400
Wire Wire Line
	1950 2200 1850 2200
Wire Wire Line
	1950 2100 1850 2100
Wire Wire Line
	3550 3300 3650 3300
Wire Wire Line
	3550 3400 3650 3400
Wire Wire Line
	3550 3500 3650 3500
$Comp
L power:GND #PWR010
U 1 1 5F7CC132
P 6750 2750
F 0 "#PWR010" H 6750 2500 50  0001 C CNN
F 1 "GND" H 6755 2577 50  0000 C CNN
F 2 "" H 6750 2750 50  0001 C CNN
F 3 "" H 6750 2750 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 1850 3500
Text Label 1850 2400 2    50   ~ 0
PI_JTAG_OE
Text Label 1850 3500 2    50   ~ 0
PI_JTAG_TMS_SRC
Text Label 3650 3500 0    50   ~ 0
PI_JTAG_TCK_SRC
Text Label 3650 3400 0    50   ~ 0
PI_JTAG_TDI_SRC
Text Label 1850 2100 2    50   ~ 0
PI_TXD_SRC
Text Label 9200 4000 0    50   ~ 0
PI_JTAG_TDO_DST
Text Label 3650 3300 0    50   ~ 0
PI_JTAG_TDO_DST
$Comp
L power:GND #PWR08
U 1 1 5F7D0FE7
P 6950 4400
F 0 "#PWR08" H 6950 4150 50  0001 C CNN
F 1 "GND" H 6955 4227 50  0000 C CNN
F 2 "" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F7D11B3
P 8250 4400
F 0 "#PWR012" H 8250 4150 50  0001 C CNN
F 1 "GND" H 8255 4227 50  0000 C CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5F7D14B8
P 8250 3600
F 0 "#PWR011" H 8250 3450 50  0001 C CNN
F 1 "+3.3V" H 8265 3773 50  0000 C CNN
F 2 "" H 8250 3600 50  0001 C CNN
F 3 "" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 6950 3700
Wire Wire Line
	6950 3700 6950 4000
Wire Wire Line
	7050 4300 6950 4300
Connection ~ 6950 4300
Wire Wire Line
	6950 4300 6950 4400
Wire Wire Line
	8150 3800 8250 3800
Wire Wire Line
	8250 3800 8250 4100
Wire Wire Line
	8150 3700 8250 3700
Wire Wire Line
	8250 3700 8250 3600
Text Label 6100 3900 2    50   ~ 0
PI_RXD_DST
Text Label 1850 2200 2    50   ~ 0
PI_RXD_DST
$Comp
L Device:R R1
U 1 1 5F7DF8B8
P 5750 2450
F 0 "R1" V 5700 2200 50  0000 C CNN
F 1 "0" V 5700 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F7DFFD4
P 5750 2550
F 0 "R2" V 5700 2300 50  0000 C CNN
F 1 "100" V 5700 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F7E005D
P 9350 2550
F 0 "R3" V 9300 2300 50  0000 C CNN
F 1 "0" V 9300 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9280 2550 50  0001 C CNN
F 3 "~" H 9350 2550 50  0001 C CNN
	1    9350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F7E013A
P 9350 2650
F 0 "R4" V 9300 2400 50  0000 C CNN
F 1 "100" V 9300 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9280 2650 50  0001 C CNN
F 3 "~" H 9350 2650 50  0001 C CNN
	1    9350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F7E01C3
P 9350 2250
F 0 "R10" V 9300 2000 50  0000 C CNN
F 1 "0" V 9300 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9280 2250 50  0001 C CNN
F 3 "~" H 9350 2250 50  0001 C CNN
	1    9350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F7E0817
P 9350 2350
F 0 "R11" V 9300 2100 50  0000 C CNN
F 1 "100" V 9300 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9280 2350 50  0001 C CNN
F 3 "~" H 9350 2350 50  0001 C CNN
	1    9350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F7E08A0
P 5750 2150
F 0 "R12" V 5700 1900 50  0000 C CNN
F 1 "0" V 5700 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F7E097D
P 5750 2250
F 0 "R13" V 5700 2000 50  0000 C CNN
F 1 "0" V 5700 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F7E0A06
P 6500 3800
F 0 "R8" V 6450 3550 50  0000 C CNN
F 1 "0" V 6450 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F7E0CFD
P 6500 3900
F 0 "R9" V 6450 3650 50  0000 C CNN
F 1 "0" V 6450 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F7E0D86
P 8900 3900
F 0 "R5" V 8850 3650 50  0000 C CNN
F 1 "100" V 8850 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 3900 50  0001 C CNN
F 3 "~" H 8900 3900 50  0001 C CNN
	1    8900 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F7E1397
P 8900 4000
F 0 "R6" V 8850 3750 50  0000 C CNN
F 1 "0" V 8850 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 4000 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
	1    8900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2450 5600 2450
Wire Wire Line
	5600 2550 5400 2550
$Comp
L power:+3.3VA #PWR013
U 1 1 5F83BD07
P 8400 1950
F 0 "#PWR013" H 8400 1800 50  0001 C CNN
F 1 "+3.3VA" H 8415 2123 50  0000 C CNN
F 2 "" H 8400 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2050 8400 2050
Wire Wire Line
	8400 2050 8400 1950
$Comp
L Device:R R7
U 1 1 5F83E968
P 7150 1450
F 0 "R7" H 7220 1496 50  0000 L CNN
F 1 "4.7k" H 7220 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5F83EA8F
P 7150 1200
F 0 "#PWR09" H 7150 1050 50  0001 C CNN
F 1 "+3.3V" H 7165 1373 50  0000 C CNN
F 2 "" H 7150 1200 50  0001 C CNN
F 3 "" H 7150 1200 50  0001 C CNN
	1    7150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1200 7150 1300
Wire Wire Line
	7150 1600 7150 1700
Connection ~ 7150 1700
Wire Wire Line
	7150 1700 6950 1700
$Comp
L Device:C C5
U 1 1 5F93A8C5
P 10700 2500
F 0 "C5" H 10815 2546 50  0000 L CNN
F 1 "0.1u" H 10815 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10738 2350 50  0001 C CNN
F 3 "~" H 10700 2500 50  0001 C CNN
	1    10700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F93ACC3
P 10700 3800
F 0 "C6" H 10815 3846 50  0000 L CNN
F 1 "0.1u" H 10815 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10738 3650 50  0001 C CNN
F 3 "~" H 10700 3800 50  0001 C CNN
	1    10700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F93B097
P 10700 4050
F 0 "#PWR018" H 10700 3800 50  0001 C CNN
F 1 "GND" H 10705 3877 50  0000 C CNN
F 2 "" H 10700 4050 50  0001 C CNN
F 3 "" H 10700 4050 50  0001 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F93B28E
P 10700 2750
F 0 "#PWR016" H 10700 2500 50  0001 C CNN
F 1 "GND" H 10705 2577 50  0000 C CNN
F 2 "" H 10700 2750 50  0001 C CNN
F 3 "" H 10700 2750 50  0001 C CNN
	1    10700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5F93B5F7
P 10700 3550
F 0 "#PWR017" H 10700 3400 50  0001 C CNN
F 1 "+3.3V" H 10715 3723 50  0000 C CNN
F 2 "" H 10700 3550 50  0001 C CNN
F 3 "" H 10700 3550 50  0001 C CNN
	1    10700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR015
U 1 1 5F93B86B
P 10700 2250
F 0 "#PWR015" H 10700 2100 50  0001 C CNN
F 1 "+3.3VA" H 10715 2423 50  0000 C CNN
F 2 "" H 10700 2250 50  0001 C CNN
F 3 "" H 10700 2250 50  0001 C CNN
	1    10700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2250 10700 2350
Wire Wire Line
	10700 2650 10700 2750
Wire Wire Line
	10700 3550 10700 3650
Wire Wire Line
	10700 3950 10700 4050
$Comp
L Mechanical:MountingHole H1
U 1 1 5F944CAE
P 1600 950
F 0 "H1" H 1700 996 50  0000 L CNN
F 1 "MountingHole" H 1700 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1600 950 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F944E30
P 2400 950
F 0 "H2" H 2500 996 50  0000 L CNN
F 1 "MountingHole" H 2500 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2400 950 50  0001 C CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F945159
P 3200 950
F 0 "H3" H 3300 996 50  0000 L CNN
F 1 "MountingHole" H 3300 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3200 950 50  0001 C CNN
F 3 "~" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F9482FD
P 8450 2900
F 0 "C3" H 8565 2946 50  0000 L CNN
F 1 "100p" H 8565 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8488 2750 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F94870C
P 6100 2850
F 0 "C1" H 6215 2896 50  0000 L CNN
F 1 "100p" H 6215 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6138 2700 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2350 9650 2350
Wire Wire Line
	9500 2250 9650 2250
$Comp
L Device:C C4
U 1 1 5F971174
P 8900 2900
F 0 "C4" H 9015 2946 50  0000 L CNN
F 1 "100p" H 9015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8938 2750 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F974069
P 6100 3050
F 0 "#PWR04" H 6100 2800 50  0001 C CNN
F 1 "GND" H 6105 2877 50  0000 C CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F974213
P 8450 3100
F 0 "#PWR06" H 8450 2850 50  0001 C CNN
F 1 "GND" H 8455 2927 50  0000 C CNN
F 2 "" H 8450 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F97434E
P 8900 3100
F 0 "#PWR014" H 8900 2850 50  0001 C CNN
F 1 "GND" H 8905 2927 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3050 8900 3100
Wire Wire Line
	8450 3050 8450 3100
Wire Wire Line
	6100 3050 6100 3000
$Comp
L Device:C C2
U 1 1 5F97FB62
P 8550 4550
F 0 "C2" H 8665 4596 50  0000 L CNN
F 1 "100p" H 8665 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8588 4400 50  0001 C CNN
F 3 "~" H 8550 4550 50  0001 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F9898CE
P 8550 4750
F 0 "#PWR05" H 8550 4500 50  0001 C CNN
F 1 "GND" H 8555 4577 50  0000 C CNN
F 2 "" H 8550 4750 50  0001 C CNN
F 3 "" H 8550 4750 50  0001 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4700 8550 4750
$Comp
L Device:LED D1
U 1 1 5F98C788
P 1350 5150
F 0 "D1" H 1150 5200 50  0000 C CNN
F 1 "LED" H 1550 5200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 5150 50  0001 C CNN
F 3 "~" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F98D089
P 1350 5400
F 0 "D2" H 1150 5450 50  0000 C CNN
F 1 "LED" H 1550 5450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 5400 50  0001 C CNN
F 3 "~" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F98D349
P 1350 5650
F 0 "D3" H 1150 5700 50  0000 C CNN
F 1 "LED" H 1550 5700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 5650 50  0001 C CNN
F 3 "~" H 1350 5650 50  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F98D51C
P 1350 5900
F 0 "D4" H 1150 5950 50  0000 C CNN
F 1 "LED" H 1550 5950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 5900 50  0001 C CNN
F 3 "~" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 600BEFCE
P 3650 1850
F 0 "R24" H 3720 1896 50  0000 L CNN
F 1 "3.9k" H 3720 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 1850 50  0001 C CNN
F 3 "~" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 600BF428
P 3950 1850
F 0 "R25" H 4020 1896 50  0000 L CNN
F 1 "3.9k" H 4020 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3880 1850 50  0001 C CNN
F 3 "~" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 600BF8D2
P 3650 1500
F 0 "#PWR039" H 3650 1350 50  0001 C CNN
F 1 "+3.3V" H 3665 1673 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3650 2100
Wire Wire Line
	3650 2100 3650 2000
Wire Wire Line
	3550 2200 3950 2200
Wire Wire Line
	3950 2200 3950 2000
Wire Wire Line
	3950 1700 3950 1600
Wire Wire Line
	3950 1600 3650 1600
Wire Wire Line
	3650 1600 3650 1500
Wire Wire Line
	3650 1700 3650 1600
Connection ~ 3650 1600
$Comp
L Device:R R20
U 1 1 600CB827
P 2050 5150
F 0 "R20" V 2000 4900 50  0000 C CNN
F 1 "820" V 2000 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 5150 50  0001 C CNN
F 3 "~" H 2050 5150 50  0001 C CNN
	1    2050 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 600CBD18
P 2050 5400
F 0 "R21" V 2000 5150 50  0000 C CNN
F 1 "820" V 2000 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 5400 50  0001 C CNN
F 3 "~" H 2050 5400 50  0001 C CNN
	1    2050 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 600CC267
P 2050 5650
F 0 "R22" V 2000 5400 50  0000 C CNN
F 1 "820" V 2000 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 5650 50  0001 C CNN
F 3 "~" H 2050 5650 50  0001 C CNN
	1    2050 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 600CC7F0
P 2050 5900
F 0 "R23" V 2000 5650 50  0000 C CNN
F 1 "820" V 2000 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 5900 50  0001 C CNN
F 3 "~" H 2050 5900 50  0001 C CNN
	1    2050 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2400 3650 2400
Wire Wire Line
	3550 2500 3650 2500
Wire Wire Line
	3550 2700 3650 2700
Wire Wire Line
	3550 2800 3650 2800
Wire Wire Line
	3550 2900 3650 2900
Wire Wire Line
	3550 3100 3650 3100
Wire Wire Line
	3550 3200 3650 3200
Wire Wire Line
	1950 2500 1850 2500
Wire Wire Line
	1950 2600 1850 2600
Wire Wire Line
	1950 2800 1850 2800
Wire Wire Line
	1950 2900 1850 2900
Wire Wire Line
	1950 3000 1850 3000
Wire Wire Line
	1950 3200 1850 3200
Wire Wire Line
	1950 3300 1850 3300
Wire Wire Line
	1950 3400 1850 3400
Wire Wire Line
	1950 3600 1850 3600
Wire Wire Line
	1950 3700 1850 3700
Text Label 3650 2400 0    50   ~ 0
SDA
Text Label 3650 2500 0    50   ~ 0
SCL
Wire Wire Line
	3550 3700 3650 3700
Wire Wire Line
	3550 3800 3650 3800
Text Label 3650 3700 0    50   ~ 0
PWM0
Text Label 3650 3800 0    50   ~ 0
PWM1
Text Label 1850 2600 2    50   ~ 0
SPI_CE0
Text Label 1850 2800 2    50   ~ 0
SPI_MISO
Text Label 1850 2900 2    50   ~ 0
SPI_MOSI
Text Label 1850 3000 2    50   ~ 0
SPI_SCLK
Text Label 3650 2700 0    50   ~ 0
GPIO4
Text Label 3650 2800 0    50   ~ 0
GPIO5
Text Label 3650 2900 0    50   ~ 0
GPIO6
Text Label 3650 3100 0    50   ~ 0
GPIO7
Text Label 3650 3200 0    50   ~ 0
GPIO8
Text Label 1850 2500 2    50   ~ 0
GPIO17
Text Label 1850 3200 2    50   ~ 0
GPIO22
Text Label 1850 3300 2    50   ~ 0
GPIO23
Text Label 1850 3400 2    50   ~ 0
GPIO24
Text Label 1850 3600 2    50   ~ 0
GPIO26
Text Label 1850 3700 2    50   ~ 0
GPIO27
$Comp
L power:GND #PWR038
U 1 1 60134588
P 1050 6000
F 0 "#PWR038" H 1050 5750 50  0001 C CNN
F 1 "GND" H 1055 5827 50  0000 C CNN
F 2 "" H 1050 6000 50  0001 C CNN
F 3 "" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6000 1050 5900
Wire Wire Line
	1050 5150 1200 5150
Wire Wire Line
	1200 5400 1050 5400
Connection ~ 1050 5400
Wire Wire Line
	1050 5400 1050 5150
Wire Wire Line
	1050 5650 1200 5650
Connection ~ 1050 5650
Wire Wire Line
	1050 5650 1050 5400
Wire Wire Line
	1200 5900 1050 5900
Connection ~ 1050 5900
Wire Wire Line
	1050 5900 1050 5650
Wire Wire Line
	1500 5900 1900 5900
Wire Wire Line
	1900 5650 1500 5650
Wire Wire Line
	1500 5400 1900 5400
Wire Wire Line
	1900 5150 1500 5150
Wire Wire Line
	2200 5150 2500 5150
Wire Wire Line
	2200 5400 2500 5400
Wire Wire Line
	2200 5650 2500 5650
Wire Wire Line
	2200 5900 2500 5900
Text Label 2500 5150 0    50   ~ 0
GPIO4
Text Label 2500 5400 0    50   ~ 0
GPIO5
Text Label 2500 5650 0    50   ~ 0
GPIO6
Text Label 2500 5900 0    50   ~ 0
GPIO7
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 6017E8A2
P 4650 5200
F 0 "J7" H 4730 5242 50  0000 L CNN
F 1 "Conn_01x01" H 4730 5151 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4650 5200 50  0001 C CNN
F 3 "~" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 6017EB1A
P 4650 6700
F 0 "J13" H 4730 6742 50  0000 L CNN
F 1 "Conn_01x01" H 4730 6651 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4650 6700 50  0001 C CNN
F 3 "~" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 6017EBB7
P 4650 6900
F 0 "J14" H 4730 6942 50  0000 L CNN
F 1 "Conn_01x01" H 4730 6851 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4650 6900 50  0001 C CNN
F 3 "~" H 4650 6900 50  0001 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 6017EC54
P 4650 7100
F 0 "J15" H 4730 7142 50  0000 L CNN
F 1 "Conn_01x01" H 4730 7051 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4650 7100 50  0001 C CNN
F 3 "~" H 4650 7100 50  0001 C CNN
	1    4650 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 6017ED25
P 4650 7300
F 0 "J16" H 4730 7342 50  0000 L CNN
F 1 "Conn_01x01" H 4730 7251 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4650 7300 50  0001 C CNN
F 3 "~" H 4650 7300 50  0001 C CNN
	1    4650 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 6017EDC2
P 4650 5400
F 0 "J8" H 4730 5442 50  0000 L CNN
F 1 "Conn_01x01" H 4730 5351 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4650 5400 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 6017EE5F
P 4650 5600
F 0 "J9" H 4730 5642 50  0000 L CNN
F 1 "Conn_01x01" H 4730 5551 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4650 5600 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 6017EEFC
P 4650 5800
F 0 "J10" H 4730 5842 50  0000 L CNN
F 1 "Conn_01x01" H 4730 5751 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4650 5800 50  0001 C CNN
F 3 "~" H 4650 5800 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 6017EF99
P 4650 6000
F 0 "J11" H 4730 6042 50  0000 L CNN
F 1 "Conn_01x01" H 4730 5951 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 6017F036
P 4650 6200
F 0 "J12" H 4730 6242 50  0000 L CNN
F 1 "Conn_01x01" H 4730 6151 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4650 6200 50  0001 C CNN
F 3 "~" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6017FB6F
P 2050 6700
F 0 "J2" H 2130 6742 50  0000 L CNN
F 1 "Conn_01x01" H 2130 6651 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2050 6700 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6018005B
P 2050 6900
F 0 "J3" H 2130 6942 50  0000 L CNN
F 1 "Conn_01x01" H 2130 6851 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2050 6900 50  0001 C CNN
F 3 "~" H 2050 6900 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60180065
P 4650 5000
F 0 "J6" H 4730 5042 50  0000 L CNN
F 1 "Conn_01x01" H 4730 4951 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4650 5000 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6018006F
P 3250 6700
F 0 "J4" H 3330 6742 50  0000 L CNN
F 1 "Conn_01x01" H 3330 6651 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3250 6700 50  0001 C CNN
F 3 "~" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60180079
P 3250 6900
F 0 "J5" H 3330 6942 50  0000 L CNN
F 1 "Conn_01x01" H 3330 6851 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3250 6900 50  0001 C CNN
F 3 "~" H 3250 6900 50  0001 C CNN
	1    3250 6900
	1    0    0    -1  
$EndComp
Text Label 1750 6700 2    50   ~ 0
SDA
Text Label 1750 6900 2    50   ~ 0
SCL
Text Label 4350 5000 2    50   ~ 0
GPIO8
Text Label 2950 6700 2    50   ~ 0
PWM0
Text Label 2950 6900 2    50   ~ 0
PWM1
Text Label 4350 5200 2    50   ~ 0
GPIO17
Text Label 4350 6700 2    50   ~ 0
SPI_CE0
Text Label 4350 6900 2    50   ~ 0
SPI_MISO
Text Label 4350 7100 2    50   ~ 0
SPI_MOSI
Text Label 4350 7300 2    50   ~ 0
SPI_SCLK
Text Label 4350 5400 2    50   ~ 0
GPIO22
Text Label 4350 5600 2    50   ~ 0
GPIO23
Text Label 4350 5800 2    50   ~ 0
GPIO24
Text Label 4350 6000 2    50   ~ 0
GPIO26
Text Label 4350 6200 2    50   ~ 0
GPIO27
Wire Wire Line
	1750 6700 1850 6700
Wire Wire Line
	1850 6900 1750 6900
Wire Wire Line
	4350 5000 4450 5000
Wire Wire Line
	3050 6700 2950 6700
Wire Wire Line
	2950 6900 3050 6900
Wire Wire Line
	4450 5200 4350 5200
Wire Wire Line
	4350 6700 4450 6700
Wire Wire Line
	4450 6900 4350 6900
Wire Wire Line
	4350 7100 4450 7100
Wire Wire Line
	4450 7300 4350 7300
Wire Wire Line
	4350 5400 4450 5400
Wire Wire Line
	4450 5600 4350 5600
Wire Wire Line
	4350 5800 4450 5800
Wire Wire Line
	4450 6000 4350 6000
Wire Wire Line
	4350 6200 4450 6200
Wire Wire Line
	7050 4000 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 6950 4300
Wire Wire Line
	8150 4100 8250 4100
Connection ~ 8250 4100
Wire Wire Line
	8250 4100 8250 4400
$Comp
L Device:R R26
U 1 1 602825F3
P 5800 4100
F 0 "R26" V 5750 3850 50  0000 C CNN
F 1 "3.9k" V 5750 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 60283A3A
P 9550 4200
F 0 "R27" V 9500 3950 50  0000 C CNN
F 1 "3.9k" V 9500 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9480 4200 50  0001 C CNN
F 3 "~" H 9550 4200 50  0001 C CNN
	1    9550 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 60294C0E
P 5750 4600
F 0 "J17" H 5668 4375 50  0000 C CNN
F 1 "Conn_01x01" H 5668 4466 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5750 4600 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 60295099
P 5750 4950
F 0 "J18" H 5668 4725 50  0000 C CNN
F 1 "Conn_01x01" H 5668 4816 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5750 4950 50  0001 C CNN
F 3 "~" H 5750 4950 50  0001 C CNN
	1    5750 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 602951AD
P 9600 4650
F 0 "J19" H 9680 4692 50  0000 L CNN
F 1 "Conn_01x01" H 9680 4601 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9600 4650 50  0001 C CNN
F 3 "~" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 602953EA
P 9600 4850
F 0 "J20" H 9680 4892 50  0000 L CNN
F 1 "Conn_01x01" H 9680 4801 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9600 4850 50  0001 C CNN
F 3 "~" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 6150 4100
Wire Wire Line
	5950 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	6150 4100 7050 4100
Wire Wire Line
	7050 4200 6250 4200
Wire Wire Line
	6250 4200 6250 4950
Wire Wire Line
	6250 4950 5950 4950
Wire Wire Line
	9400 4650 9100 4650
Wire Wire Line
	9100 4650 9100 4200
Connection ~ 9100 4200
Wire Wire Line
	9100 4200 9400 4200
Wire Wire Line
	9000 4300 9000 4850
Wire Wire Line
	9000 4850 9400 4850
$Comp
L power:+3.3V #PWR041
U 1 1 602DF22F
P 10000 4100
F 0 "#PWR041" H 10000 3950 50  0001 C CNN
F 1 "+3.3V" H 10015 4273 50  0000 C CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 602DF73A
P 4800 4000
F 0 "#PWR040" H 4800 3850 50  0001 C CNN
F 1 "+3.3V" H 4815 4173 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4200 10000 4200
Wire Wire Line
	10000 4200 10000 4100
Wire Wire Line
	5650 4100 4800 4100
Wire Wire Line
	4800 4100 4800 4000
$Comp
L Device:LED D6
U 1 1 604D6164
P 4900 1300
F 0 "D6" H 4700 1350 50  0000 C CNN
F 1 "LED" H 5100 1350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 1300 50  0001 C CNN
F 3 "~" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 604D627A
P 5600 1300
F 0 "R29" V 5550 1050 50  0000 C CNN
F 1 "820" V 5550 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1300 4600 1300
Wire Wire Line
	5050 1300 5450 1300
$Comp
L Device:LED D5
U 1 1 605022DF
P 4900 1050
F 0 "D5" H 4700 1100 50  0000 C CNN
F 1 "LED" H 5100 1100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 1050 50  0001 C CNN
F 3 "~" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 605028CF
P 5600 1050
F 0 "R28" V 5550 800 50  0000 C CNN
F 1 "3.9k" V 5550 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 1050 50  0001 C CNN
F 3 "~" H 5600 1050 50  0001 C CNN
	1    5600 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1050 4600 1050
Wire Wire Line
	5050 1050 5450 1050
Wire Wire Line
	5750 1050 6050 1050
$Comp
L power:+5V #PWR043
U 1 1 6050D31A
P 6050 950
F 0 "#PWR043" H 6050 800 50  0001 C CNN
F 1 "+5V" H 6065 1123 50  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 6050D64D
P 6300 950
F 0 "#PWR044" H 6300 800 50  0001 C CNN
F 1 "+3.3V" H 6315 1123 50  0000 C CNN
F 2 "" H 6300 950 50  0001 C CNN
F 3 "" H 6300 950 50  0001 C CNN
	1    6300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 6050D8EE
P 4600 1400
F 0 "#PWR042" H 4600 1150 50  0001 C CNN
F 1 "GND" H 4605 1227 50  0000 C CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1050 4600 1300
Connection ~ 4600 1300
Wire Wire Line
	4600 1300 4600 1400
Wire Wire Line
	6050 950  6050 1050
Wire Wire Line
	6300 1300 6300 950 
Wire Wire Line
	5750 1300 6300 1300
Wire Wire Line
	8250 1700 8250 2150
Wire Wire Line
	8250 2150 8150 2150
Wire Wire Line
	8250 2150 8250 2450
Wire Wire Line
	8250 2450 8150 2450
Connection ~ 8250 2150
Wire Wire Line
	9200 2250 8150 2250
Wire Wire Line
	9200 2350 8900 2350
Wire Wire Line
	8900 2750 8900 2350
Connection ~ 8900 2350
Wire Wire Line
	8900 2350 8150 2350
Wire Wire Line
	9200 2550 8150 2550
Wire Wire Line
	8150 2650 8450 2650
Wire Wire Line
	8450 2750 8450 2650
Connection ~ 8450 2650
Wire Wire Line
	8450 2650 9200 2650
Wire Wire Line
	7050 2550 6100 2550
Wire Wire Line
	5900 2450 7050 2450
Wire Wire Line
	6950 1700 6950 2350
Wire Wire Line
	6100 2700 6100 2550
Connection ~ 6100 2550
Wire Wire Line
	6100 2550 5900 2550
Wire Wire Line
	9500 2550 9650 2550
Wire Wire Line
	9650 2650 9500 2650
Wire Wire Line
	7050 2250 5900 2250
Wire Wire Line
	5400 2250 5600 2250
Wire Wire Line
	5600 2150 5400 2150
Wire Wire Line
	5900 2150 7050 2150
Wire Wire Line
	7050 2050 6750 2050
Wire Wire Line
	6750 2050 6750 2750
Wire Wire Line
	8150 4300 9000 4300
Wire Wire Line
	8150 4200 9100 4200
Wire Wire Line
	9200 4000 9050 4000
Wire Wire Line
	9050 3900 9200 3900
Wire Wire Line
	8150 3900 8550 3900
Wire Wire Line
	8150 4000 8750 4000
Wire Wire Line
	8550 4400 8550 3900
Connection ~ 8550 3900
Wire Wire Line
	8550 3900 8750 3900
Wire Wire Line
	7050 3900 6650 3900
Wire Wire Line
	6350 3900 6100 3900
Wire Wire Line
	6100 3800 6350 3800
Wire Wire Line
	6650 3800 7050 3800
$Comp
L Mechanical:MountingHole H4
U 1 1 6080EB64
P 7550 5900
F 0 "H4" H 7650 5946 50  0000 L CNN
F 1 "MountingHole" H 7650 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7550 5900 50  0001 C CNN
F 3 "~" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6080F19E
P 8350 5900
F 0 "H5" H 8450 5946 50  0000 L CNN
F 1 "MountingHole" H 8450 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8350 5900 50  0001 C CNN
F 3 "~" H 8350 5900 50  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6080F1A8
P 9150 5900
F 0 "H6" H 9250 5946 50  0000 L CNN
F 1 "MountingHole" H 9250 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9150 5900 50  0001 C CNN
F 3 "~" H 9150 5900 50  0001 C CNN
	1    9150 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 60467AFC
P 6350 6150
F 0 "J25" H 6430 6192 50  0000 L CNN
F 1 "Conn_01x01" H 6430 6101 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6350 6150 50  0001 C CNN
F 3 "~" H 6350 6150 50  0001 C CNN
	1    6350 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 60467D17
P 6350 5900
F 0 "J24" H 6430 5942 50  0000 L CNN
F 1 "Conn_01x01" H 6430 5851 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6350 5900 50  0001 C CNN
F 3 "~" H 6350 5900 50  0001 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 60467E87
P 6350 5650
F 0 "J23" H 6430 5692 50  0000 L CNN
F 1 "Conn_01x01" H 6430 5601 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6350 5650 50  0001 C CNN
F 3 "~" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 60467FF2
P 6350 5400
F 0 "J22" H 6430 5442 50  0000 L CNN
F 1 "Conn_01x01" H 6430 5351 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6350 5400 50  0001 C CNN
F 3 "~" H 6350 5400 50  0001 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 604681BD
P 6050 6250
F 0 "#PWR022" H 6050 6000 50  0001 C CNN
F 1 "GND" H 6055 6077 50  0000 C CNN
F 2 "" H 6050 6250 50  0001 C CNN
F 3 "" H 6050 6250 50  0001 C CNN
	1    6050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6250 6050 6150
Wire Wire Line
	6050 5400 6150 5400
Wire Wire Line
	6150 5650 6050 5650
Connection ~ 6050 5650
Wire Wire Line
	6050 5650 6050 5400
Wire Wire Line
	6150 5900 6050 5900
Connection ~ 6050 5900
Wire Wire Line
	6050 5900 6050 5650
Wire Wire Line
	6150 6150 6050 6150
Connection ~ 6050 6150
Wire Wire Line
	6050 6150 6050 5900
$EndSCHEMATC
