EESchema Schematic File Version 4
LIBS:ESHD_EmbeddedSystem01-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Miscellaneous Section"
Date "09/08/2019"
Rev "1.0"
Comp ""
Comment1 "Chris Isabelle"
Comment2 "Section ID: 141008"
Comment3 "Course Number: ECE-40292"
Comment4 "Embedded Systems Hardware Design"
$EndDescr
$Comp
L MySymLib:ST890CDR U13
U 1 1 5D57C081
P 4350 6700
F 0 "U13" H 4050 7050 50  0000 C CNN
F 1 "ST890CDR" H 4200 6400 50  0000 C CNN
F 2 "ST890CDR:SOIC127P600X175-8N" H 4450 6700 50  0001 C CNN
F 3 "" H 4450 6700 50  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5D57CEC5
P 5900 7250
F 0 "#PWR082" H 5900 7000 50  0001 C CNN
F 1 "GND" H 5905 7077 50  0000 C CNN
F 2 "" H 5900 7250 50  0001 C CNN
F 3 "" H 5900 7250 50  0001 C CNN
	1    5900 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5D57CF4A
P 5400 7250
F 0 "#PWR075" H 5400 7000 50  0001 C CNN
F 1 "GND" H 5405 7077 50  0000 C CNN
F 2 "" H 5400 7250 50  0001 C CNN
F 3 "" H 5400 7250 50  0001 C CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5D57D094
P 4900 7250
F 0 "#PWR073" H 4900 7000 50  0001 C CNN
F 1 "GND" H 4905 7077 50  0000 C CNN
F 2 "" H 4900 7250 50  0001 C CNN
F 3 "" H 4900 7250 50  0001 C CNN
	1    4900 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5D57D26C
P 2000 6650
F 0 "#PWR064" H 2000 6400 50  0001 C CNN
F 1 "GND" H 2005 6477 50  0000 C CNN
F 2 "" H 2000 6650 50  0001 C CNN
F 3 "" H 2000 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D57D4EA
P 3550 6400
F 0 "R20" H 3620 6446 50  0000 L CNN
F 1 "100K" H 3620 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 6400 50  0001 C CNN
F 3 "~" H 3550 6400 50  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5D57D73B
P 5400 7000
F 0 "R25" H 5470 7046 50  0000 L CNN
F 1 "2K2" H 5470 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 7000 50  0001 C CNN
F 3 "~" H 5400 7000 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D57D98E
P 2800 6400
F 0 "R17" H 2870 6446 50  0000 L CNN
F 1 "1K" H 2870 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 6400 50  0001 C CNN
F 3 "~" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D57DADD
P 2400 6400
F 0 "R16" H 2470 6446 50  0000 L CNN
F 1 "10K" H 2470 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 6400 50  0001 C CNN
F 3 "~" H 2400 6400 50  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5D57DCD0
P 5900 7000
F 0 "C45" H 6015 7046 50  0000 L CNN
F 1 "100nF" H 6015 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 6850 50  0001 C CNN
F 3 "~" H 5900 7000 50  0001 C CNN
	1    5900 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5D57DF84
P 2000 6400
F 0 "C38" H 2115 6446 50  0000 L CNN
F 1 "1uF" H 2115 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 6250 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D57E144
P 3200 6700
F 0 "D2" H 3193 6445 50  0000 C CNN
F 1 "LED RED" H 3193 6536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3200 6700 50  0001 C CNN
F 3 "~" H 3200 6700 50  0001 C CNN
	1    3200 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6900 4900 6900
Wire Wire Line
	4900 6900 4900 7250
Wire Wire Line
	4750 6700 5400 6700
Wire Wire Line
	5400 6700 5400 6850
Wire Wire Line
	5400 7150 5400 7250
Wire Wire Line
	5900 7150 5900 7250
Wire Wire Line
	2000 6550 2000 6650
Wire Wire Line
	3900 6700 3550 6700
Wire Wire Line
	3550 6550 3550 6700
Connection ~ 3550 6700
Wire Wire Line
	3550 6700 3350 6700
Wire Wire Line
	3050 6700 2800 6700
Wire Wire Line
	2800 6550 2800 6700
Wire Wire Line
	1600 6900 2400 6900
Wire Wire Line
	2400 6550 2400 6900
Connection ~ 2400 6900
Wire Wire Line
	2400 6900 3900 6900
Text GLabel 1850 6000 0    50   Input ~ 0
5V_USB_ST_LINK
Wire Wire Line
	1850 6000 2000 6000
Wire Wire Line
	2000 6250 2000 6000
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 2400 6000
Wire Wire Line
	2400 6250 2400 6000
Connection ~ 2400 6000
Wire Wire Line
	2400 6000 2800 6000
Wire Wire Line
	2800 6250 2800 6000
Connection ~ 2800 6000
Wire Wire Line
	2800 6000 3550 6000
Wire Wire Line
	3550 6250 3550 6000
Connection ~ 3550 6000
Wire Wire Line
	3550 6000 3850 6000
Text Notes 550  7700 0    150  ~ 30
ST LINK USB Power Switch 5V / 1.2A
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom CN?
U 1 1 5D648721
P 9200 5500
AR Path="/5D369A81/5D648721" Ref="CN?"  Part="1" 
AR Path="/5D369C95/5D648721" Ref="CN5"  Part="1" 
F 0 "CN5" H 9250 5800 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 9600 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9200 5500 50  0001 C CNN
F 3 "~" H 9200 5500 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
Text GLabel 8500 5300 0    50   Output ~ 0
PMOD-UART2_TXSPI2_CSN
Text GLabel 8500 5400 0    50   Output ~ 0
PMOD-UART2_RTSSPI2_MOSI
Text GLabel 8500 5500 0    50   Output ~ 0
PMOD_UART2_CTSSPI2_MISO
Text GLabel 9950 5300 2    50   Input ~ 0
PMOD-IRQ_EXTI2
Text GLabel 8500 5600 0    50   Output ~ 0
PMOD-SPI2_SCK
Text GLabel 9950 5400 2    50   Input ~ 0
PMOD_RESET
Wire Wire Line
	8500 5300 9000 5300
Wire Wire Line
	9000 5400 8500 5400
Wire Wire Line
	8500 5500 9000 5500
Wire Wire Line
	9000 5600 8500 5600
Wire Wire Line
	9500 5300 9950 5300
Wire Wire Line
	9950 5400 9500 5400
NoConn ~ 9500 5500
NoConn ~ 9500 5600
$Comp
L power:+3V3 #PWR?
U 1 1 5D648735
P 7150 5100
AR Path="/5D369A81/5D648735" Ref="#PWR?"  Part="1" 
AR Path="/5D369C95/5D648735" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 7150 4950 50  0001 C CNN
F 1 "+3V3" H 7165 5273 50  0000 C CNN
F 2 "" H 7150 5100 50  0001 C CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D64873B
P 10850 5100
AR Path="/5D369A81/5D64873B" Ref="#PWR?"  Part="1" 
AR Path="/5D369C95/5D64873B" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 10850 4950 50  0001 C CNN
F 1 "+3V3" H 10865 5273 50  0000 C CNN
F 2 "" H 10850 5100 50  0001 C CNN
F 3 "" H 10850 5100 50  0001 C CNN
	1    10850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D648741
P 9750 5700
AR Path="/5D369A81/5D648741" Ref="#PWR?"  Part="1" 
AR Path="/5D369C95/5D648741" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 9750 5450 50  0001 C CNN
F 1 "GND" V 9755 5572 50  0000 R CNN
F 2 "" H 9750 5700 50  0001 C CNN
F 3 "" H 9750 5700 50  0001 C CNN
	1    9750 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D648747
P 8750 5700
AR Path="/5D369A81/5D648747" Ref="#PWR?"  Part="1" 
AR Path="/5D369C95/5D648747" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 8750 5450 50  0001 C CNN
F 1 "GND" V 8755 5572 50  0000 R CNN
F 2 "" H 8750 5700 50  0001 C CNN
F 3 "" H 8750 5700 50  0001 C CNN
	1    8750 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5800 10850 5800
Wire Wire Line
	10850 5800 10850 5100
Wire Wire Line
	9000 5800 7150 5800
Wire Wire Line
	7150 5800 7150 5100
Wire Wire Line
	8750 5700 9000 5700
Wire Wire Line
	9500 5700 9750 5700
Text Notes 7650 4850 0    150  ~ 30
Digilent PMOD interface
$Comp
L Device:C C41
U 1 1 5D65DEFF
P 3600 1050
F 0 "C41" H 3715 1096 50  0000 L CNN
F 1 "C" H 3715 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 900 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5D65E058
P 8450 2100
F 0 "C46" H 8565 2146 50  0000 L CNN
F 1 "100nF" H 8565 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 1950 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5D65E19A
P 9250 2100
F 0 "C48" H 9365 2146 50  0000 L CNN
F 1 "10pF" H 9365 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 1950 50  0001 C CNN
F 3 "~" H 9250 2100 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5D65F7FB
P 8850 3100
F 0 "R27" V 8643 3100 50  0000 C CNN
F 1 "1K" V 8734 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 3100 50  0001 C CNN
F 3 "~" H 8850 3100 50  0001 C CNN
	1    8850 3100
	0    1    1    0   
$EndComp
Text GLabel 8150 3100 0    50   BiDi ~ 0
STM_NRST
$Comp
L Switch:SW_Push SW2
U 1 1 5D6623F8
P 9700 3300
F 0 "SW2" V 9654 3448 50  0000 L CNN
F 1 "SW_Push" V 9745 3448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9700 3500 50  0001 C CNN
F 3 "~" H 9700 3500 50  0001 C CNN
	1    9700 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5D663A55
P 9700 3650
F 0 "#PWR091" H 9700 3400 50  0001 C CNN
F 1 "GND" H 9705 3477 50  0000 C CNN
F 2 "" H 9700 3650 50  0001 C CNN
F 3 "" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5D664388
P 9250 3650
F 0 "#PWR089" H 9250 3400 50  0001 C CNN
F 1 "GND" H 9255 3477 50  0000 C CNN
F 2 "" H 9250 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5D664578
P 8450 3650
F 0 "#PWR086" H 8450 3400 50  0001 C CNN
F 1 "GND" H 8455 3477 50  0000 C CNN
F 2 "" H 8450 3650 50  0001 C CNN
F 3 "" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3500 9700 3650
$Comp
L Switch:SW_Push SW1
U 1 1 5D66C40B
P 9700 2050
F 0 "SW1" V 9654 2198 50  0000 L CNN
F 1 "SW_Push" V 9745 2198 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9700 2250 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5D66EE10
P 8850 1850
F 0 "R26" V 8643 1850 50  0000 C CNN
F 1 "1K" V 8734 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 1850 50  0001 C CNN
F 3 "~" H 8850 1850 50  0001 C CNN
	1    8850 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5D66FCD9
P 9700 2400
F 0 "#PWR090" H 9700 2150 50  0001 C CNN
F 1 "GND" H 9705 2227 50  0000 C CNN
F 2 "" H 9700 2400 50  0001 C CNN
F 3 "" H 9700 2400 50  0001 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5D670438
P 9250 2400
F 0 "#PWR088" H 9250 2150 50  0001 C CNN
F 1 "GND" H 9255 2227 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5D670726
P 8450 2400
F 0 "#PWR085" H 8450 2150 50  0001 C CNN
F 1 "GND" H 8455 2227 50  0000 C CNN
F 2 "" H 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
Text GLabel 8150 1850 0    50   Output ~ 0
BUTTON_EXTI13
Wire Wire Line
	8150 1850 8450 1850
Wire Wire Line
	8150 3100 8450 3100
Wire Wire Line
	9000 3100 9250 3100
Wire Wire Line
	9000 1850 9250 1850
Wire Wire Line
	9250 1950 9250 1850
Connection ~ 9250 1850
Wire Wire Line
	9250 1850 9700 1850
Wire Wire Line
	8450 1950 8450 1850
Connection ~ 8450 1850
Wire Wire Line
	8450 1850 8700 1850
Wire Wire Line
	8450 2250 8450 2400
Wire Wire Line
	9250 2250 9250 2400
Wire Wire Line
	9700 2250 9700 2400
Wire Wire Line
	8450 3100 8450 3200
Connection ~ 8450 3100
Wire Wire Line
	8450 3100 8700 3100
Wire Wire Line
	9250 3100 9250 3200
Connection ~ 9250 3100
Wire Wire Line
	9250 3100 9700 3100
$Comp
L Device:C C47
U 1 1 5D681014
P 8450 3350
F 0 "C47" H 8565 3396 50  0000 L CNN
F 1 "100nF" H 8565 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 3200 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5D68101A
P 9250 3350
F 0 "C49" H 9365 3396 50  0000 L CNN
F 1 "10pF" H 9365 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 3200 50  0001 C CNN
F 3 "~" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3500 8450 3650
Wire Wire Line
	9250 3500 9250 3650
$Comp
L Device:R R19
U 1 1 5D68D612
P 3200 1900
F 0 "R19" V 3100 1900 50  0000 C CNN
F 1 "200K" V 3300 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3130 1900 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D68D818
P 4850 1600
F 0 "R21" V 4750 1600 50  0000 C CNN
F 1 "1K" V 4950 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
$Comp
L MySymLib:TSV631AILT U12
U 1 1 5D689F8C
P 4150 1600
F 0 "U12" H 3900 1900 50  0000 L CNN
F 1 "TSV631AILT" H 3600 1300 50  0000 L CNN
F 2 "SOT95P280X145-5N:SOT95P280X145-5N" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D65E5F7
P 3200 1500
F 0 "R18" V 3100 1500 50  0000 C CNN
F 1 "10K" V 3300 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3130 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR070
U 1 1 5D691DDC
P 4050 800
F 0 "#PWR070" H 4050 650 50  0001 C CNN
F 1 "+3.3V" H 4065 973 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 800  4050 900 
Wire Wire Line
	3600 900  4050 900 
Connection ~ 4050 900 
Wire Wire Line
	4050 900  4050 1350
Wire Wire Line
	3800 1700 3550 1700
Wire Wire Line
	4400 1600 4550 1600
Connection ~ 4550 1600
Wire Wire Line
	4550 1600 4700 1600
Wire Wire Line
	3800 1500 3450 1500
Wire Wire Line
	3350 1900 3450 1900
Wire Wire Line
	3450 1900 3450 1500
Connection ~ 3450 1500
Wire Wire Line
	3450 1500 3350 1500
$Comp
L power:GND #PWR066
U 1 1 5D69CBC6
P 2950 2150
F 0 "#PWR066" H 2950 1900 50  0001 C CNN
F 1 "GND" H 2955 1977 50  0000 C CNN
F 2 "" H 2950 2150 50  0001 C CNN
F 3 "" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5D69D441
P 3600 1250
F 0 "#PWR068" H 3600 1000 50  0001 C CNN
F 1 "GND" H 3605 1077 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5D69D6B4
P 4050 1900
F 0 "#PWR071" H 4050 1650 50  0001 C CNN
F 1 "GND" H 4055 1727 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 4550 2300
Wire Wire Line
	3550 1700 3550 2300
Wire Wire Line
	4550 1600 4550 2300
Wire Wire Line
	3050 1900 2950 1900
Wire Wire Line
	2950 1900 2950 2150
Wire Wire Line
	3600 1200 3600 1250
Wire Wire Line
	4050 1850 4050 1900
Text GLabel 2650 1500 0    50   Input ~ 0
ARD.D13-SPI1_SCK_LED1
Wire Wire Line
	2650 1500 3050 1500
$Comp
L Device:LED D3
U 1 1 5D6C322D
P 5350 1600
F 0 "D3" H 5343 1345 50  0000 C CNN
F 1 "LED GREEN" H 5343 1436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 1600 50  0001 C CNN
F 3 "~" H 5350 1600 50  0001 C CNN
	1    5350 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D6C4829
P 5350 2500
F 0 "D4" H 5343 2245 50  0000 C CNN
F 1 "LED GREEN" H 5343 2336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D6C4F8B
P 5350 2900
F 0 "D5" H 5343 2645 50  0000 C CNN
F 1 "LED YELLOW" H 5343 2736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D6C5432
P 5350 3300
F 0 "D6" H 5343 3045 50  0000 C CNN
F 1 "LED BLUE" H 5343 3136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5D6C59A9
P 4850 2500
F 0 "R22" V 4750 2500 50  0000 C CNN
F 1 "330R" V 4950 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5D6C5DF7
P 4850 2900
F 0 "R23" V 4750 2900 50  0000 C CNN
F 1 "1K" V 4950 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5D6C61FA
P 4850 3300
F 0 "R24" V 4750 3300 50  0000 C CNN
F 1 "680K" V 4950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
Text GLabel 2650 2500 0    50   Input ~ 0
LED2
Text GLabel 2650 2900 0    50   Input ~ 0
LED3(WIFI)_&_LED4(BLE)
$Comp
L power:GND #PWR076
U 1 1 5D6C6D8D
P 5650 1700
F 0 "#PWR076" H 5650 1450 50  0001 C CNN
F 1 "GND" H 5655 1527 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5D6C71F6
P 5650 2600
F 0 "#PWR077" H 5650 2350 50  0001 C CNN
F 1 "GND" H 5655 2427 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5D6C75AB
P 5650 3000
F 0 "#PWR078" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5655 2827 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5D6C7941
P 5650 3400
F 0 "#PWR079" H 5650 3150 50  0001 C CNN
F 1 "GND" H 5655 3227 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 5200 1600
Wire Wire Line
	5500 1600 5650 1600
Wire Wire Line
	5650 1600 5650 1700
Wire Wire Line
	2650 2500 4700 2500
Wire Wire Line
	5000 2500 5200 2500
Wire Wire Line
	5500 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2600
Wire Wire Line
	5000 2900 5200 2900
Wire Wire Line
	5000 3300 5200 3300
Wire Wire Line
	5500 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3000
Wire Wire Line
	5500 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3400
Wire Wire Line
	3550 3300 4700 3300
Text Notes 850  950  0    150  ~ 30
USER LEDS
Text Notes 7750 1300 0    150  ~ 30
USER PUSH BUTTONS
Wire Wire Line
	3900 6550 3850 6550
Wire Wire Line
	3850 6550 3850 6450
Wire Wire Line
	3900 6450 3850 6450
Connection ~ 3850 6450
Wire Wire Line
	3850 6450 3850 6000
Wire Wire Line
	2650 2900 3550 2900
Wire Wire Line
	3550 3300 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3550 2900 4700 2900
$Comp
L Regulator_Linear:LD3985M33R_SOT23 U11
U 1 1 5D9F91EA
P 3950 4750
F 0 "U11" H 3950 5092 50  0000 C CNN
F 1 "LD3985M33R_SOT23" H 3950 5001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3950 5075 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5D9F9C46
P 3400 4900
F 0 "C40" H 3515 4946 50  0000 L CNN
F 1 "100nF" H 3515 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 4750 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5D9FA794
P 2500 4900
F 0 "C39" H 2615 4946 50  0000 L CNN
F 1 "1uF" H 2615 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 4750 50  0001 C CNN
F 3 "~" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5D9FA9A1
P 4550 4900
F 0 "C42" H 4665 4946 50  0000 L CNN
F 1 "10nF" H 4665 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 4750 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5D9FABF6
P 5100 4900
F 0 "C43" H 5215 4946 50  0000 L CNN
F 1 "1uF" H 5215 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 4750 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5D9FB5E5
P 5650 4900
F 0 "C44" H 5765 4946 50  0000 L CNN
F 1 "100nF" H 5765 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 4750 50  0001 C CNN
F 3 "~" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5D9FC2FE
P 3950 5150
F 0 "#PWR069" H 3950 4900 50  0001 C CNN
F 1 "GND" H 3955 4977 50  0000 C CNN
F 2 "" H 3950 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5DA03023
P 3400 5150
F 0 "#PWR067" H 3400 4900 50  0001 C CNN
F 1 "GND" H 3405 4977 50  0000 C CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5DA03332
P 2500 5150
F 0 "#PWR065" H 2500 4900 50  0001 C CNN
F 1 "GND" H 2505 4977 50  0000 C CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5DA0359E
P 4550 5150
F 0 "#PWR072" H 4550 4900 50  0001 C CNN
F 1 "GND" H 4555 4977 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5DA03942
P 5100 5150
F 0 "#PWR074" H 5100 4900 50  0001 C CNN
F 1 "GND" H 5105 4977 50  0000 C CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5DA03B1C
P 5650 5150
F 0 "#PWR081" H 5650 4900 50  0001 C CNN
F 1 "GND" H 5655 4977 50  0000 C CNN
F 2 "" H 5650 5150 50  0001 C CNN
F 3 "" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4750 4250 4750
Wire Wire Line
	4250 4650 5100 4650
Wire Wire Line
	5100 4650 5100 4750
Wire Wire Line
	5100 4650 5650 4650
Wire Wire Line
	5650 4650 5650 4750
Connection ~ 5100 4650
Wire Wire Line
	3650 4650 3400 4650
Wire Wire Line
	3400 4650 3400 4750
Connection ~ 3400 4750
Wire Wire Line
	3400 4750 3650 4750
Wire Wire Line
	2500 5050 2500 5150
Wire Wire Line
	3400 5050 3400 5150
Wire Wire Line
	3950 5050 3950 5150
Wire Wire Line
	4550 5050 4550 5150
Wire Wire Line
	5100 5050 5100 5150
Wire Wire Line
	5650 5050 5650 5150
$Comp
L power:+3V3 #PWR080
U 1 1 5DA393A3
P 5650 4500
F 0 "#PWR080" H 5650 4350 50  0001 C CNN
F 1 "+3V3" H 5665 4673 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4500 5650 4650
Connection ~ 5650 4650
$Comp
L pspice:DIODE D1
U 1 1 5DA4013E
P 1900 4650
F 0 "D1" H 1900 4915 50  0000 C CNN
F 1 "DIODE" H 1900 4824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1900 4650 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DA58A64
P 1600 7050
F 0 "R15" H 1670 7096 50  0000 L CNN
F 1 "2K2" H 1670 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 7050 50  0001 C CNN
F 3 "~" H 1600 7050 50  0001 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5DA59280
P 1600 7250
F 0 "#PWR063" H 1600 7000 50  0001 C CNN
F 1 "GND" H 1605 7077 50  0000 C CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7250 1600 7200
Connection ~ 3400 4650
Text GLabel 1600 4650 0    50   Input ~ 0
5V_USB_ST_LINK
Wire Wire Line
	1600 4650 1700 4650
Wire Wire Line
	2500 4750 3400 4750
$Comp
L power:+5V #PWR083
U 1 1 5DBA4056
P 6600 5950
F 0 "#PWR083" H 6600 5800 50  0001 C CNN
F 1 "+5V" H 6615 6123 50  0000 C CNN
F 2 "" H 6600 5950 50  0001 C CNN
F 3 "" H 6600 5950 50  0001 C CNN
	1    6600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4650 3400 4650
Wire Wire Line
	4750 6550 5900 6550
Wire Wire Line
	5900 6550 5900 6850
Wire Wire Line
	4750 6450 5900 6450
Wire Wire Line
	5900 6450 5900 6550
Connection ~ 5900 6450
Connection ~ 5900 6550
Text Notes 550  4250 0    150  ~ 30
ST LINK USB Power Switch 3.3V / 150mA
Wire Wire Line
	5900 6450 6150 6450
Wire Wire Line
	6600 6100 6600 5950
Wire Wire Line
	6150 6100 6600 6100
Text GLabel 6150 6100 0    50   Input ~ 0
5V_ST_LINK
Text GLabel 6150 6450 2    50   Output ~ 0
5V_ST_LINK
$EndSCHEMATC
