EESchema Schematic File Version 4
LIBS:PSU_5_33V-cache
EELAYER 26 0
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
L Device:D_Zener D103
U 1 1 59BF8261
P 5200 2650
F 0 "D103" V 5154 2729 50  0000 L CNN
F 1 "3.3V" V 5245 2729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 2650 50  0001 C CNN
F 3 "http://www.mouser.se/ProductDetail/Vishay-Semiconductors/BZT52C3V3-E3-18/?qs=sGAEpiMZZMtQ8nqTKtFS%2fGqv07jO8JlbGw6qFNdMF40%3d" H 5200 2650 50  0001 C CNN
	1    5200 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C103
U 1 1 59BF8336
P 5700 2650
F 0 "C103" H 5815 2696 50  0000 L CNN
F 1 "100n" H 5815 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 2500 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/77-VJ0805Y104JXARBC" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C105
U 1 1 59BF840B
P 6200 2650
F 0 "C105" H 6318 2696 50  0000 L CNN
F 1 "100u" H 6318 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6238 2500 50  0001 C CNN
F 3 "http://www.mouser.se/Search/ProductDetail.aspx?R=ULD1C101MED1TDvirtualkey64700000virtualkey647-ULD1C101MED1TD" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Text Notes 6450 2200 0    60   ~ 0
Max 5A / 16.5 W
$Comp
L Device:D_Zener D104
U 1 1 59BF8CE6
P 5200 3350
F 0 "D104" V 5154 3429 50  0000 L CNN
F 1 "5.1V" V 5245 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 3350 50  0001 C CNN
F 3 "http://www.mouser.se/Search/ProductDetail.aspx?R=1N4733AW-TPvirtualkey54720000virtualkey833-1N4733AW-TP" H 5200 3350 50  0001 C CNN
	1    5200 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C104
U 1 1 59BF8CED
P 5700 3350
F 0 "C104" H 5815 3396 50  0000 L CNN
F 1 "100n" H 5815 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 3200 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/77-VJ0805Y104JXARBC" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C106
U 1 1 59BF8CF4
P 6200 3350
F 0 "C106" H 6318 3396 50  0000 L CNN
F 1 "100u" H 6318 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6238 3200 50  0001 C CNN
F 3 "http://www.mouser.se/Search/ProductDetail.aspx?R=ULD1C101MED1TDvirtualkey64700000virtualkey647-ULD1C101MED1TD" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1084-3.3 U101
U 1 1 59BF91FB
P 4050 2500
F 0 "U101" H 4050 2742 50  0000 C CNN
F 1 "LM1084-3.3" H 4050 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 4050 2750 50  0001 C CIN
F 3 "http://www.mouser.se/Search/ProductDetail.aspx?R=LM1084ISX-3.3%2fNOPBvirtualkey59500000virtualkey926-LM1084ISX33NOPB" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1084-5.0 U102
U 1 1 59BF92DC
P 4050 3200
F 0 "U102" H 4050 3442 50  0000 C CNN
F 1 "LM1084-5.0" H 4050 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 4050 3450 50  0001 C CIN
F 3 "http://www.mouser.se/Search/ProductDetail.aspx?R=LM1084ISX-5.0%2fNOPBvirtualkey59500000virtualkey926-LM1084ISX50NOPB" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 59BF942D
P 3450 3350
F 0 "C102" H 3565 3396 50  0000 L CNN
F 1 "100n" H 3565 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 3200 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/77-VJ0805Y104JXARBC" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 59BF949B
P 3450 2650
F 0 "C101" H 3565 2696 50  0000 L CNN
F 1 "100n" H 3565 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 2500 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/77-VJ0805Y104JXARBC" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Text Notes 6400 3100 0    60   ~ 0
Max 5A / 25W
$Comp
L Device:D D101
U 1 1 59BF993D
P 3150 2500
F 0 "D101" H 3200 2400 50  0000 C CNN
F 1 "RBR3MM30ATR" H 3250 2650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3150 2500 50  0001 C CNN
F 3 "http://www.mouser.se/ProductDetail/ROHM-Semiconductor/RBR3MM30ATR/?qs=sGAEpiMZZMtQ8nqTKtFS%2fI%2fhdhCnE2X2fXNJX4qgoABnAExEb9ZEtQ%3d%3d" H 3150 2500 50  0001 C CNN
	1    3150 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D102
U 1 1 59BF9A8A
P 3150 3200
F 0 "D102" H 3200 3050 50  0000 C CNN
F 1 "RBR3MM30ATR" H 3300 3350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3150 3200 50  0001 C CNN
F 3 "http://www.mouser.se/ProductDetail/ROHM-Semiconductor/RBR3MM30ATR/?qs=sGAEpiMZZMtQ8nqTKtFS%2fI%2fhdhCnE2X2fXNJX4qgoABnAExEb9ZEtQ%3d%3d" H 3150 3200 50  0001 C CNN
	1    3150 3200
	-1   0    0    1   
$EndComp
Text Notes 2100 2150 0    60   ~ 0
3.5A / 41.5W
$Comp
L power:+3.3V #PWR0101
U 1 1 59BFA80B
P 6200 2500
F 0 "#PWR0101" H 6200 2350 50  0001 C CNN
F 1 "+3.3V" H 6215 2673 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 59BFA8BE
P 6200 3200
F 0 "#PWR0102" H 6200 3050 50  0001 C CNN
F 1 "+5V" H 6215 3373 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 59BFCA10
P 3450 2500
F 0 "#FLG0101" H 3450 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 2674 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 59BFCA4B
P 3450 3200
F 0 "#FLG0102" H 3450 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3374 50  0000 C CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
Text Label 5900 2500 0    60   ~ 0
3.3V
Text Label 5900 3200 0    60   ~ 0
5.0V
Text Label 5450 2800 0    60   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL FL101
U 1 1 59C1AAEC
P 2300 2600
F 0 "FL101" H 2300 2917 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2300 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" V 2300 2600 50  0001 C CNN
F 3 "http://www.mouser.se/Search/ProductDetail.aspx?R=DSS1NB31H104Q91Avirtualkey64800000virtualkey81-DSS1NB31H104Q91A" V 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 59C1AD14
P 2300 2700
F 0 "#PWR0103" H 2300 2450 50  0001 C CNN
F 1 "GND" H 2305 2527 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 59C1AE88
P 1250 2500
AR Path="/59C1AE88" Ref="#PWR0104"  Part="1" 
AR Path="/59BF7E73/59C1AE88" Ref="#PWR?"  Part="1" 
AR Path="/5B29E68B/59C1AE88" Ref="#PWR?"  Part="1" 
AR Path="/5B38A121/59C1AE88" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1250 2350 50  0001 C CNN
F 1 "+12V" H 1265 2673 50  0000 C CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
Text Label 1950 2500 1    60   ~ 0
12V_Source
$Comp
L Connector_Generic:Conn_01x02 J102
U 1 1 59C6A7C3
P 4550 2300
F 0 "J102" V 4650 2250 50  0000 C CNN
F 1 "GS2" V 4550 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" V 4624 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J103
U 1 1 59C6AA5F
P 4550 3000
F 0 "J103" V 4650 2950 50  0000 C CNN
F 1 "GS2" V 4500 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" V 4624 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	0    1    -1   0   
$EndComp
Connection ~ 5200 2500
Connection ~ 5700 2500
Connection ~ 5700 2800
Connection ~ 6200 2500
Connection ~ 5700 3500
Connection ~ 6200 3200
Connection ~ 2850 2500
Connection ~ 3450 2500
Connection ~ 3450 3200
Wire Wire Line
	2600 2500 2850 2500
Wire Wire Line
	2850 3200 3000 3200
Connection ~ 5700 3200
Connection ~ 5200 3200
Connection ~ 5200 3500
Wire Wire Line
	3300 2500 3450 2500
Wire Wire Line
	3300 3200 3450 3200
Wire Wire Line
	5200 2500 5700 2500
Wire Wire Line
	5700 2500 6200 2500
Wire Wire Line
	5700 2800 6200 2800
Wire Wire Line
	5700 3500 6200 3500
Wire Wire Line
	2850 2500 3000 2500
Wire Wire Line
	2850 2500 2850 3200
Wire Wire Line
	3450 2500 3750 2500
Wire Wire Line
	3450 3200 3750 3200
Wire Wire Line
	5700 3200 6200 3200
Wire Wire Line
	5200 3200 5700 3200
Wire Wire Line
	5200 3500 5700 3500
Wire Wire Line
	4450 2500 4350 2500
Wire Wire Line
	5050 2500 5200 2500
Wire Wire Line
	4350 3200 4450 3200
Wire Wire Line
	5050 3200 5200 3200
Text Label 4350 2500 0    50   ~ 0
3.3V_out
Text Label 4400 3200 0    50   ~ 0
5V_out
$Comp
L power:+3.3V #PWR0105
U 1 1 5B2CB13E
P 5100 1350
F 0 "#PWR0105" H 5100 1200 50  0001 C CNN
F 1 "+3.3V" H 5115 1523 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5B2CB167
P 5500 1350
F 0 "#PWR0106" H 5500 1200 50  0001 C CNN
F 1 "+5V" H 5515 1523 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B2CB241
P 5100 1350
F 0 "#FLG0103" H 5100 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1523 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5B2CB28F
P 5500 1350
F 0 "#FLG0104" H 5500 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1523 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	-1   0    0    1   
$EndComp
Text Label 2850 2500 1    50   ~ 0
12V_filtered
$Comp
L power:+12V #PWR0107
U 1 1 5B2CC821
P 4600 1350
AR Path="/5B2CC821" Ref="#PWR0107"  Part="1" 
AR Path="/59BF7E73/5B2CC821" Ref="#PWR?"  Part="1" 
AR Path="/5B29E68B/5B2CC821" Ref="#PWR?"  Part="1" 
AR Path="/5B38A121/5B2CC821" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 4600 1200 50  0001 C CNN
F 1 "+12V" H 4615 1523 50  0000 C CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5B2CC93A
P 4600 1350
F 0 "#FLG0105" H 4600 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1523 50  0000 C CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2800 3450 2800
$Comp
L power:GND #PWR0108
U 1 1 5B2CEEA4
P 5200 2800
F 0 "#PWR0108" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Connection ~ 5200 2800
Wire Wire Line
	5200 2800 5700 2800
$Comp
L power:GND #PWR0109
U 1 1 5B2CF3CA
P 5200 3500
F 0 "#PWR0109" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5205 3327 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 3450 3500
$Comp
L power:GND #PWR0110
U 1 1 5B2D08F8
P 4200 1350
F 0 "#PWR0110" H 4200 1100 50  0001 C CNN
F 1 "GND" H 4205 1177 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5B2D097B
P 4200 1350
F 0 "#FLG0106" H 4200 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1523 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 5B392789
P 850 2600
F 0 "J101" H 770 2275 50  0000 C CNN
F 1 "Conn_01x02" H 770 2366 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0002_2x01_P5.70mm_Horizontal" H 850 2600 50  0001 C CNN
F 3 "~" H 850 2600 50  0001 C CNN
	1    850  2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B3933C3
P 1050 2600
F 0 "#PWR0111" H 1050 2350 50  0001 C CNN
F 1 "GND" H 1055 2427 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3000
Connection ~ 6200 3500
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J104
U 1 1 5B397030
P 7750 2900
F 0 "J104" H 7800 2575 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7800 2666 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0004_2x02_P5.70mm_Horizontal" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 3000 7550 3000
Wire Wire Line
	8050 3200 8050 2900
Wire Wire Line
	7550 3000 7550 2900
NoConn ~ 8050 2800
Text Label 6800 3500 0    60   ~ 0
GND
Wire Wire Line
	1250 2500 1450 2500
Wire Wire Line
	2000 2500 1750 2500
Wire Wire Line
	7300 2800 7550 2800
$Comp
L Device:Fuse F101
U 1 1 5B395A79
P 1600 2500
F 0 "F101" V 1403 2500 50  0000 C CNN
F 1 "3.5A" V 1494 2500 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 1530 2500 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/530-C1Q3.5" H 1600 2500 50  0001 C CNN
	1    1600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F102
U 1 1 5B395AE2
P 4900 2500
F 0 "F102" V 4703 2500 50  0000 C CNN
F 1 "5A" V 4794 2500 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 4830 2500 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Vishay-Beyschlag/MFU0805FF05000P100?qs=oI046glRurutd5qa47HBXA%3d%3d" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F103
U 1 1 5B395E69
P 4900 3200
F 0 "F103" V 4703 3200 50  0000 C CNN
F 1 "5A" V 4794 3200 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 4830 3200 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Vishay-Beyschlag/MFU0805FF05000P100?qs=oI046glRurutd5qa47HBXA%3d%3d" H 4900 3200 50  0001 C CNN
	1    4900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2800 7300 2500
Wire Wire Line
	6200 2500 7300 2500
Wire Wire Line
	6200 3200 8050 3200
Wire Wire Line
	4050 2800 5200 2800
Connection ~ 4050 2800
Wire Wire Line
	4050 3500 5200 3500
Connection ~ 4050 3500
Wire Wire Line
	4750 2500 4550 2500
Wire Wire Line
	4750 3200 4550 3200
Wire Wire Line
	1250 2500 1050 2500
Connection ~ 1250 2500
Text Label 3500 2500 0    50   ~ 0
12V_In1
Text Label 3450 3200 0    50   ~ 0
12V_In2
$EndSCHEMATC
