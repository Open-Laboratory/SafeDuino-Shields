EESchema Schematic File Version 2
LIBS:LFbutton
LIBS:LFcapitors
LIBS:LFcomponents
LIBS:LFconnectors
LIBS:LFdiod
LIBS:LFpower
LIBS:LFresistor
LIBS:LFtransformator
LIBS:LFtransistor
LIBS:modul_adc_ad7175-2-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L AD7175-2 DD1
U 1 1 5A047AC0
P 9800 3350
F 0 "DD1" H 10600 3500 60  0000 C CNN
F 1 "AD7175-2" H 10600 3400 60  0000 C CNN
F 2 "IWsmd_case:TSOP24" H 10100 3350 60  0001 C CNN
F 3 "" H 10100 3350 60  0000 C CNN
	1    9800 3350
	1    0    0    -1  
$EndComp
$Comp
L AD443 DA3
U 1 1 5A047EDD
P 4200 1600
F 0 "DA3" H 4750 1750 60  0000 C CNN
F 1 "ADR444BRZ" H 4750 1650 60  0000 C CNN
F 2 "IWsmd_case:SOIC8" H 4200 1600 60  0001 C CNN
F 3 "" H 4200 1600 60  0000 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L CAPITORS C1
U 1 1 5A047F70
P 3100 1900
F 0 "C1" V 3150 1650 71  0000 C CNN
F 1 "4.7 мк" V 3250 1650 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 3100 1900 60  0001 C CNN
F 3 "" H 3100 1900 60  0000 C CNN
	1    3100 1900
	0    1    1    0   
$EndComp
$Comp
L CAPITORS C2
U 1 1 5A048143
P 3650 1900
F 0 "C2" V 3700 1650 71  0000 C CNN
F 1 "0.1 мк" V 3800 1650 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 3650 1900 60  0001 C CNN
F 3 "" H 3650 1900 60  0000 C CNN
	1    3650 1900
	0    1    1    0   
$EndComp
$Comp
L CAPITORS C24
U 1 1 5A04833F
P 12700 4950
F 0 "C24" V 12800 4700 71  0000 C CNN
F 1 "0.1 мк" V 12900 4700 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 12700 4950 60  0001 C CNN
F 3 "" H 12700 4950 60  0000 C CNN
	1    12700 4950
	0    -1   1    0   
$EndComp
Text Label 3100 2550 1    60   ~ 0
AGND
$Comp
L CAPITORS C8
U 1 1 5A048941
P 6600 1550
F 0 "C8" V 6650 1300 71  0000 C CNN
F 1 "4.7 мк" V 6750 1300 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 6600 1550 60  0001 C CNN
F 3 "" H 6600 1550 60  0000 C CNN
	1    6600 1550
	0    1    1    0   
$EndComp
$Comp
L CAPITORS C7
U 1 1 5A048947
P 6100 1550
F 0 "C7" V 6150 1300 71  0000 C CNN
F 1 "0.1 мк" V 6250 1300 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 6100 1550 60  0001 C CNN
F 3 "" H 6100 1550 60  0000 C CNN
	1    6100 1550
	0    1    1    0   
$EndComp
Text Label 8050 4550 0    60   ~ 0
REFOUT
$Comp
L CAPITORS C16
U 1 1 5A0499E0
P 8400 4650
F 0 "C16" V 8450 4450 71  0000 C CNN
F 1 "0.1 мк" V 8600 4450 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 8400 4650 60  0001 C CNN
F 3 "" H 8400 4650 60  0000 C CNN
	1    8400 4650
	0    1    1    0   
$EndComp
Text Label 8400 5300 1    60   ~ 0
AGND
$Comp
L QUARTZ_RESONATOR Z1
U 1 1 5A049E35
P 9000 5400
F 0 "Z1" H 9550 5500 71  0000 C CNN
F 1 "FA-20H 16 МГц" H 9900 5350 71  0000 C CNN
F 2 "IWsmd_case:EPSON_FA-20H" H 9000 5400 60  0001 C CNN
F 3 "" H 9000 5400 60  0000 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
$Comp
L CAPITORS C19
U 1 1 5A049FF5
P 8900 5600
F 0 "C19" V 8950 5350 71  0000 C CNN
F 1 "9.1 п" V 9050 5350 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 8900 5600 60  0001 C CNN
F 3 "" H 8900 5600 60  0000 C CNN
	1    8900 5600
	0    1    1    0   
$EndComp
$Comp
L CAPITORS C20
U 1 1 5A04A07E
P 9400 5600
F 0 "C20" V 9450 5350 71  0000 C CNN
F 1 "9.1 п" V 9550 5350 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 9400 5600 60  0001 C CNN
F 3 "" H 9400 5600 60  0000 C CNN
	1    9400 5600
	0    1    1    0   
$EndComp
Text Label 8900 6200 1    60   ~ 0
DGND
$Comp
L CAPITORS C29
U 1 1 5A04AD3A
P 14450 4750
F 0 "C29" V 14500 4500 71  0000 C CNN
F 1 "1 мк" V 14600 4500 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 14450 4750 60  0001 C CNN
F 3 "" H 14450 4750 60  0000 C CNN
	1    14450 4750
	0    -1   1    0   
$EndComp
$Comp
L CAPITORS C28
U 1 1 5A04AD40
P 13950 4750
F 0 "C28" V 14000 4500 71  0000 C CNN
F 1 "0.1 мк" V 14100 4500 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 13950 4750 60  0001 C CNN
F 3 "" H 13950 4750 60  0000 C CNN
	1    13950 4750
	0    -1   1    0   
$EndComp
Text Label 13950 5350 1    60   ~ 0
AGND
$Comp
L CAPITORS C22
U 1 1 5A04B65C
P 12350 5150
F 0 "C22" V 12400 4900 71  0000 C CNN
F 1 "1 мк" V 12500 4900 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 12350 5150 60  0001 C CNN
F 3 "" H 12350 5150 60  0000 C CNN
	1    12350 5150
	0    1    1    0   
$EndComp
$Comp
L CAPITORS C21
U 1 1 5A04B662
P 11850 5150
F 0 "C21" V 11900 4900 71  0000 C CNN
F 1 "0.1 мк" V 12000 4900 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 11850 5150 60  0001 C CNN
F 3 "" H 11850 5150 60  0000 C CNN
	1    11850 5150
	0    1    1    0   
$EndComp
Text Label 12350 5800 1    60   ~ 0
DGND
$Comp
L CAPITORS C23
U 1 1 5A04BA50
P 12600 4050
F 0 "C23" V 12650 3850 71  0000 C CNN
F 1 "0.1 мк" V 12800 3850 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 12600 4050 60  0001 C CNN
F 3 "" H 12600 4050 60  0000 C CNN
	1    12600 4050
	0    -1   1    0   
$EndComp
$Comp
L CAPITORS C25
U 1 1 5A04BA7C
P 13050 4050
F 0 "C25" V 13100 3850 71  0000 C CNN
F 1 "0.1 мк" V 13250 3850 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 13050 4050 60  0001 C CNN
F 3 "" H 13050 4050 60  0000 C CNN
	1    13050 4050
	0    -1   1    0   
$EndComp
Text Label 14050 4550 2    60   ~ 0
AVCC
Text Label 13050 3600 3    60   ~ 0
AGND
Text Label 12600 3600 3    60   ~ 0
AGND
Text Label 12550 5800 1    60   ~ 0
DGND
Text Label 13650 4850 2    60   ~ 0
DVCC
Text Label 12450 4350 2    60   ~ 0
AGND
Text Label 12400 3450 2    60   ~ 0
~CS
Text Label 12400 3550 2    60   ~ 0
SCLK
Text Label 12400 3650 2    60   ~ 0
MOSI
Text Label 12400 3750 2    60   ~ 0
MISO
$Comp
L RESISTOR R34
U 1 1 5A7C6742
P 11850 3000
F 0 "R34" V 11900 3150 71  0000 C CNN
F 1 "10 к" V 12050 3200 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 11850 3000 60  0001 C CNN
F 3 "" H 11850 3000 60  0000 C CNN
	1    11850 3000
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R35
U 1 1 5A7C6AD0
P 12050 3000
F 0 "R35" V 12100 3150 71  0000 C CNN
F 1 "10 к" V 12250 3200 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 12050 3000 60  0001 C CNN
F 3 "" H 12050 3000 60  0000 C CNN
	1    12050 3000
	0    1    1    0   
$EndComp
Text Label 11850 2600 3    60   ~ 0
DVCC
$Comp
L RESISTOR R8
U 1 1 5A7C80B8
P 1650 6850
F 0 "R8" H 1650 6950 71  0000 C CNN
F 1 "0" H 1900 6950 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 1650 6850 60  0001 C CNN
F 3 "" H 1650 6850 60  0000 C CNN
	1    1650 6850
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R11
U 1 1 5A7C8168
P 1550 9100
F 0 "R11" H 1550 9200 71  0000 C CNN
F 1 "0" H 1800 9200 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 1550 9100 60  0001 C CNN
F 3 "" H 1550 9100 60  0000 C CNN
	1    1550 9100
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R9
U 1 1 5A7C818E
P 1650 7050
F 0 "R9" H 1650 7150 71  0000 C CNN
F 1 "0" H 1900 7150 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 1650 7050 60  0001 C CNN
F 3 "" H 1650 7050 60  0000 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R10
U 1 1 5A7C82BA
P 1650 7250
F 0 "R10" H 1650 7350 71  0000 C CNN
F 1 "0" H 1900 7350 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 1650 7250 60  0001 C CNN
F 3 "" H 1650 7250 60  0000 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R7
U 1 1 5A7C82E4
P 1650 6650
F 0 "R7" H 1650 6750 71  0000 C CNN
F 1 "0" H 1900 6750 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 1650 6650 60  0001 C CNN
F 3 "" H 1650 6650 60  0000 C CNN
	1    1650 6650
	1    0    0    -1  
$EndComp
Text Label 12400 3850 2    60   ~ 0
~SYNC~/ERR
$Comp
L CAPITORS_ELECTROLYTIC C26
U 1 1 5A7CC971
P 13250 4950
F 0 "C26" V 13350 4700 71  0000 C CNN
F 1 "10 мк" V 13450 4700 71  0000 C CNN
F 2 "IWsmd_case:CASE_B" H 13250 4950 60  0001 C CNN
F 3 "" H 13250 4950 60  0000 C CNN
	1    13250 4950
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R28
U 1 1 5A9D6BBE
P 6150 3450
F 0 "R28" H 6150 3600 71  0000 C CNN
F 1 "10" H 6400 3600 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 6150 3450 60  0001 C CNN
F 3 "" H 6150 3450 60  0000 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R29
U 1 1 5A9D7EB8
P 6150 4450
F 0 "R29" H 6150 4600 71  0000 C CNN
F 1 "10" H 6400 4600 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 6150 4450 60  0001 C CNN
F 3 "" H 6150 4450 60  0000 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
Text Label 4850 3550 0    60   ~ 0
AIN1
Text Label 4850 3450 0    60   ~ 0
AIN0
$Comp
L RESISTOR R30
U 1 1 5A9DA35A
P 6150 5100
F 0 "R30" H 6150 5250 71  0000 C CNN
F 1 "10" H 6400 5250 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 6150 5100 60  0001 C CNN
F 3 "" H 6150 5100 60  0000 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
Text Label 6350 5600 0    60   ~ 0
AGND
$Comp
L RESISTOR R31
U 1 1 5A9DA375
P 6150 6150
F 0 "R31" H 6150 6300 71  0000 C CNN
F 1 "10" H 6400 6300 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 6150 6150 60  0001 C CNN
F 3 "" H 6150 6150 60  0000 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L CAPITORS C14
U 1 1 5A9DA37E
P 7200 5450
F 0 "C14" V 7250 5250 71  0000 C CNN
F 1 "1.3 н" V 7350 5200 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 7200 5450 60  0001 C CNN
F 3 "" H 7200 5450 60  0000 C CNN
	1    7200 5450
	0    -1   1    0   
$EndComp
Text Label 4850 5200 0    60   ~ 0
AIN3
Text Label 4850 5100 0    60   ~ 0
AIN2
Wire Wire Line
	2700 1800 3900 1800
Wire Wire Line
	3650 1800 3650 1900
Connection ~ 3650 1800
Wire Wire Line
	3900 2000 3800 2000
Wire Wire Line
	3800 2000 3800 2250
Wire Wire Line
	3800 2250 3100 2250
Wire Wire Line
	3100 2150 3100 2550
Wire Wire Line
	3650 2150 3650 2250
Connection ~ 3650 2250
Connection ~ 3100 1800
Connection ~ 3100 2250
Connection ~ 6600 1900
Connection ~ 6100 1900
Wire Wire Line
	5600 1900 7650 1900
Wire Wire Line
	8050 4550 9500 4550
Wire Wire Line
	8400 4650 8400 4550
Connection ~ 8400 4550
Wire Wire Line
	8400 4900 8400 5300
Wire Wire Line
	9500 5050 9400 5050
Wire Wire Line
	9400 5050 9400 5600
Wire Wire Line
	9300 5400 9400 5400
Connection ~ 9400 5400
Wire Wire Line
	9500 4950 8900 4950
Wire Wire Line
	8900 4950 8900 5600
Wire Wire Line
	9000 5400 8900 5400
Connection ~ 8900 5400
Wire Wire Line
	8900 5850 8900 6200
Wire Wire Line
	8900 5950 9400 5950
Wire Wire Line
	9400 5950 9400 5850
Connection ~ 8900 5950
Wire Wire Line
	14450 4650 14450 4750
Wire Wire Line
	13950 4750 13950 4650
Connection ~ 13950 4650
Wire Wire Line
	13950 5000 13950 5350
Wire Wire Line
	12350 5050 12350 5150
Wire Wire Line
	11850 5150 11850 5050
Connection ~ 11850 5050
Wire Wire Line
	11850 5400 11850 5500
Wire Wire Line
	11850 5500 12350 5500
Wire Wire Line
	12350 5400 12350 5800
Connection ~ 12350 5500
Wire Wire Line
	12600 4300 12600 4550
Wire Wire Line
	13050 4550 13050 4300
Connection ~ 12600 4450
Connection ~ 13050 4550
Wire Wire Line
	12600 4050 12600 3600
Wire Wire Line
	13050 3600 13050 4050
Wire Wire Line
	11750 4550 14050 4550
Wire Wire Line
	12450 4350 11750 4350
Wire Wire Line
	11750 4950 12550 4950
Wire Wire Line
	12550 4950 12550 5800
Wire Wire Line
	11750 4850 13650 4850
Wire Wire Line
	12700 4850 12700 4950
Wire Wire Line
	12700 5200 12700 5300
Wire Wire Line
	12550 5300 13250 5300
Connection ~ 12550 5300
Connection ~ 12700 4850
Wire Wire Line
	11750 5050 12350 5050
Wire Wire Line
	11750 4650 14450 4650
Wire Wire Line
	11750 3750 12400 3750
Wire Wire Line
	12400 3650 11750 3650
Wire Wire Line
	11750 3550 12400 3550
Wire Wire Line
	11750 3450 12400 3450
Wire Wire Line
	11750 3850 12400 3850
Wire Wire Line
	11850 2600 11850 3000
Wire Wire Line
	11850 2900 12050 2900
Wire Wire Line
	12050 2900 12050 3000
Connection ~ 11850 2900
Wire Wire Line
	12050 3250 12050 3450
Connection ~ 12050 3450
Wire Wire Line
	11850 3250 11850 3850
Connection ~ 11850 3850
Wire Wire Line
	13250 4950 13250 4850
Connection ~ 13250 4850
Wire Wire Line
	13250 5300 13250 5200
Connection ~ 12700 5300
Wire Wire Line
	6400 3450 9500 3450
Wire Wire Line
	6400 4450 7650 4450
Wire Wire Line
	4800 3450 6150 3450
Wire Wire Line
	5950 4450 6150 4450
Wire Wire Line
	6350 5600 6700 5600
Wire Wire Line
	6700 5200 6700 5100
Wire Wire Line
	6400 5100 7750 5100
Wire Wire Line
	6700 6000 6700 6150
Wire Wire Line
	6400 6150 7850 6150
Wire Wire Line
	7200 5100 7200 5450
Connection ~ 6700 5100
Wire Wire Line
	7200 6150 7200 5700
Connection ~ 6700 6150
Connection ~ 7200 5100
Connection ~ 7200 6150
Wire Wire Line
	5950 6150 6150 6150
$Comp
L CAPITORS C17
U 1 1 5A9DDA43
P 8650 4150
F 0 "C17" V 8700 3950 71  0000 C CNN
F 1 "0.1 мк" V 8850 3950 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 8650 4150 60  0001 C CNN
F 3 "" H 8650 4150 60  0000 C CNN
	1    8650 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	8050 4450 9500 4450
Wire Wire Line
	8650 4400 8650 4650
Wire Wire Line
	8650 4150 8650 4050
Wire Wire Line
	8050 4050 9050 4050
Wire Wire Line
	9050 4050 9050 4350
Wire Wire Line
	9050 4350 9500 4350
Connection ~ 8650 4050
Connection ~ 8650 4450
$Comp
L CAPITORS C18
U 1 1 5A9DFF9D
P 8650 4650
F 0 "C18" V 8700 4450 71  0000 C CNN
F 1 "0.1 мк" V 8850 4450 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 8650 4650 60  0001 C CNN
F 3 "" H 8650 4650 60  0000 C CNN
	1    8650 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 4900 8650 5000
Wire Wire Line
	8650 5000 8400 5000
Connection ~ 8400 5000
Text Label 8050 4050 0    60   ~ 0
AGND
Text Label 8050 4450 0    60   ~ 0
REF+
Text Label 6600 1150 3    60   ~ 0
AGND
Text Label 7650 1900 2    60   ~ 0
REF+
Wire Wire Line
	13950 5100 14450 5100
Wire Wire Line
	14450 5100 14450 5000
Connection ~ 13950 5100
$Comp
L RESISTOR R32
U 1 1 5A9EAE2F
P 7150 2000
F 0 "R32" V 7200 2200 71  0000 C CNN
F 1 "10 к 0.1%" V 7350 2350 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 7150 2000 60  0001 C CNN
F 3 "" H 7150 2000 60  0000 C CNN
	1    7150 2000
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R33
U 1 1 5A9EAF0F
P 7150 2450
F 0 "R33" V 7200 2650 71  0000 C CNN
F 1 "10 к 0.1%" V 7350 2800 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 7150 2450 60  0001 C CNN
F 3 "" H 7150 2450 60  0000 C CNN
	1    7150 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 2250 7150 2450
$Comp
L CAPITORS C15
U 1 1 5A9EB63D
P 7350 2450
F 0 "C15" V 7400 2250 71  0000 C CNN
F 1 "0.1 мк" V 7550 2250 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 7350 2450 60  0001 C CNN
F 3 "" H 7350 2450 60  0000 C CNN
	1    7350 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 2450 7350 2350
Wire Wire Line
	7150 2350 7650 2350
Connection ~ 7150 2350
Text Label 7150 3050 1    60   ~ 0
AGND
Wire Wire Line
	7150 2700 7150 3050
Wire Wire Line
	7350 2700 7350 2800
Wire Wire Line
	7350 2800 7150 2800
Connection ~ 7150 2800
Connection ~ 7350 2350
Text Label 7650 2350 2    60   ~ 0
VOCM
$Comp
L AD8475BRMZ DA1
U 1 1 5A9EE1BD
P 3200 3350
F 0 "DA1" H 3850 3500 60  0000 C CNN
F 1 "AD8475BRMZ" H 3850 3400 60  0000 C CNN
F 2 "IWsmd_case:MSOP-10" H 3200 3350 60  0001 C CNN
F 3 "" H 3200 3350 60  0000 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L AD8475BRMZ DA2
U 1 1 5A9EEDF2
P 3200 5000
F 0 "DA2" H 3850 5150 60  0000 C CNN
F 1 "AD8475BRMZ" H 3850 5050 60  0000 C CNN
F 2 "IWsmd_case:MSOP-10" H 3200 5000 60  0001 C CNN
F 3 "" H 3200 5000 60  0000 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5700 2900 5700
Text Label 2650 5700 0    60   ~ 0
VOCM
Wire Wire Line
	2650 4050 2900 4050
Text Label 2650 4050 0    60   ~ 0
VOCM
$Comp
L CAPITORS C3
U 1 1 5A9F0E44
P 5150 4150
F 0 "C3" V 5250 3900 71  0000 C CNN
F 1 "0.1 мк" V 5350 3900 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 5150 4150 60  0001 C CNN
F 3 "" H 5150 4150 60  0000 C CNN
	1    5150 4150
	0    1    1    0   
$EndComp
Text Label 5050 3850 2    60   ~ 0
AGND
Wire Wire Line
	5050 3850 4800 3850
Wire Wire Line
	4800 4050 5650 4050
Wire Wire Line
	5150 4050 5150 4150
Text Label 5150 4750 1    60   ~ 0
AGND
Wire Wire Line
	5150 4400 5150 4750
Connection ~ 5150 4050
Connection ~ 12600 4550
Wire Wire Line
	11750 4450 12600 4450
Text Label 5650 4050 2    60   ~ 0
AVCC
$Comp
L CAPITORS_ELECTROLYTIC C5
U 1 1 5A9F4301
P 5400 4150
F 0 "C5" V 5500 3900 71  0000 C CNN
F 1 "10 мк" V 5600 3900 71  0000 C CNN
F 2 "IWsmd_case:CASE_B" H 5400 4150 60  0001 C CNN
F 3 "" H 5400 4150 60  0000 C CNN
	1    5400 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 4150 5400 4050
Connection ~ 5400 4050
Wire Wire Line
	5150 4500 5400 4500
Wire Wire Line
	5400 4500 5400 4400
Connection ~ 5150 4500
Wire Wire Line
	4800 3550 5950 3550
Wire Wire Line
	5950 3550 5950 4450
$Comp
L CAPITORS C4
U 1 1 5A9F6351
P 5150 5800
F 0 "C4" V 5250 5550 71  0000 C CNN
F 1 "0.1 мк" V 5350 5550 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 5150 5800 60  0001 C CNN
F 3 "" H 5150 5800 60  0000 C CNN
	1    5150 5800
	0    1    1    0   
$EndComp
Text Label 5050 5500 2    60   ~ 0
AGND
Wire Wire Line
	5050 5500 4800 5500
Wire Wire Line
	4800 5700 5650 5700
Wire Wire Line
	5150 5700 5150 5800
Text Label 5150 6400 1    60   ~ 0
AGND
Wire Wire Line
	5150 6050 5150 6400
Connection ~ 5150 5700
Text Label 5650 5700 2    60   ~ 0
AVCC
$Comp
L CAPITORS_ELECTROLYTIC C6
U 1 1 5A9F6362
P 5400 5800
F 0 "C6" V 5500 5550 71  0000 C CNN
F 1 "10 мк" V 5600 5550 71  0000 C CNN
F 2 "IWsmd_case:CASE_B" H 5400 5800 60  0001 C CNN
F 3 "" H 5400 5800 60  0000 C CNN
	1    5400 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 5800 5400 5700
Connection ~ 5400 5700
Wire Wire Line
	5150 6150 5400 6150
Wire Wire Line
	5400 6150 5400 6050
Connection ~ 5150 6150
Wire Wire Line
	4800 5200 5950 5200
Wire Wire Line
	5950 5200 5950 6150
Wire Wire Line
	7150 1900 7150 2000
Connection ~ 7150 1900
Wire Wire Line
	6100 1550 6100 1450
Wire Wire Line
	6600 1150 6600 1550
Connection ~ 6600 1450
Wire Wire Line
	6600 1800 6600 1900
Wire Wire Line
	6100 1800 6100 1900
$Comp
L RESISTOR R14
U 1 1 5A9FC00F
P 2000 2650
F 0 "R14" H 2100 2750 71  0000 C CNN
F 1 "5 к 0.1%" H 2500 2750 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2000 2650 60  0001 C CNN
F 3 "" H 2000 2650 60  0000 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R15
U 1 1 5A9FD08E
P 2000 2850
F 0 "R15" H 2100 2950 71  0000 C CNN
F 1 "5 к 0.1%" H 2500 2950 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2000 2850 60  0001 C CNN
F 3 "" H 2000 2850 60  0000 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R3
U 1 1 5A9FD1D3
P 1450 2650
F 0 "R3" H 1450 2750 71  0000 C CNN
F 1 "0" H 1700 2750 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 1450 2650 60  0001 C CNN
F 3 "" H 1450 2650 60  0000 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R16
U 1 1 5A9FD4AC
P 2000 3350
F 0 "R16" H 2100 3450 71  0000 C CNN
F 1 "5 к 0.1%" H 2500 3450 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2000 3350 60  0001 C CNN
F 3 "" H 2000 3350 60  0000 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R17
U 1 1 5A9FD4B2
P 2000 3550
F 0 "R17" H 2100 3650 71  0000 C CNN
F 1 "5 к 0.1%" H 2400 3450 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2000 3550 60  0001 C CNN
F 3 "" H 2000 3550 60  0000 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R4
U 1 1 5A9FD4B8
P 1450 3350
F 0 "R4" H 1450 3450 71  0000 C CNN
F 1 "0" H 1700 3450 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 1450 3350 60  0001 C CNN
F 3 "" H 1450 3350 60  0000 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L PIN_F_5 XP6
U 1 1 5A9FF643
P 1150 2650
F 0 "XP6" H 1300 2850 50  0000 L BNN
F 1 "SMA-JR" H 1200 2750 50  0000 L BNN
F 2 "IWconnectors:SMA-R" H 1600 2800 50  0001 C CNN
F 3 "" H 1150 2650 60  0000 C CNN
	1    1150 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 2750 1250 2750
Wire Wire Line
	1250 2750 1250 3850
Wire Wire Line
	1450 3350 1250 3350
Connection ~ 1250 3350
Wire Wire Line
	1150 2850 1250 2850
Connection ~ 1250 2850
Connection ~ 1250 2950
Wire Wire Line
	1150 3050 1250 3050
Connection ~ 1250 3050
Wire Wire Line
	1150 2650 1450 2650
Wire Wire Line
	1150 2950 1250 2950
Wire Wire Line
	1350 2650 1350 3750
Connection ~ 1350 2650
Wire Wire Line
	1700 2650 2000 2650
Wire Wire Line
	1850 2850 1850 2650
Connection ~ 1850 2650
Wire Wire Line
	2250 2650 2450 2650
Wire Wire Line
	2250 2850 2450 2850
Wire Wire Line
	1700 3350 2000 3350
Wire Wire Line
	1850 3550 1850 3350
Connection ~ 1850 3350
Wire Wire Line
	2250 3350 2350 3350
Wire Wire Line
	2350 3350 2350 3550
Wire Wire Line
	2250 3550 2900 3550
Wire Wire Line
	2450 2650 2450 3450
Wire Wire Line
	2450 3450 2900 3450
Connection ~ 2350 3550
$Comp
L RESISTOR R12
U 1 1 5AA0369A
P 1750 3750
F 0 "R12" H 1750 3850 71  0000 C CNN
F 1 "0" H 2000 3850 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 1750 3750 60  0001 C CNN
F 3 "" H 1750 3750 60  0000 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 5AA036A0
P 1350 3850
F 0 "R1" H 1350 3700 71  0000 C CNN
F 1 "0" H 1600 3700 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 1350 3850 60  0001 C CNN
F 3 "" H 1350 3850 60  0000 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2900 3750
Wire Wire Line
	1250 3850 1350 3850
Wire Wire Line
	1600 3850 2900 3850
Connection ~ 2450 2850
Wire Wire Line
	1350 3750 1750 3750
$Comp
L RESISTOR R18
U 1 1 5AA06B42
P 2000 4300
F 0 "R18" H 2100 4400 71  0000 C CNN
F 1 "5 к 0.1%" H 2500 4400 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2000 4300 60  0001 C CNN
F 3 "" H 2000 4300 60  0000 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R19
U 1 1 5AA06B48
P 2000 4500
F 0 "R19" H 2100 4600 71  0000 C CNN
F 1 "5 к 0.1%" H 2500 4600 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2000 4500 60  0001 C CNN
F 3 "" H 2000 4500 60  0000 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R5
U 1 1 5AA06B4E
P 1450 4300
F 0 "R5" H 1450 4400 71  0000 C CNN
F 1 "0" H 1700 4400 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 1450 4300 60  0001 C CNN
F 3 "" H 1450 4300 60  0000 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R20
U 1 1 5AA06B5A
P 2000 5000
F 0 "R20" H 2100 5100 71  0000 C CNN
F 1 "5 к 0.1%" H 2500 5100 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2000 5000 60  0001 C CNN
F 3 "" H 2000 5000 60  0000 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R21
U 1 1 5AA06B60
P 2000 5200
F 0 "R21" H 2100 5300 71  0000 C CNN
F 1 "5 к 0.1%" H 2400 5100 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2000 5200 60  0001 C CNN
F 3 "" H 2000 5200 60  0000 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R6
U 1 1 5AA06B66
P 1450 5000
F 0 "R6" H 1450 5100 71  0000 C CNN
F 1 "0" H 1700 5100 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 1450 5000 60  0001 C CNN
F 3 "" H 1450 5000 60  0000 C CNN
	1    1450 5000
	1    0    0    -1  
$EndComp
$Comp
L PIN_F_5 XP7
U 1 1 5AA06B72
P 1150 4300
F 0 "XP7" H 1300 4500 50  0000 L BNN
F 1 "SMA-JR" H 1200 4400 50  0000 L BNN
F 2 "IWconnectors:SMA-R" H 1600 4450 50  0001 C CNN
F 3 "" H 1150 4300 60  0000 C CNN
	1    1150 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 4400 1250 4400
Wire Wire Line
	1250 4400 1250 5500
Wire Wire Line
	1450 5000 1250 5000
Connection ~ 1250 5000
Wire Wire Line
	1150 4500 1250 4500
Connection ~ 1250 4500
Connection ~ 1250 4600
Wire Wire Line
	1150 4700 1250 4700
Connection ~ 1250 4700
Wire Wire Line
	1150 4300 1450 4300
Wire Wire Line
	1150 4600 1250 4600
Wire Wire Line
	1350 4300 1350 5400
Connection ~ 1350 4300
Wire Wire Line
	1700 4300 2000 4300
Wire Wire Line
	1850 4500 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	2250 4300 2450 4300
Wire Wire Line
	2250 4500 2450 4500
Wire Wire Line
	1700 5000 2000 5000
Wire Wire Line
	1850 5200 1850 5000
Connection ~ 1850 5000
Wire Wire Line
	2250 5000 2350 5000
Wire Wire Line
	2350 5000 2350 5200
Wire Wire Line
	2250 5200 2900 5200
Wire Wire Line
	2450 4300 2450 5100
Wire Wire Line
	2450 5100 2900 5100
Connection ~ 2350 5200
$Comp
L RESISTOR R13
U 1 1 5AA06B99
P 1750 5400
F 0 "R13" H 1750 5500 71  0000 C CNN
F 1 "0" H 2000 5500 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 1750 5400 60  0001 C CNN
F 3 "" H 1750 5400 60  0000 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 5AA06B9F
P 1350 5500
F 0 "R2" H 1350 5350 71  0000 C CNN
F 1 "0" H 1600 5350 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 1350 5500 60  0001 C CNN
F 3 "" H 1350 5500 60  0000 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5400 2900 5400
Wire Wire Line
	1250 5500 1350 5500
Wire Wire Line
	1600 5500 2900 5500
Connection ~ 2450 4500
Wire Wire Line
	1350 5400 1750 5400
$Comp
L PIN_M_3 XP5
U 1 1 5AA14678
P 1150 1800
F 0 "XP5" H 1300 2000 50  0000 L BNN
F 1 "WF-3" H 1250 1900 50  0000 L BNN
F 2 "IWconnectors:WF-3" H 1600 1950 50  0001 C CNN
F 3 "" H 1150 1800 60  0000 C CNN
	1    1150 1800
	-1   0    0    -1  
$EndComp
Text Label 1600 1800 2    60   ~ 0
VCC_REF
Wire Wire Line
	1150 1800 2450 1800
Wire Wire Line
	1150 2000 1250 2000
Wire Wire Line
	1250 2000 1250 1900
Wire Wire Line
	1150 1900 1600 1900
Text Label 1600 1900 2    60   ~ 0
AGND
Connection ~ 1250 1900
Text Notes 700  1350 0    60   ~ 0
Источник питания от 6 до 18 В\nдля источника опроного напряжения\nиспользуется только только для ADR445BRZ
Text Label 2100 1550 0    60   ~ 0
AVCC
Wire Wire Line
	3100 1550 3100 1900
$Comp
L RESISTOR R22
U 1 1 5AA1DAE0
P 2450 1550
F 0 "R22" H 2450 1650 71  0000 C CNN
F 1 "0" H 2700 1650 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2450 1550 60  0001 C CNN
F 3 "" H 2450 1550 60  0000 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R23
U 1 1 5AA1DB51
P 2450 1800
F 0 "R23" H 2450 1900 71  0000 C CNN
F 1 "0" H 2700 1900 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2450 1800 60  0001 C CNN
F 3 "" H 2450 1800 60  0000 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2100 1550
Wire Wire Line
	2700 1550 3100 1550
Wire Wire Line
	1850 2850 2000 2850
Wire Wire Line
	1850 3550 2000 3550
Wire Wire Line
	1850 4500 2000 4500
Wire Wire Line
	1850 5200 2000 5200
$Comp
L CAPITORS C12
U 1 1 5AAC1DC3
P 6700 5750
F 0 "C12" V 6775 5525 71  0000 C CNN
F 1 "270 п" V 6950 5525 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 6700 5750 60  0001 C CNN
F 3 "" H 6700 5750 60  0000 C CNN
	1    6700 5750
	0    -1   1    0   
$EndComp
$Comp
L CAPITORS C11
U 1 1 5AAC20BD
P 6700 5200
F 0 "C11" V 6775 4975 71  0000 C CNN
F 1 "270 п" V 6950 4975 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 6700 5200 60  0001 C CNN
F 3 "" H 6700 5200 60  0000 C CNN
	1    6700 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 5450 6700 5750
Connection ~ 6700 5600
Wire Wire Line
	6150 5100 4800 5100
Text Label 6350 3950 0    60   ~ 0
AGND
$Comp
L CAPITORS C13
U 1 1 5AAC687F
P 7200 3800
F 0 "C13" V 7250 3600 71  0000 C CNN
F 1 "1.3 н" V 7350 3550 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 7200 3800 60  0001 C CNN
F 3 "" H 7200 3800 60  0000 C CNN
	1    7200 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 3950 6700 3950
Wire Wire Line
	7200 3450 7200 3800
$Comp
L CAPITORS C10
U 1 1 5AAC6888
P 6700 4100
F 0 "C10" V 6775 3875 71  0000 C CNN
F 1 "270 п" V 6950 3875 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 6700 4100 60  0001 C CNN
F 3 "" H 6700 4100 60  0000 C CNN
	1    6700 4100
	0    -1   1    0   
$EndComp
$Comp
L CAPITORS C9
U 1 1 5AAC688E
P 6700 3550
F 0 "C9" V 6775 3325 71  0000 C CNN
F 1 "270 п" V 6950 3325 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 6700 3550 60  0001 C CNN
F 3 "" H 6700 3550 60  0000 C CNN
	1    6700 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 3800 6700 4100
Connection ~ 6700 3950
Wire Wire Line
	6700 3550 6700 3450
Connection ~ 6700 3450
Wire Wire Line
	6700 4350 6700 4450
Connection ~ 6700 4450
Wire Wire Line
	7200 4050 7200 4450
Connection ~ 7200 4450
Connection ~ 7200 3450
$Comp
L CAPITORS_ELECTROLYTIC C27
U 1 1 5AAC951E
P 13600 4300
F 0 "C27" V 13800 4050 71  0000 C CNN
F 1 "10 мк" V 13700 4050 71  0000 C CNN
F 2 "IWsmd_case:CASE_B" H 13600 4300 60  0001 C CNN
F 3 "" H 13600 4300 60  0000 C CNN
	1    13600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 3900 13600 3900
Wire Wire Line
	13600 3900 13600 4050
Connection ~ 13050 3900
Wire Wire Line
	13600 4300 13600 4550
Connection ~ 13600 4550
Wire Wire Line
	7650 4450 7650 3550
Wire Wire Line
	7650 3550 9500 3550
Wire Wire Line
	7750 5100 7750 3650
Wire Wire Line
	7750 3650 9500 3650
Wire Wire Line
	7850 6150 7850 3750
Wire Wire Line
	7850 3750 9500 3750
$Comp
L PIN_M_6 XP4
U 1 1 5ABE23E5
P 1100 8600
F 0 "XP4" H 1250 8800 50  0000 L BNN
F 1 "PLS-6" H 1200 8700 50  0000 L BNN
F 2 "IWconnectors:PIN_ARRAY_6x1" H 1550 8750 50  0001 C CNN
F 3 "" H 1100 8600 60  0000 C CNN
	1    1100 8600
	-1   0    0    -1  
$EndComp
$Comp
L PIN_M_6 XP3
U 1 1 5ABE2579
P 1100 9450
F 0 "XP3" H 1250 9650 50  0000 L BNN
F 1 "PLS-6" H 1200 9550 50  0000 L BNN
F 2 "IWconnectors:PIN_ARRAY_6x1" H 1550 9600 50  0001 C CNN
F 3 "" H 1100 9450 60  0000 C CNN
	1    1100 9450
	-1   0    0    -1  
$EndComp
$Comp
L PIN_M_8 XP1
U 1 1 5ABE264E
P 1100 6500
F 0 "XP1" H 1250 6700 50  0000 L BNN
F 1 "PLS-8" H 1200 6600 50  0000 L BNN
F 2 "IWconnectors:PIN_ARRAY_8x1" H 1550 6650 50  0001 C CNN
F 3 "" H 1100 6500 60  0000 C CNN
	1    1100 6500
	-1   0    0    -1  
$EndComp
$Comp
L PIN_M_8 XP2
U 1 1 5ABE2950
P 1100 7550
F 0 "XP2" H 1250 7750 50  0000 L BNN
F 1 "PLS-8" H 1200 7650 50  0000 L BNN
F 2 "IWconnectors:PIN_ARRAY_8x1" H 1550 7700 50  0001 C CNN
F 3 "" H 1100 7550 60  0000 C CNN
	1    1100 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 9650 1350 9650
Text Label 1350 9650 2    60   ~ 0
+5V
Wire Wire Line
	1100 9750 1350 9750
Text Label 1350 9750 2    60   ~ 0
GND
Wire Wire Line
	1100 9850 1350 9850
Text Label 1350 9850 2    60   ~ 0
GND
Wire Wire Line
	1100 8600 1350 8600
Text Label 1350 8600 2    60   ~ 0
A0
Wire Wire Line
	1100 8700 1350 8700
Text Label 1350 8700 2    60   ~ 0
A1
Wire Wire Line
	1100 8800 1350 8800
Text Label 1350 8800 2    60   ~ 0
A2
Wire Wire Line
	1100 8900 1350 8900
Text Label 1350 8900 2    60   ~ 0
A3
Wire Wire Line
	1100 9000 1350 9000
Text Label 1350 9000 2    60   ~ 0
A4
Text Label 1350 9100 2    60   ~ 0
A5
Wire Wire Line
	1100 6500 1350 6500
Text Label 1350 6500 2    60   ~ 0
PB0
Wire Wire Line
	1100 6600 1350 6600
Text Label 1350 6600 2    60   ~ 0
PB1
Text Label 1350 6700 2    60   ~ 0
PB2
Wire Wire Line
	1100 6800 1550 6800
Text Label 1350 6800 2    60   ~ 0
PB3
Wire Wire Line
	1100 6900 1500 6900
Text Label 1350 6900 2    60   ~ 0
PB4
Text Label 1350 7000 2    60   ~ 0
PB5
Wire Wire Line
	1100 7950 1350 7950
Text Label 1350 7950 2    60   ~ 0
PD4
Wire Wire Line
	1100 8050 1350 8050
Text Label 1350 8050 2    60   ~ 0
PD5
Wire Wire Line
	1100 8150 1350 8150
Text Label 1350 8150 2    60   ~ 0
PD6
Text Label 2250 6650 2    60   ~ 0
~CS
Text Label 2250 7250 2    60   ~ 0
SCLK
Text Label 2250 6850 2    60   ~ 0
MOSI
Text Label 2250 7050 2    60   ~ 0
MISO
Text Label 2400 9100 2    60   ~ 0
~SYNC~/ERR
Wire Wire Line
	1800 9100 2400 9100
Wire Wire Line
	1900 6650 2250 6650
Wire Wire Line
	1900 7250 2250 7250
Wire Wire Line
	1100 7000 1450 7000
Wire Wire Line
	1450 7000 1450 7250
Wire Wire Line
	1450 7250 1650 7250
Wire Wire Line
	1900 7050 2250 7050
Wire Wire Line
	1500 6900 1500 7050
Wire Wire Line
	1500 7050 1650 7050
Wire Wire Line
	1900 6850 2250 6850
Wire Wire Line
	1550 6800 1550 6850
Wire Wire Line
	1550 6850 1650 6850
Wire Wire Line
	1100 6700 1550 6700
Wire Wire Line
	1550 6700 1550 6650
Wire Wire Line
	1550 6650 1650 6650
Text Label 2650 9400 2    60   ~ 0
DVCC
Text Label 2650 9600 2    60   ~ 0
AVCC
Text Label 2650 10100 2    60   ~ 0
DGND
Text Label 2650 9900 2    60   ~ 0
AGND
$Comp
L RESISTOR R25
U 1 1 5AC018C9
P 2050 9900
F 0 "R25" H 2050 10000 71  0000 C CNN
F 1 "0" H 2300 10000 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2050 9900 60  0001 C CNN
F 3 "" H 2050 9900 60  0000 C CNN
	1    2050 9900
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R27
U 1 1 5AC018CF
P 2300 10100
F 0 "R27" H 2550 10200 71  0000 C CNN
F 1 "0" H 2300 10200 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2300 10100 60  0001 C CNN
F 3 "" H 2300 10100 60  0000 C CNN
	1    2300 10100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 9900 2650 9900
Wire Wire Line
	2300 10100 2650 10100
Wire Wire Line
	1850 10100 2050 10100
Wire Wire Line
	1850 9900 1850 10100
Wire Wire Line
	1850 9900 2050 9900
Connection ~ 1850 10000
Wire Wire Line
	1600 10000 1850 10000
Text Label 1600 10000 0    60   ~ 0
GND
$Comp
L RESISTOR R24
U 1 1 5AC02E55
P 2050 9400
F 0 "R24" H 2050 9500 71  0000 C CNN
F 1 "0" H 2300 9500 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2050 9400 60  0001 C CNN
F 3 "" H 2050 9400 60  0000 C CNN
	1    2050 9400
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R26
U 1 1 5AC02E5B
P 2300 9600
F 0 "R26" H 2550 9700 71  0000 C CNN
F 1 "0" H 2300 9700 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 2300 9600 60  0001 C CNN
F 3 "" H 2300 9600 60  0000 C CNN
	1    2300 9600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 9400 2650 9400
Wire Wire Line
	2300 9600 2650 9600
Wire Wire Line
	1850 9600 2050 9600
Wire Wire Line
	1850 9400 1850 9600
Wire Wire Line
	1850 9400 2050 9400
Connection ~ 1850 9500
Wire Wire Line
	1600 9500 1850 9500
Text Label 1600 9500 0    60   ~ 0
+5V
Wire Wire Line
	6100 1450 6600 1450
Wire Wire Line
	1100 9100 1550 9100
$EndSCHEMATC