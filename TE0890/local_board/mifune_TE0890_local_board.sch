EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "mifune/TE0890/local board"
Date "2020-10-04"
Rev "0.1"
Comp ""
Comment1 "Masayuki Takagiwa"
Comment2 "https://github.com/takagiwa/mifune"
Comment3 ""
Comment4 "GPLv2"
$EndDescr
$Comp
L TE0890:TE0890_80P U1
U 1 1 5F793B5B
P 5600 3650
F 0 "U1" H 5600 5815 50  0000 C CNN
F 1 "TE0890_80P" H 5600 5724 50  0000 C CNN
F 2 "TE0890:TE0890_80pin" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Sheet
S 9850 800  950  350 
U 5F79D0DF
F0 "TE0890_etc" 50
F1 "TE0890_etc.sch" 50
$EndSheet
$Sheet
S 9850 1550 950  350 
U 5FEABE8E
F0 "local_UI" 50
F1 "local_UI.sch" 50
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 6064CBCC
P 4850 5800
F 0 "#PWR0101" H 4850 5550 50  0001 C CNN
F 1 "GND" H 4855 5627 50  0000 C CNN
F 2 "" H 4850 5800 50  0001 C CNN
F 3 "" H 4850 5800 50  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6064CEA4
P 6350 5750
F 0 "#PWR0102" H 6350 5500 50  0001 C CNN
F 1 "GND" H 6355 5577 50  0000 C CNN
F 2 "" H 6350 5750 50  0001 C CNN
F 3 "" H 6350 5750 50  0001 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2650
Wire Wire Line
	4850 5650 4950 5650
Connection ~ 4850 5650
Wire Wire Line
	4850 5650 4850 5800
Wire Wire Line
	4950 4650 4850 4650
Connection ~ 4850 4650
Wire Wire Line
	4850 4650 4850 5650
Wire Wire Line
	4850 4550 4950 4550
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 4850 4650
Wire Wire Line
	4950 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4850 4550
Wire Wire Line
	4850 2650 4950 2650
Connection ~ 4850 2650
Wire Wire Line
	4850 2650 4850 3650
Wire Wire Line
	6250 2550 6350 2550
Wire Wire Line
	6350 2550 6350 2650
Wire Wire Line
	6250 5650 6350 5650
Connection ~ 6350 5650
Wire Wire Line
	6350 5650 6350 5750
Wire Wire Line
	6250 4650 6350 4650
Connection ~ 6350 4650
Wire Wire Line
	6350 4650 6350 5650
Wire Wire Line
	6350 4550 6250 4550
Connection ~ 6350 4550
Wire Wire Line
	6350 4550 6350 4650
Wire Wire Line
	6250 3650 6350 3650
Connection ~ 6350 3650
Wire Wire Line
	6350 3650 6350 4550
Wire Wire Line
	6350 2650 6250 2650
Connection ~ 6350 2650
Wire Wire Line
	6350 2650 6350 3650
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 607B4A07
P 8700 2750
F 0 "J1" H 8780 2792 50  0000 L CNN
F 1 "Conn_01x01" H 8780 2701 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8700 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 607B52C4
P 8700 2950
F 0 "J2" H 8780 2992 50  0000 L CNN
F 1 "Conn_01x01" H 8780 2901 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8700 2950 50  0001 C CNN
F 3 "~" H 8700 2950 50  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 607B5395
P 8700 3150
F 0 "J3" H 8780 3192 50  0000 L CNN
F 1 "Conn_01x01" H 8780 3101 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8700 3150 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 607B5432
P 8700 3350
F 0 "J4" H 8780 3392 50  0000 L CNN
F 1 "Conn_01x01" H 8780 3301 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 607B54CF
P 8700 3550
F 0 "J5" H 8780 3592 50  0000 L CNN
F 1 "Conn_01x01" H 8780 3501 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8700 3550 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 607B556C
P 8700 3750
F 0 "J6" H 8780 3792 50  0000 L CNN
F 1 "Conn_01x01" H 8780 3701 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8700 3750 50  0001 C CNN
F 3 "~" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 607B5609
P 8700 3950
F 0 "J7" H 8780 3992 50  0000 L CNN
F 1 "Conn_01x01" H 8780 3901 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8700 3950 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 607B56B6
P 8700 4150
F 0 "J8" H 8780 4192 50  0000 L CNN
F 1 "Conn_01x01" H 8780 4101 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8700 4150 50  0001 C CNN
F 3 "~" H 8700 4150 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 607B59A1
P 4750 1650
F 0 "#PWR0103" H 4750 1500 50  0001 C CNN
F 1 "+3.3V" H 4765 1823 50  0000 C CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 607B5BE8
P 4550 1650
F 0 "#PWR0104" H 4550 1500 50  0001 C CNN
F 1 "+5V" H 4565 1823 50  0000 C CNN
F 2 "" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 607B6448
P 6450 1650
F 0 "#PWR0105" H 6450 1500 50  0001 C CNN
F 1 "+3.3V" H 6465 1823 50  0000 C CNN
F 2 "" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 607B6827
P 6650 1650
F 0 "#PWR0106" H 6650 1500 50  0001 C CNN
F 1 "+5V" H 6665 1823 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4750 3550
Wire Wire Line
	4750 3550 4950 3550
Wire Wire Line
	4550 1650 4550 5550
Wire Wire Line
	4550 5550 4950 5550
Wire Wire Line
	6250 5550 6650 5550
Wire Wire Line
	6650 5550 6650 1650
Wire Wire Line
	6450 1650 6450 3550
Wire Wire Line
	6450 3550 6250 3550
Wire Wire Line
	8500 2950 8400 2950
Wire Wire Line
	8400 2950 8400 2850
Wire Wire Line
	8300 2950 8300 3150
Wire Wire Line
	8300 3150 8500 3150
Wire Wire Line
	8500 3350 8200 3350
Wire Wire Line
	8200 3350 8200 3050
Wire Wire Line
	8100 3150 8100 3550
Wire Wire Line
	8100 3550 8500 3550
Wire Wire Line
	8500 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3250
Wire Wire Line
	7900 3950 8500 3950
Wire Wire Line
	7900 3350 7900 3950
Wire Wire Line
	8500 4150 7800 4150
Wire Wire Line
	7800 4150 7800 3450
Text GLabel 6750 3750 2    50   Output ~ 0
LED0
Text GLabel 6750 4750 2    50   Output ~ 0
LED4
Text GLabel 6750 3850 2    50   Output ~ 0
LED1
Text GLabel 6750 4850 2    50   Output ~ 0
LED5
Text GLabel 6750 3950 2    50   Output ~ 0
LED2
Text GLabel 6750 4950 2    50   Output ~ 0
LED6
Text GLabel 6750 4050 2    50   Output ~ 0
LED3
Text GLabel 6750 5050 2    50   Output ~ 0
LED7
Text GLabel 6750 1750 2    50   Input ~ 0
PSW0
Text GLabel 6750 1850 2    50   Input ~ 0
PSW1
Text GLabel 6750 1950 2    50   Input ~ 0
PSW2
Text GLabel 6750 2050 2    50   Input ~ 0
PSW3
Text GLabel 6750 4150 2    50   Input ~ 0
TSW0
Text GLabel 6750 5150 2    50   Input ~ 0
TSW4
Text GLabel 6750 4250 2    50   Input ~ 0
TSW1
Text GLabel 6750 5250 2    50   Input ~ 0
TSW5
Text GLabel 6750 4350 2    50   Input ~ 0
TSW2
Text GLabel 6750 5350 2    50   Input ~ 0
TSW6
Text GLabel 6750 4450 2    50   Input ~ 0
TSW3
Text GLabel 6750 5450 2    50   Input ~ 0
TSW7
Text GLabel 6750 2150 2    50   Output ~ 0
LED8
Text GLabel 6750 2250 2    50   Output ~ 0
LED9
Text GLabel 6750 2350 2    50   Output ~ 0
LED10
Text GLabel 6750 2450 2    50   Output ~ 0
LED11
Text GLabel 4450 3150 0    50   Output ~ 0
SLED2P
Text GLabel 4450 3350 0    50   Output ~ 0
SLED2D
Text GLabel 4450 2750 0    50   Output ~ 0
SLED2G
Text GLabel 4450 3250 0    50   Output ~ 0
SLED2C
Text GLabel 4450 2850 0    50   Output ~ 0
SLED2F
Text GLabel 4450 3050 0    50   Output ~ 0
SLED2B
Text GLabel 4450 3450 0    50   Output ~ 0
SLED2E
Text GLabel 4450 2950 0    50   Output ~ 0
SLED2A
Text GLabel 4450 2150 0    50   Output ~ 0
SLED3P
Text GLabel 4450 2350 0    50   Output ~ 0
SLED3D
Text GLabel 4450 1750 0    50   Output ~ 0
SLED3G
Text GLabel 4450 2250 0    50   Output ~ 0
SLED3C
Text GLabel 4450 1850 0    50   Output ~ 0
SLED3F
Text GLabel 4450 2050 0    50   Output ~ 0
SLED3B
Text GLabel 4450 2450 0    50   Output ~ 0
SLED3E
Text GLabel 4450 1950 0    50   Output ~ 0
SLED3A
Text GLabel 4450 5150 0    50   Output ~ 0
SLED0P
Text GLabel 4450 5350 0    50   Output ~ 0
SLED0D
Text GLabel 4450 4750 0    50   Output ~ 0
SLED0G
Text GLabel 4450 5250 0    50   Output ~ 0
SLED0C
Text GLabel 4450 4850 0    50   Output ~ 0
SLED0F
Text GLabel 4450 5050 0    50   Output ~ 0
SLED0B
Text GLabel 4450 5450 0    50   Output ~ 0
SLED0E
Text GLabel 4450 4950 0    50   Output ~ 0
SLED0A
Text GLabel 4450 4350 0    50   Output ~ 0
SLED1D
Text GLabel 4450 4150 0    50   Output ~ 0
SLED1P
Text GLabel 4450 3750 0    50   Output ~ 0
SLED1G
Text GLabel 4450 4250 0    50   Output ~ 0
SLED1C
Text GLabel 4450 3850 0    50   Output ~ 0
SLED1F
Text GLabel 4450 4050 0    50   Output ~ 0
SLED1B
Text GLabel 4450 4450 0    50   Output ~ 0
SLED1E
Text GLabel 4450 3950 0    50   Output ~ 0
SLED1A
$Comp
L Mechanical:MountingHole H1
U 1 1 60DA2222
P 1200 3750
F 0 "H1" H 1300 3796 50  0000 L CNN
F 1 "MountingHole" H 1300 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 3750 50  0001 C CNN
F 3 "~" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60DA23C9
P 1200 3950
F 0 "H2" H 1300 3996 50  0000 L CNN
F 1 "MountingHole" H 1300 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 3950 50  0001 C CNN
F 3 "~" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60DA2743
P 1200 4150
F 0 "H3" H 1300 4196 50  0000 L CNN
F 1 "MountingHole" H 1300 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60DA2A02
P 1200 4350
F 0 "H4" H 1300 4396 50  0000 L CNN
F 1 "MountingHole" H 1300 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 4350 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1750 4950 1750
Wire Wire Line
	4950 1850 4450 1850
Wire Wire Line
	4450 1950 4950 1950
Wire Wire Line
	4950 2050 4450 2050
Wire Wire Line
	4450 2150 4950 2150
Wire Wire Line
	4950 2250 4450 2250
Wire Wire Line
	4450 2350 4950 2350
Wire Wire Line
	4950 2450 4450 2450
Wire Wire Line
	4450 2750 4950 2750
Wire Wire Line
	4950 2850 4450 2850
Wire Wire Line
	4450 2950 4950 2950
Wire Wire Line
	4950 3050 4450 3050
Wire Wire Line
	4450 3150 4950 3150
Wire Wire Line
	4950 3250 4450 3250
Wire Wire Line
	4450 3350 4950 3350
Wire Wire Line
	4950 3450 4450 3450
Wire Wire Line
	4450 3750 4950 3750
Wire Wire Line
	4950 3850 4450 3850
Wire Wire Line
	4450 3950 4950 3950
Wire Wire Line
	4950 4050 4450 4050
Wire Wire Line
	4450 4150 4950 4150
Wire Wire Line
	4950 4250 4450 4250
Wire Wire Line
	4450 4350 4950 4350
Wire Wire Line
	4950 4450 4450 4450
Wire Wire Line
	4450 4750 4950 4750
Wire Wire Line
	4950 4850 4450 4850
Wire Wire Line
	4450 4950 4950 4950
Wire Wire Line
	4950 5050 4450 5050
Wire Wire Line
	4450 5150 4950 5150
Wire Wire Line
	4950 5250 4450 5250
Wire Wire Line
	4450 5350 4950 5350
Wire Wire Line
	4950 5450 4450 5450
Wire Wire Line
	6250 5450 6750 5450
Wire Wire Line
	6750 5350 6250 5350
Wire Wire Line
	6250 5250 6750 5250
Wire Wire Line
	6750 5150 6250 5150
Wire Wire Line
	6250 5050 6750 5050
Wire Wire Line
	6750 4950 6250 4950
Wire Wire Line
	6250 4850 6750 4850
Wire Wire Line
	6750 4750 6250 4750
Wire Wire Line
	6250 4450 6750 4450
Wire Wire Line
	6750 4350 6250 4350
Wire Wire Line
	6250 4250 6750 4250
Wire Wire Line
	6750 4150 6250 4150
Wire Wire Line
	6250 4050 6750 4050
Wire Wire Line
	6750 3950 6250 3950
Wire Wire Line
	6250 3850 6750 3850
Wire Wire Line
	6750 3750 6250 3750
Wire Wire Line
	6250 2450 6750 2450
Wire Wire Line
	6750 2350 6250 2350
Wire Wire Line
	6250 2250 6750 2250
Wire Wire Line
	6750 2150 6250 2150
Wire Wire Line
	6250 2050 6750 2050
Wire Wire Line
	6750 1950 6250 1950
Wire Wire Line
	6250 1850 6750 1850
Wire Wire Line
	6750 1750 6250 1750
Wire Wire Line
	6250 2750 8500 2750
Wire Wire Line
	8400 2850 6250 2850
Wire Wire Line
	6250 2950 8300 2950
Wire Wire Line
	8200 3050 6250 3050
Wire Wire Line
	6250 3150 8100 3150
Wire Wire Line
	8000 3250 6250 3250
Wire Wire Line
	6250 3350 7900 3350
Wire Wire Line
	7800 3450 6250 3450
$Comp
L power:+5V #PWR0130
U 1 1 61056EF1
P 8200 4950
F 0 "#PWR0130" H 8200 4800 50  0001 C CNN
F 1 "+5V" H 8215 5123 50  0000 C CNN
F 2 "" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 61057106
P 8200 5350
F 0 "#PWR0131" H 8200 5100 50  0001 C CNN
F 1 "GND" H 8205 5177 50  0000 C CNN
F 2 "" H 8200 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 6105735F
P 8500 5050
F 0 "J14" H 8580 5092 50  0000 L CNN
F 1 "Conn_01x01" H 8580 5001 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8500 5050 50  0001 C CNN
F 3 "~" H 8500 5050 50  0001 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 610576AA
P 8500 5250
F 0 "J15" H 8580 5292 50  0000 L CNN
F 1 "Conn_01x01" H 8580 5201 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8500 5250 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4950 8200 5050
Wire Wire Line
	8200 5050 8300 5050
Wire Wire Line
	8300 5250 8200 5250
Wire Wire Line
	8200 5250 8200 5350
$EndSCHEMATC
