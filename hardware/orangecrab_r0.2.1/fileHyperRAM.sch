EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Orange Crab"
Date "2020-07-18"
Rev "r0.2.1"
Comp "Good Stuff Department"
Comment1 ""
Comment2 ""
Comment3 "Licensed under CERN OHL v.1.2"
Comment4 "Designed by: Greg Davill"
$EndDescr
$Comp
L gkl_mem:MT41K64M16TW-107_J-TR U4
U 1 1 5CD2F1CC
P 6650 4050
F 0 "U4" H 6675 5519 50  0000 C CNN
F 1 "MT41K64M16TW-107_J-TR" H 6675 5428 50  0000 C CNN
F 2 "Package_BGA:BGA-96_9.0x13.0mm_Layout2x3x16_P0.8mm" H 6700 5550 50  0001 C CNN
F 3 "" H 6700 5550 50  0001 C CNN
F 4 "MT41K64M16TW-107:J TR" H 6650 4050 50  0001 C CNN "PN"
F 5 "Micron Technology Inc." H 6650 4050 50  0001 C CNN "Mfg"
	1    6650 4050
	1    0    0    -1  
$EndComp
Text GLabel 6000 2850 0    50   Input ~ 0
RAM_A0
Text GLabel 6000 2950 0    50   Input ~ 0
RAM_A1
Text GLabel 6000 3050 0    50   Input ~ 0
RAM_A2
Text GLabel 6000 3150 0    50   Input ~ 0
RAM_A3
Text GLabel 6000 3250 0    50   Input ~ 0
RAM_A4
Text GLabel 6000 3350 0    50   Input ~ 0
RAM_A5
Text GLabel 6000 3450 0    50   Input ~ 0
RAM_A6
Text GLabel 6000 3550 0    50   Input ~ 0
RAM_A7
Text GLabel 6000 3650 0    50   Input ~ 0
RAM_A8
Text GLabel 6000 3750 0    50   Input ~ 0
RAM_A9
Text GLabel 6000 3850 0    50   Input ~ 0
RAM_A10
Text GLabel 6000 3950 0    50   Input ~ 0
RAM_A11
Text GLabel 6000 4050 0    50   Input ~ 0
RAM_A12
Text GLabel 7350 3700 2    50   Input ~ 0
RAM_D0
Text GLabel 7350 3800 2    50   Input ~ 0
RAM_D1
Text GLabel 7350 3900 2    50   Input ~ 0
RAM_D2
Text GLabel 7350 4000 2    50   Input ~ 0
RAM_D3
Text GLabel 7350 4100 2    50   Input ~ 0
RAM_D4
Text GLabel 7350 4200 2    50   Input ~ 0
RAM_D5
Text GLabel 7350 4300 2    50   Input ~ 0
RAM_D6
Text GLabel 7350 4400 2    50   Input ~ 0
RAM_D7
Text GLabel 7350 4600 2    50   Input ~ 0
RAM_D8
Text GLabel 7350 4700 2    50   Input ~ 0
RAM_D9
Text GLabel 7350 4800 2    50   Input ~ 0
RAM_D10
Text GLabel 7350 4900 2    50   Input ~ 0
RAM_D11
Text GLabel 7350 5000 2    50   Input ~ 0
RAM_D12
Text GLabel 7350 5100 2    50   Input ~ 0
RAM_D13
Text GLabel 7350 5200 2    50   Input ~ 0
RAM_D14
Text GLabel 7350 5300 2    50   Input ~ 0
RAM_D15
Text GLabel 7350 5950 2    50   Input ~ 0
RAM_LDQS+
Text GLabel 7350 6050 2    50   Input ~ 0
RAM_LDQS-
Text GLabel 7350 5700 2    50   Input ~ 0
RAM_UDQS+
Text GLabel 7350 5800 2    50   Input ~ 0
RAM_UDQS-
Text GLabel 6000 5850 0    50   Input ~ 0
RAM_CK+
Text GLabel 6000 5950 0    50   Input ~ 0
RAM_CK-
Text Label 7650 2850 0    50   ~ 0
RAM_VDD
Text Label 7650 2950 0    50   ~ 0
RAM_VDDQ
Text Label 7650 3450 0    50   ~ 0
RAM_ZQ
Text GLabel 6000 6050 0    50   Input ~ 0
RAM_CKE
Text GLabel 6000 5750 0    50   Input ~ 0
RAM_CS#
Text GLabel 6000 4950 0    50   Input ~ 0
RAM_LDM
Text GLabel 6000 5050 0    50   Input ~ 0
RAM_ODT
Text GLabel 6000 5150 0    50   Input ~ 0
RAM_RAS#
Text GLabel 6000 5250 0    50   Input ~ 0
RAM_CAS#
Text GLabel 6000 5350 0    50   Input ~ 0
RAM_WE#
Text GLabel 6000 5450 0    50   Input ~ 0
RAM_RESET#
Text GLabel 6000 5550 0    50   Input ~ 0
RAM_UDM
Text GLabel 9400 1900 2    50   UnSpc ~ 0
P1.35V
$Comp
L Device:R R19
U 1 1 5D77B5E4
P 7950 3750
F 0 "R19" H 8020 3796 50  0000 L CNN
F 1 "240R" H 8020 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
F 4 "‎Yageo‎" H 7950 3750 50  0001 C CNN "Mfg"
F 5 "RC0402FR-07240RL" H 7950 3750 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 7950 3750 50  0001 C CNN "Mfg_1"
F 7 "0402WGF2400TCE" H 7950 3750 50  0001 C CNN "PN_1"
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0126
U 1 1 5D77BAED
P 7950 4000
F 0 "#PWR0126" H 7950 3750 50  0001 C CNN
F 1 "GND" H 7953 3874 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 7950 3900
Wire Wire Line
	7950 3450 7950 3600
Wire Wire Line
	7350 3450 7950 3450
$Comp
L Device:C C21
U 1 1 5D77DFC0
P 8800 2150
F 0 "C21" H 8915 2196 50  0000 L CNN
F 1 "1uF" H 8915 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 2000 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
F 4 "Taiyo Yuden" H 8800 2150 50  0001 C CNN "Mfg"
F 5 "JMK105C6105KV-F" H 8800 2150 50  0001 C CNN "PN"
F 6 "YAGEO" H 8800 2150 50  0001 C CNN "Mfg_1"
F 7 "CC0402KRX5R7BB105" H 8800 2150 50  0001 C CNN "PN_1"
	1    8800 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5D77E7A7
P 9000 2150
F 0 "C23" H 9115 2196 50  0000 L CNN
F 1 "22uF" H 9115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 2000 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
F 4 "Murata Electronics North America" H 9000 2150 50  0001 C CNN "Mfg"
F 5 "GRM188R60J226MEA0D" H 9000 2150 50  0001 C CNN "PN"
F 6 "YAGEO" H 9000 2150 50  0001 C CNN "Mfg_1"
F 7 "CC0603MRX5R5BB226" H 9000 2150 50  0001 C CNN "PN_1"
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0127
U 1 1 5D77EFF1
P 9000 2400
F 0 "#PWR0127" H 9000 2150 50  0001 C CNN
F 1 "GND" H 9003 2274 50  0000 C CNN
F 2 "" H 8900 2050 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2300 9000 2350
Wire Wire Line
	8800 2300 8800 2350
Wire Wire Line
	8800 2350 9000 2350
Connection ~ 9000 2350
Wire Wire Line
	9000 2350 9000 2400
Wire Wire Line
	8800 2000 8800 1900
Wire Wire Line
	8800 1900 8400 1900
Wire Wire Line
	8400 1900 8400 2850
Wire Wire Line
	7350 2850 8400 2850
Wire Wire Line
	8800 1900 9000 1900
Wire Wire Line
	9000 1900 9000 2000
Connection ~ 8800 1900
$Comp
L Device:L_Small FB2
U 1 1 5D7814FE
P 9200 1900
F 0 "FB2" V 9385 1900 50  0000 C CNN
F 1 "600R" V 9294 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9200 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
F 4 "Murata Electronics North America" H 9200 1900 50  0001 C CNN "Mfg"
F 5 "BLM15AG601SN1D" H 9200 1900 50  0001 C CNN "PN"
F 6 "TDK" H 9200 1900 50  0001 C CNN "Mfg_1"
F 7 "MMZ1005S601ET000" H 9200 1900 50  0001 C CNN "PN_1"
	1    9200 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1900 9000 1900
Connection ~ 9000 1900
Wire Wire Line
	9400 1900 9300 1900
Text GLabel 9400 2950 2    50   UnSpc ~ 0
P1.35V
$Comp
L Device:C C22
U 1 1 5D7825CC
P 8800 3200
F 0 "C22" H 8915 3246 50  0000 L CNN
F 1 "1uF" H 8915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 3050 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
F 4 "Taiyo Yuden" H 8800 3200 50  0001 C CNN "Mfg"
F 5 "JMK105C6105KV-F" H 8800 3200 50  0001 C CNN "PN"
F 6 "YAGEO" H 8800 3200 50  0001 C CNN "Mfg_1"
F 7 "CC0402KRX5R7BB105" H 8800 3200 50  0001 C CNN "PN_1"
	1    8800 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D7825D6
P 9000 3200
F 0 "C24" H 9115 3246 50  0000 L CNN
F 1 "22uF" H 9115 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 3050 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
F 4 "Murata Electronics North America" H 9000 3200 50  0001 C CNN "Mfg"
F 5 "GRM188R60J226MEA0D" H 9000 3200 50  0001 C CNN "PN"
F 6 "YAGEO" H 9000 3200 50  0001 C CNN "Mfg_1"
F 7 "CC0603MRX5R5BB226" H 9000 3200 50  0001 C CNN "PN_1"
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0128
U 1 1 5D7825E0
P 9000 3450
F 0 "#PWR0128" H 9000 3200 50  0001 C CNN
F 1 "GND" H 9003 3324 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 9000 3400
Wire Wire Line
	8800 3350 8800 3400
Wire Wire Line
	8800 3400 9000 3400
Connection ~ 9000 3400
Wire Wire Line
	9000 3400 9000 3450
Wire Wire Line
	8800 3050 8800 2950
Wire Wire Line
	8800 2950 9000 2950
Wire Wire Line
	9000 2950 9000 3050
Connection ~ 8800 2950
$Comp
L Device:L_Small FB3
U 1 1 5D7825F4
P 9200 2950
F 0 "FB3" V 9385 2950 50  0000 C CNN
F 1 "600R" V 9294 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9200 2950 50  0001 C CNN
F 3 "~" H 9200 2950 50  0001 C CNN
F 4 "Murata Electronics North America" H 9200 2950 50  0001 C CNN "Mfg"
F 5 "BLM15AG601SN1D" H 9200 2950 50  0001 C CNN "PN"
F 6 "TDK" H 9200 2950 50  0001 C CNN "Mfg_1"
F 7 "MMZ1005S601ET000" H 9200 2950 50  0001 C CNN "PN_1"
	1    9200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2950 9000 2950
Connection ~ 9000 2950
Wire Wire Line
	9400 2950 9300 2950
Wire Wire Line
	7350 2950 8800 2950
Wire Wire Line
	7350 3050 7500 3050
Wire Wire Line
	7500 3150 7500 3050
Wire Wire Line
	7350 3150 7500 3150
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 7600 3050
Wire Wire Line
	8100 3250 8100 3350
Wire Wire Line
	7350 3250 8100 3250
Wire Wire Line
	7350 3350 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8100 3400
$Comp
L gkl_power:GND #PWR0129
U 1 1 5D787C35
P 8100 3400
F 0 "#PWR0129" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8103 3274 50  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Text GLabel 3500 5300 2    50   Input ~ 0
RAM_CK+
Text GLabel 3500 5400 2    50   Input ~ 0
RAM_CK-
Text GLabel 6000 4750 0    50   Input ~ 0
RAM_BA2
Text GLabel 6000 4650 0    50   Input ~ 0
RAM_BA1
Text GLabel 6000 4550 0    50   Input ~ 0
RAM_BA0
$Comp
L Device:C C35
U 1 1 5D60713D
P 7100 2150
F 0 "C35" H 7215 2196 50  0000 L CNN
F 1 "1uF" H 7215 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 2000 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
F 4 "Taiyo Yuden" H 7100 2150 50  0001 C CNN "Mfg"
F 5 "JMK105C6105KV-F" H 7100 2150 50  0001 C CNN "PN"
F 6 "YAGEO" H 7100 2150 50  0001 C CNN "Mfg_1"
F 7 "CC0402KRX5R7BB105" H 7100 2150 50  0001 C CNN "PN_1"
	1    7100 2150
	-1   0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0135
U 1 1 5D607149
P 7300 2400
F 0 "#PWR0135" H 7300 2150 50  0001 C CNN
F 1 "GND" H 7303 2274 50  0000 C CNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2300 7100 2350
Wire Wire Line
	7100 2350 7300 2350
Wire Wire Line
	7300 2350 7300 2400
Wire Wire Line
	7100 2000 7100 1900
Wire Wire Line
	5650 1900 6200 1900
Connection ~ 7300 2350
Wire Wire Line
	7300 2300 7300 2350
Connection ~ 7100 1900
Wire Wire Line
	7100 1900 7300 1900
$Comp
L Device:C C37
U 1 1 5D60CBD9
P 7300 2150
F 0 "C37" H 7415 2196 50  0000 L CNN
F 1 "1uF" H 7415 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 2000 50  0001 C CNN
F 3 "~" H 7300 2150 50  0001 C CNN
F 4 "Taiyo Yuden" H 7300 2150 50  0001 C CNN "Mfg"
F 5 "JMK105C6105KV-F" H 7300 2150 50  0001 C CNN "PN"
F 6 "YAGEO" H 7300 2150 50  0001 C CNN "Mfg_1"
F 7 "CC0402KRX5R7BB105" H 7300 2150 50  0001 C CNN "PN_1"
	1    7300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7300 1900
$Comp
L Device:C C31
U 1 1 5D61244E
P 6200 2150
F 0 "C31" H 6315 2196 50  0000 L CNN
F 1 "100nF" H 6315 2105 50  0000 L CNN
F 2 "gkl_dipol:C_0201_0603Metric" H 6238 2000 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6200 2150 50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNC" H 6200 2150 50  0001 C CNN "PN"
F 6 "YAGEO" H 6200 2150 50  0001 C CNN "Mfg_1"
F 7 "CC0201KRX5R7BB104" H 6200 2150 50  0001 C CNN "PN_1"
	1    6200 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2300 6200 2350
Wire Wire Line
	6200 2000 6200 1900
Wire Wire Line
	6400 2300 6400 2350
$Comp
L Device:C C33
U 1 1 5D61245B
P 6400 2150
F 0 "C33" H 6515 2196 50  0000 L CNN
F 1 "100nF" H 6515 2105 50  0000 L CNN
F 2 "gkl_dipol:C_0201_0603Metric" H 6438 2000 50  0001 C CNN
F 3 "~" H 6400 2150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6400 2150 50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNC" H 6400 2150 50  0001 C CNN "PN"
F 6 "YAGEO" H 6400 2150 50  0001 C CNN "Mfg_1"
F 7 "CC0201KRX5R7BB104" H 6400 2150 50  0001 C CNN "PN_1"
	1    6400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2000 6400 1900
Connection ~ 6200 1900
Wire Wire Line
	6200 1900 6400 1900
Connection ~ 6400 1900
Wire Wire Line
	6400 1900 7100 1900
Wire Wire Line
	6200 2350 6400 2350
Wire Wire Line
	6400 2350 7100 2350
Connection ~ 6400 2350
Connection ~ 7100 2350
Text Label 5650 1900 0    50   ~ 0
RAM_VDDQ
$Comp
L Device:C C34
U 1 1 5D627AD6
P 7100 1400
F 0 "C34" H 7215 1446 50  0000 L CNN
F 1 "1uF" H 7215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 1250 50  0001 C CNN
F 3 "~" H 7100 1400 50  0001 C CNN
F 4 "Taiyo Yuden" H 7100 1400 50  0001 C CNN "Mfg"
F 5 "JMK105C6105KV-F" H 7100 1400 50  0001 C CNN "PN"
F 6 "YAGEO" H 7100 1400 50  0001 C CNN "Mfg_1"
F 7 "CC0402KRX5R7BB105" H 7100 1400 50  0001 C CNN "PN_1"
	1    7100 1400
	-1   0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0136
U 1 1 5D627AE0
P 7300 1650
F 0 "#PWR0136" H 7300 1400 50  0001 C CNN
F 1 "GND" H 7303 1524 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1550 7100 1600
Wire Wire Line
	7100 1600 7300 1600
Wire Wire Line
	7300 1600 7300 1650
Wire Wire Line
	7100 1250 7100 1150
Wire Wire Line
	5650 1150 6200 1150
Connection ~ 7300 1600
Wire Wire Line
	7300 1550 7300 1600
Connection ~ 7100 1150
Wire Wire Line
	7100 1150 7300 1150
$Comp
L Device:C C36
U 1 1 5D627AF3
P 7300 1400
F 0 "C36" H 7415 1446 50  0000 L CNN
F 1 "1uF" H 7415 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 1250 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
F 4 "Taiyo Yuden" H 7300 1400 50  0001 C CNN "Mfg"
F 5 "JMK105C6105KV-F" H 7300 1400 50  0001 C CNN "PN"
F 6 "YAGEO" H 7300 1400 50  0001 C CNN "Mfg_1"
F 7 "CC0402KRX5R7BB105" H 7300 1400 50  0001 C CNN "PN_1"
	1    7300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1250 7300 1150
$Comp
L Device:C C30
U 1 1 5D627AFE
P 6200 1400
F 0 "C30" H 6315 1446 50  0000 L CNN
F 1 "100nF" H 6315 1355 50  0000 L CNN
F 2 "gkl_dipol:C_0201_0603Metric" H 6238 1250 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6200 1400 50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNC" H 6200 1400 50  0001 C CNN "PN"
F 6 "YAGEO" H 6200 1400 50  0001 C CNN "Mfg_1"
F 7 "CC0201KRX5R7BB104" H 6200 1400 50  0001 C CNN "PN_1"
	1    6200 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1550 6200 1600
Wire Wire Line
	6200 1250 6200 1150
Wire Wire Line
	6400 1550 6400 1600
$Comp
L Device:C C32
U 1 1 5D627B0B
P 6400 1400
F 0 "C32" H 6515 1446 50  0000 L CNN
F 1 "100nF" H 6515 1355 50  0000 L CNN
F 2 "gkl_dipol:C_0201_0603Metric" H 6438 1250 50  0001 C CNN
F 3 "~" H 6400 1400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6400 1400 50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNC" H 6400 1400 50  0001 C CNN "PN"
F 6 "YAGEO" H 6400 1400 50  0001 C CNN "Mfg_1"
F 7 "CC0201KRX5R7BB104" H 6400 1400 50  0001 C CNN "PN_1"
	1    6400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1250 6400 1150
Connection ~ 6200 1150
Wire Wire Line
	6200 1150 6400 1150
Connection ~ 6400 1150
Wire Wire Line
	6400 1150 7100 1150
Wire Wire Line
	6200 1600 6400 1600
Wire Wire Line
	6400 1600 7100 1600
Connection ~ 6400 1600
Connection ~ 7100 1600
Text Label 5650 1150 0    50   ~ 0
RAM_VDD
Text GLabel 7600 3050 2    50   UnSpc ~ 0
ECP5_VREF
Text GLabel 6000 4150 0    50   Input ~ 0
RAM_A13
Text GLabel 6000 4250 0    50   Input ~ 0
RAM_A14
Text GLabel 6000 4350 0    50   Input ~ 0
RAM_A15
$Comp
L Device:R R?
U 1 1 5FAE311E
P 3300 5300
AR Path="/5ABC9A87/5FAE311E" Ref="R?"  Part="1" 
AR Path="/5ABD38F2/5FAE311E" Ref="R5"  Part="1" 
F 0 "R5" V 3400 5200 50  0000 C CNN
F 1 "51R" V 3400 5350 50  0000 C CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 3230 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
F 4 "‎Yageo‎" H 3300 5300 50  0001 C CNN "Mfg"
F 5 "RC0201FR-0751RL" H 3300 5300 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 3300 5300 50  0001 C CNN "Mfg_1"
F 7 "0201WMF510JTCE" H 3300 5300 50  0001 C CNN "PN_1"
	1    3300 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FAE9650
P 3300 5400
AR Path="/5ABC9A87/5FAE9650" Ref="R?"  Part="1" 
AR Path="/5ABD38F2/5FAE9650" Ref="R13"  Part="1" 
F 0 "R13" V 3200 5300 50  0000 C CNN
F 1 "51R" V 3200 5450 50  0000 C CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 3230 5400 50  0001 C CNN
F 3 "~" H 3300 5400 50  0001 C CNN
F 4 "‎Yageo‎" H 3300 5400 50  0001 C CNN "Mfg"
F 5 "RC0201FR-0751RL" H 3300 5400 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 3300 5400 50  0001 C CNN "Mfg_1"
F 7 "0201WMF510JTCE" H 3300 5400 50  0001 C CNN "PN_1"
	1    3300 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5400 3450 5400
Wire Wire Line
	3500 5300 3450 5300
Wire Wire Line
	3150 5400 3050 5400
Wire Wire Line
	3050 5400 3050 5350
Wire Wire Line
	3050 5300 3150 5300
Text GLabel 4200 3700 2    50   UnSpc ~ 0
ECP5_VREF
$Comp
L Device:R R?
U 1 1 5FAFB88D
P 3250 3500
AR Path="/5ABC9A87/5FAFB88D" Ref="R?"  Part="1" 
AR Path="/5ABD38F2/5FAFB88D" Ref="R1"  Part="1" 
F 0 "R1" H 3320 3546 50  0000 L CNN
F 1 "1k" H 3320 3455 50  0000 L CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 3180 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
F 4 "‎Yageo‎" H 3250 3500 50  0001 C CNN "Mfg"
F 5 "RC0201FR-071KL" H 3250 3500 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 3250 3500 50  0001 C CNN "Mfg_1"
F 7 "0201WMF1001TCE" H 3250 3500 50  0001 C CNN "PN_1"
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAFC830
P 3250 3900
AR Path="/5ABC9A87/5FAFC830" Ref="R?"  Part="1" 
AR Path="/5ABD38F2/5FAFC830" Ref="R2"  Part="1" 
F 0 "R2" H 3050 3950 50  0000 L CNN
F 1 "1k" H 3050 3850 50  0000 L CNN
F 2 "gkl_dipol:R_0201_0603Metric" V 3180 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
F 4 "‎Yageo‎" H 3250 3900 50  0001 C CNN "Mfg"
F 5 "RC0201FR-071KL" H 3250 3900 50  0001 C CNN "PN"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 3250 3900 50  0001 C CNN "Mfg_1"
F 7 "0201WMF1001TCE" H 3250 3900 50  0001 C CNN "PN_1"
	1    3250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3650 3250 3700
Wire Wire Line
	3250 3700 3700 3700
Connection ~ 3250 3700
Wire Wire Line
	3250 3700 3250 3750
Wire Wire Line
	3250 4050 3250 4150
Text GLabel 3150 3200 0    50   UnSpc ~ 0
P1.35V
Wire Wire Line
	3150 3200 3250 3200
Wire Wire Line
	3250 3200 3250 3350
$Comp
L gkl_power:GND #PWR0102
U 1 1 5FB12F70
P 3250 4150
F 0 "#PWR0102" H 3250 3900 50  0001 C CNN
F 1 "GND" H 3253 4024 50  0000 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB13D94
P 3900 3900
F 0 "C3" H 3785 3946 50  0000 R CNN
F 1 "1uF" H 3785 3855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 3750 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
F 4 "Taiyo Yuden" H 3900 3900 50  0001 C CNN "Mfg"
F 5 "JMK105C6105KV-F" H 3900 3900 50  0001 C CNN "PN"
F 6 "YAGEO" H 3900 3900 50  0001 C CNN "Mfg_1"
F 7 "CC0402KRX5R7BB105" H 3900 3900 50  0001 C CNN "PN_1"
	1    3900 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB13DA0
P 3700 3900
F 0 "C2" H 3586 3946 50  0000 R CNN
F 1 "100nF" H 3586 3855 50  0000 R CNN
F 2 "gkl_dipol:C_0201_0603Metric" H 3738 3750 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3700 3900 50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNC" H 3700 3900 50  0001 C CNN "PN"
F 6 "YAGEO" H 3700 3900 50  0001 C CNN "Mfg_1"
F 7 "CC0201KRX5R7BB104" H 3700 3900 50  0001 C CNN "PN_1"
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0105
U 1 1 5FB27622
P 3700 4150
F 0 "#PWR0105" H 3700 3900 50  0001 C CNN
F 1 "GND" H 3703 4024 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0106
U 1 1 5FB279ED
P 3900 4150
F 0 "#PWR0106" H 3900 3900 50  0001 C CNN
F 1 "GND" H 3903 4024 50  0000 C CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 3900 4150
Wire Wire Line
	3700 4150 3700 4050
Wire Wire Line
	3700 3750 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3900 3700
Wire Wire Line
	3900 3750 3900 3700
Connection ~ 3900 3700
Wire Wire Line
	3900 3700 4200 3700
$Comp
L Device:C C27
U 1 1 5F1F8FA6
P 2950 5600
F 0 "C27" H 2836 5646 50  0000 R CNN
F 1 "100nF" H 2836 5555 50  0000 R CNN
F 2 "gkl_dipol:C_0201_0603Metric" H 2988 5450 50  0001 C CNN
F 3 "~" H 2950 5600 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2950 5600 50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNC" H 2950 5600 50  0001 C CNN "PN"
F 6 "YAGEO" H 2950 5600 50  0001 C CNN "Mfg_1"
F 7 "CC0201KRX5R7BB104" H 2950 5600 50  0001 C CNN "PN_1"
	1    2950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5450 2950 5350
Wire Wire Line
	2950 5350 3050 5350
Connection ~ 3050 5350
Wire Wire Line
	3050 5350 3050 5300
Wire Wire Line
	2950 5750 2950 5850
$Comp
L gkl_power:GND #PWR0139
U 1 1 5F1FED0C
P 2950 5850
F 0 "#PWR0139" H 2950 5600 50  0001 C CNN
F 1 "GND" H 2953 5724 50  0000 C CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
