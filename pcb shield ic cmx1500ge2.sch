EESchema Schematic File Version 4
LIBS:pcb shield ic cmx1500ge2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1800 0    60   ~ 0
11(**_MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)_l
Text Label 10550 1200 0    60   ~ 0
A5(SCL)_l
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L modul:Conn_01x08_copy P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Wire Wire Line
	9050 2000 9050 1350
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Text Label 8950 1450 1    60   ~ 0
Vin
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1500 7950 1650
Wire Wire Line
	7300 1500 7300 1650
Wire Wire Line
	7950 1250 8100 1250
Wire Wire Line
	8100 1250 8100 2150
Wire Wire Line
	8100 2150 7900 2150
Wire Wire Line
	8100 950  8100 1250
Connection ~ 8100 1250
$Comp
L power:GND #PWR0101
U 1 1 5CC32976
P 7600 1700
F 0 "#PWR0101" H 7600 1450 50  0001 C CNN
F 1 "GND" H 7605 1527 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 7900 3050
$Comp
L Power:+5V #PWR0102
U 1 1 5CC49637
P 8100 950
F 0 "#PWR0102" H 8100 900 50  0001 C CNN
F 1 "+5V" H 8100 1123 50  0000 C CNN
F 2 "" H 8100 950 50  0000 C CNN
F 3 "" H 8100 950 50  0000 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 700  7050 700 
Wire Wire Line
	5700 650  7000 650 
Wire Wire Line
	7000 650  7000 2350
Wire Wire Line
	7050 700  7050 2250
$Comp
L RF_Module:CXM1500GE U1
U 1 1 5CC5C1B3
P 5800 2550
F 0 "U1" H 5700 4600 50  0000 C CNN
F 1 "CXM1500GE" H 5700 4500 50  0000 C CNN
F 2 "modul:CXM1500GE" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CCAFE3E
P 6900 3250
F 0 "#PWR0103" H 6900 3000 50  0001 C CNN
F 1 "GND" H 6905 3077 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2150 7100 2150
Wire Wire Line
	6850 2250 6750 2250
Wire Wire Line
	6850 2350 6850 2250
Wire Wire Line
	6750 2350 6850 2350
Wire Wire Line
	4750 2250 4150 2250
Wire Wire Line
	4650 2150 4650 2350
Connection ~ 4650 2150
Wire Wire Line
	4750 2150 4650 2150
Wire Wire Line
	4650 2350 4650 2450
Connection ~ 4650 2350
Wire Wire Line
	4750 2350 4650 2350
Wire Wire Line
	4650 2450 4650 2550
Connection ~ 4650 2450
Wire Wire Line
	4750 2450 4650 2450
Wire Wire Line
	4650 2550 4650 2650
Connection ~ 4650 2550
Wire Wire Line
	4750 2550 4650 2550
Wire Wire Line
	4650 2650 4650 2750
Connection ~ 4650 2650
Wire Wire Line
	4750 2650 4650 2650
Wire Wire Line
	4650 2750 4650 2850
Connection ~ 4650 2750
Wire Wire Line
	4750 2750 4650 2750
Wire Wire Line
	4650 2850 4650 2950
Connection ~ 4650 2850
Wire Wire Line
	4750 2850 4650 2850
Wire Wire Line
	4650 2950 4650 3750
Connection ~ 4650 2950
Wire Wire Line
	4750 2950 4650 2950
Wire Wire Line
	5300 1400 5400 1400
Connection ~ 5300 1400
Wire Wire Line
	5300 1600 5300 1400
Wire Wire Line
	5400 1400 6100 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1600 5400 1400
Wire Wire Line
	5900 1500 5900 1600
Wire Wire Line
	6000 1500 5900 1500
Wire Wire Line
	6000 1600 6000 1500
Wire Wire Line
	4650 1400 4650 2150
Connection ~ 6100 1400
Wire Wire Line
	6100 1600 6100 1400
Wire Wire Line
	4650 1400 5300 1400
Wire Wire Line
	6200 1400 6100 1400
Wire Wire Line
	6200 1400 6200 1600
Connection ~ 5050 3750
Wire Wire Line
	5050 3750 4650 3750
Wire Wire Line
	5050 3750 5050 3850
Wire Wire Line
	5300 3750 5050 3750
Wire Wire Line
	5300 3700 5300 3750
$Comp
L power:GND #PWR0104
U 1 1 5CC627AE
P 5050 3850
F 0 "#PWR0104" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5055 3677 50  0000 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4750 3050
Connection ~ 7100 2150
Wire Wire Line
	7100 1250 7100 2150
Wire Wire Line
	5800 700  5800 1600
Wire Wire Line
	5700 650  5700 1600
Wire Wire Line
	6900 3050 6900 3250
$Comp
L power:GND #PWR0105
U 1 1 5CD41F4A
P 7200 3150
F 0 "#PWR0105" H 7200 2900 50  0001 C CNN
F 1 "GND" H 7205 2977 50  0000 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3050 7200 3150
$Comp
L power:GND #PWR0106
U 1 1 5CD4654E
P 7900 3150
F 0 "#PWR0106" H 7900 2900 50  0001 C CNN
F 1 "GND" H 7905 2977 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L Miscellaneous_Devices:SWITCH-DPDT SW1
U 1 1 5CBF2FF7
P 8450 3800
F 0 "SW1" H 8450 4115 50  0000 C CNN
F 1 "SWITCH-DPDT" H 8450 4024 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 8150 3800 60  0001 C CNN
F 3 "" H 8450 3800 60  0000 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2950 8050 2950
Wire Wire Line
	7900 2850 8050 2850
Text Label 10550 2500 0    60   ~ 0
5(**)
Wire Wire Line
	7900 2750 8050 2750
Wire Wire Line
	7900 2650 8050 2650
Wire Wire Line
	7900 2550 8050 2550
Wire Wire Line
	7900 2450 8050 2450
Wire Wire Line
	7900 2350 8050 2350
Wire Wire Line
	7900 2250 8050 2250
Wire Wire Line
	8100 3800 7900 3800
Wire Wire Line
	8100 4150 7900 4150
Wire Wire Line
	8800 3700 9000 3700
Wire Wire Line
	8800 3900 9000 3900
Wire Wire Line
	8800 4050 9000 4050
Wire Wire Line
	7300 3050 7200 3050
Wire Wire Line
	6750 2950 7300 2950
Wire Wire Line
	6750 2850 7300 2850
Wire Wire Line
	6750 2750 7300 2750
Wire Wire Line
	6750 2650 7300 2650
Wire Wire Line
	6750 2550 7300 2550
Wire Wire Line
	6750 2450 7300 2450
Wire Wire Line
	7000 2350 7300 2350
Wire Wire Line
	7050 2250 7300 2250
Wire Wire Line
	7100 2150 7300 2150
Wire Wire Line
	8800 4250 9000 4250
Text Label 9000 3900 2    50   ~ 0
1(Tx)
Text Label 9000 4250 2    50   ~ 0
0(Rx)
Text Label 8050 2850 2    50   ~ 0
TX
Text Label 8050 2750 2    50   ~ 0
RX
Text Label 7900 3800 0    50   ~ 0
RX
Text Label 7900 4150 0    50   ~ 0
TX
Text Label 9000 3700 2    50   ~ 0
8
Text Label 9000 4050 2    50   ~ 0
2
Text Label 8050 2950 2    50   ~ 0
4
Text Label 8050 2450 0    50   ~ 0
9(**)
Text Label 8050 2650 0    50   ~ 0
3(**)
Text Label 10550 1900 0    60   ~ 0
10(**_SS)
Text Label 8050 2550 0    50   ~ 0
10(**_SS)
Text Label 8050 2250 0    50   ~ 0
12(MISO)
Text Label 8050 2350 0    50   ~ 0
11(**_MOSI)
$Comp
L Miscellaneous_Connectors:SMA J2
U 1 1 5CC5EA1B
P 4100 3050
F 0 "J2" H 4208 3315 50  0000 C CNN
F 1 "SMA" H 4208 3224 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 3920 3100 60  0001 C CNN
F 3 "" H 4100 3050 60  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L Miscellaneous_Connectors:SMA J1
U 1 1 5CC050B7
P 3850 2250
F 0 "J1" H 3958 2515 50  0000 C CNN
F 1 "SMA" H 3958 2424 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 3670 2300 60  0001 C CNN
F 3 "" H 3850 2250 60  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1550 6650 1450
Connection ~ 6650 1450
Wire Wire Line
	6650 1350 6650 1250
Connection ~ 6650 1350
Wire Wire Line
	6650 1150 6650 1250
Connection ~ 6650 1250
Wire Wire Line
	6650 1050 6650 1150
Connection ~ 6650 1150
Wire Wire Line
	6650 950  6650 1050
Connection ~ 6650 1050
Wire Wire Line
	6650 850  6650 950 
Connection ~ 6650 950 
Wire Wire Line
	6200 1400 6650 1400
Wire Wire Line
	6650 1400 6650 1350
Connection ~ 6200 1400
Wire Wire Line
	6650 1450 6650 1400
Connection ~ 6650 1400
Wire Wire Line
	6750 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3050
Wire Wire Line
	6750 3050 6800 3050
Wire Wire Line
	6800 3050 6900 3050
Connection ~ 6800 3050
NoConn ~ 5500 1600
NoConn ~ 5600 1600
NoConn ~ 5400 3700
NoConn ~ 5500 3700
NoConn ~ 5600 3700
NoConn ~ 5700 3700
NoConn ~ 5800 3700
NoConn ~ 5900 3700
NoConn ~ 6000 3700
NoConn ~ 6100 3700
NoConn ~ 6200 3700
$Comp
L modul:modul_dc-dc_lm2596 LM2596_1
U 1 1 5CC48CC0
P 7650 1050
F 0 "LM2596_1" H 7675 1115 50  0000 C CNN
F 1 "modul_dc-dc_lm2596" H 7675 1024 50  0000 C CNN
F 2 "modul:modul_lvl_dc-dc_lm2596" H 7650 950 50  0001 C CNN
F 3 "" H 7650 950 50  0001 C CNN
	1    7650 1050
	-1   0    0    -1  
$EndComp
Text Label 7100 1250 0    50   ~ 0
+2V
Wire Wire Line
	7300 1250 7100 1250
NoConn ~ 3850 2550
NoConn ~ 4100 3350
$Comp
L modul:modul_lvl-conveter_cjmcu TXS0108E-8_1
U 1 1 5CC5751F
P 7050 2250
F 0 "TXS0108E-8_1" H 7600 2500 50  0000 C CNN
F 1 "modul_lvl-conveter_cjmcu" V 7600 1900 50  0000 C CNN
F 2 "modul:modul_lvl_conveter_cjmcu" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1650 7600 1650
Wire Wire Line
	7600 1700 7600 1650
Connection ~ 7600 1650
Wire Wire Line
	7600 1650 7950 1650
NoConn ~ 9400 2300
NoConn ~ 9400 1700
NoConn ~ 9400 1800
NoConn ~ 9400 2500
NoConn ~ 9400 2600
NoConn ~ 9400 2700
NoConn ~ 9400 2800
NoConn ~ 9400 2900
NoConn ~ 9400 3000
NoConn ~ 10200 2300
NoConn ~ 10200 2400
NoConn ~ 10200 2500
NoConn ~ 10200 1200
NoConn ~ 10200 1300
NoConn ~ 10200 1400
NoConn ~ 10200 1600
$EndSCHEMATC
