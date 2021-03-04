EESchema Schematic File Version 4
EELAYER 30 0
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
L DSPIC33CK256MP202-rescue:DSPIC33CK256MP202-DSPIC33CK256MP202 U1
U 1 1 5F30455B
P 5800 3500
F 0 "U1" H 5775 5025 50  0000 C CNN
F 1 "DSPIC33CK256MP202" H 5775 4934 50  0000 C CNN
F 2 "DSPIC33CK256MP202:DSPICBEIFI" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F305655
P 6900 2600
F 0 "SW1" H 6900 2885 50  0000 C CNN
F 1 "SW_Push" H 6900 2794 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 6900 2800 50  0001 C CNN
F 3 "~" H 6900 2800 50  0001 C CNN
	1    6900 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F30619C
P 6900 2150
F 0 "R2" H 6970 2196 50  0000 L CNN
F 1 "10k" H 6970 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6830 2150 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F306E40
P 6750 2400
F 0 "R1" H 6820 2446 50  0000 L CNN
F 1 "10k" H 6820 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 2400 6900 2300
$Comp
L power:VCC #PWR0101
U 1 1 5F30FD3B
P 6900 2000
F 0 "#PWR0101" H 6900 1850 50  0001 C CNN
F 1 "VCC" H 6915 2173 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Connection ~ 6900 2400
Wire Wire Line
	6300 2400 6600 2400
$Comp
L pspice:C C1
U 1 1 5F31BA4C
P 7450 2650
F 0 "C1" H 7628 2696 50  0000 L CNN
F 1 "100nf" H 7628 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 7450 2650 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 6900 2400
Wire Wire Line
	7450 2900 6900 2900
Wire Wire Line
	6900 2900 6900 2800
$Comp
L power:GND #PWR0102
U 1 1 5F31E365
P 6900 2900
F 0 "#PWR0102" H 6900 2650 50  0001 C CNN
F 1 "GND" H 6905 2727 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Connection ~ 6900 2900
$Comp
L power:VCC #PWR0103
U 1 1 5F324600
P 5250 3000
F 0 "#PWR0103" H 5250 2850 50  0001 C CNN
F 1 "VCC" H 5265 3173 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F327251
P 5250 3400
F 0 "#PWR0104" H 5250 3250 50  0001 C CNN
F 1 "VCC" H 5265 3573 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5F3273EE
P 6300 3800
F 0 "#PWR0105" H 6300 3650 50  0001 C CNN
F 1 "VCC" H 6315 3973 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F32C4EA
P 5250 3200
F 0 "#PWR0106" H 5250 2950 50  0001 C CNN
F 1 "GND" H 5255 3027 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F32FA28
P 5250 3600
F 0 "#PWR0107" H 5250 3350 50  0001 C CNN
F 1 "GND" H 5255 3427 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F32FD9A
P 6300 4000
F 0 "#PWR0108" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6305 3827 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5F3384E3
P 5900 5200
F 0 "#PWR0109" H 5900 5050 50  0001 C CNN
F 1 "VCC" H 5915 5373 50  0000 C CNN
F 2 "" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F338A22
P 5900 6000
F 0 "#PWR0110" H 5900 5750 50  0001 C CNN
F 1 "GND" H 5905 5827 50  0000 C CNN
F 2 "" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0001 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5F33B5A3
P 5350 5550
F 0 "C2" H 5528 5596 50  0000 L CNN
F 1 "100nf" H 5528 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 5350 5550 50  0001 C CNN
F 3 "~" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 5F3413F7
P 5900 5550
F 0 "C3" H 6078 5596 50  0000 L CNN
F 1 "100nf" H 6078 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 5900 5550 50  0001 C CNN
F 3 "~" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 5F3417B3
P 6450 5550
F 0 "C4" H 6628 5596 50  0000 L CNN
F 1 "100nf" H 6628 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 6450 5550 50  0001 C CNN
F 3 "~" H 6450 5550 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5300 5900 5300
Wire Wire Line
	5900 5200 5900 5300
Connection ~ 5900 5300
Wire Wire Line
	6450 5300 5900 5300
Wire Wire Line
	5350 5800 5900 5800
Connection ~ 5900 5800
Wire Wire Line
	5900 5800 6450 5800
Wire Wire Line
	5900 5800 5900 6000
$Comp
L power:VCC #PWR0111
U 1 1 5F347476
P 7250 4600
F 0 "#PWR0111" H 7250 4450 50  0001 C CNN
F 1 "VCC" H 7265 4773 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F348C11
P 7250 4750
F 0 "D1" V 7289 4632 50  0000 R CNN
F 1 "LED" V 7198 4632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7250 4750 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
	1    7250 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F34940D
P 7250 5050
F 0 "R3" H 7320 5096 50  0000 L CNN
F 1 "330" H 7320 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7180 5050 50  0001 C CNN
F 3 "~" H 7250 5050 50  0001 C CNN
	1    7250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F3481CC
P 7250 5200
F 0 "#PWR0112" H 7250 4950 50  0001 C CNN
F 1 "GND" H 7255 5027 50  0000 C CNN
F 2 "" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F351FD5
P 3700 4100
F 0 "Y1" H 3700 4368 50  0000 C CNN
F 1 "Crystal" H 3700 4277 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 3700 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C5
U 1 1 5F3528FA
P 3400 4400
F 0 "C5" H 3578 4446 50  0000 L CNN
F 1 "22pf" H 3578 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 3400 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C6
U 1 1 5F352FE8
P 4000 4400
F 0 "C6" H 4178 4446 50  0000 L CNN
F 1 "22pf" H 4178 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F353A4B
P 3700 4650
F 0 "#PWR0113" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3705 4477 50  0000 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 3400 4100
Wire Wire Line
	3400 4100 3550 4100
Wire Wire Line
	3850 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4150
Wire Wire Line
	3400 4650 3700 4650
Wire Wire Line
	4000 4650 3700 4650
Connection ~ 3700 4650
Wire Wire Line
	3400 4100 3400 3800
Connection ~ 3400 4100
Wire Wire Line
	4000 4100 4000 4000
Connection ~ 4000 4100
$Comp
L Connector:Conn_PIC_ICSP_ICD J3
U 1 1 5F373632
P 4100 2050
F 0 "J3" H 3771 2096 50  0000 R CNN
F 1 "Conn_PIC_ICSP_ICD" H 3771 2005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 4150 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/30277d.pdf" V 3800 1900 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J1
U 1 1 5F377301
P 3300 3100
F 0 "J1" H 2850 3200 50  0000 C CNN
F 1 "Conn_01x11_Male" H 2850 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Horizontal" H 3300 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3700 2600
Wire Wire Line
	3500 2700 3700 2700
Wire Wire Line
	3500 2800 3700 2800
Wire Wire Line
	3500 2900 3700 2900
Wire Wire Line
	3500 3000 3700 3000
Wire Wire Line
	3500 3100 3700 3100
Wire Wire Line
	3500 3200 3700 3200
Wire Wire Line
	3500 3300 3700 3300
Wire Wire Line
	3500 3400 3700 3400
Wire Wire Line
	3500 3500 3700 3500
Wire Wire Line
	3500 3600 3700 3600
Text Label 3550 2600 0    50   ~ 0
RA0
Text Label 3550 2700 0    50   ~ 0
RA1
Text Label 3550 2800 0    50   ~ 0
RA2
Text Label 3550 2900 0    50   ~ 0
RA3
Text Label 3550 3000 0    50   ~ 0
RA4
Text Label 3550 3100 0    50   ~ 0
RB2
Text Label 3550 3200 0    50   ~ 0
RB3
Text Label 3550 3400 0    50   ~ 0
RB5
Text Label 3550 3300 0    50   ~ 0
RB4
Text Label 3550 3500 0    50   ~ 0
RB6
Text Label 3550 3600 0    50   ~ 0
RB7
$Comp
L Connector:Conn_01x11_Male J2
U 1 1 5F38DE51
P 7800 3650
F 0 "J2" H 7772 3582 50  0000 R CNN
F 1 "Conn_01x11_Male" H 7772 3673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Horizontal" H 7800 3650 50  0001 C CNN
F 3 "~" H 7800 3650 50  0001 C CNN
	1    7800 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7400 3150
Wire Wire Line
	7600 3250 7400 3250
Wire Wire Line
	7600 3350 7400 3350
Wire Wire Line
	7600 3450 7400 3450
Wire Wire Line
	7600 3550 7400 3550
Wire Wire Line
	7600 3650 7400 3650
Wire Wire Line
	7600 3750 7400 3750
Wire Wire Line
	7600 3850 7400 3850
Wire Wire Line
	7600 3950 7400 3950
Wire Wire Line
	7600 4050 7400 4050
Wire Wire Line
	7600 4150 7400 4150
Text Label 7450 3150 0    50   ~ 0
VDD
Text Label 7450 3250 0    50   ~ 0
VSS
Text Label 7450 3350 0    50   ~ 0
RB15
Text Label 7450 3450 0    50   ~ 0
RB14
Text Label 7450 3550 0    50   ~ 0
RB13
Text Label 7450 3650 0    50   ~ 0
RB12
Text Label 7450 3750 0    50   ~ 0
RB11
Text Label 7450 3850 0    50   ~ 0
RB10
Text Label 7450 3950 0    50   ~ 0
RB9
Text Label 7450 4050 0    50   ~ 0
RB8
$Comp
L Device:R R4
U 1 1 5F31BF08
P 6650 4200
F 0 "R4" V 6550 4200 50  0000 C CNN
F 1 "1K" V 6650 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6580 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
	1    6650 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F34516A
P 6650 4400
F 0 "R5" V 6550 4400 50  0000 C CNN
F 1 "1K" V 6650 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6580 4400 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	1    6650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4200 6300 4200
Wire Wire Line
	6300 4400 6500 4400
Text Label 6350 4200 0    50   ~ 0
PGD
Text Label 6350 4400 0    50   ~ 0
PGC
Wire Wire Line
	6800 4400 6900 4400
Wire Wire Line
	6800 4200 6900 4200
Text Label 6800 4200 0    50   ~ 0
RB9
Text Label 6850 4400 0    50   ~ 0
RB8
Wire Wire Line
	3400 3800 5250 3800
Wire Wire Line
	4000 4000 5250 4000
Wire Wire Line
	4600 1850 4800 1850
Wire Wire Line
	4600 2050 4800 2050
Wire Wire Line
	4600 2150 4800 2150
NoConn ~ 4600 2250
Text Label 4650 1850 0    50   ~ 0
MCLR
Text Label 4650 2050 0    50   ~ 0
PGD
Text Label 4650 2150 0    50   ~ 0
PGC
$Comp
L power:VCC #PWR0114
U 1 1 5F3E7A34
P 3900 1650
F 0 "#PWR0114" H 3900 1500 50  0001 C CNN
F 1 "VCC" H 3915 1823 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F3E8082
P 3900 2450
F 0 "#PWR0115" H 3900 2200 50  0001 C CNN
F 1 "GND" H 3905 2277 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
