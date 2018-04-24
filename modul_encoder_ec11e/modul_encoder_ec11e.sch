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
LIBS:modul_encoder_ec11e-cache
EELAYER 25 0
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
L alps_ec11e_sw BR1
U 1 1 5AD0DE0F
P 5350 3500
F 0 "BR1" H 5850 3800 60  0000 C CNN
F 1 "ALPS_EC11E" H 5850 3700 60  0000 C CNN
F 2 "IWcomponents:ALPS_EC11_push" H 5350 3500 60  0001 C CNN
F 3 "" H 5350 3500 60  0000 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L PIN_M_5 XP1
U 1 1 5AD0DE91
P 3150 3500
F 0 "XP1" H 3300 3700 50  0000 L BNN
F 1 "WF-5" H 3250 3600 50  0000 L BNN
F 2 "IWconnectors:WF-5" H 3600 3650 50  0001 C CNN
F 3 "" H 3150 3500 60  0000 C CNN
	1    3150 3500
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 5AD0DF99
P 4700 3300
F 0 "R1" V 4900 3500 71  0000 C CNN
F 1 "10 к" V 4800 3500 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 4700 3300 60  0001 C CNN
F 3 "" H 4700 3300 60  0000 C CNN
	1    4700 3300
	0    1    -1   0   
$EndComp
$Comp
L RESISTOR R2
U 1 1 5AD0E0C0
P 5150 3300
F 0 "R2" V 5350 3500 71  0000 C CNN
F 1 "10 к" V 5250 3500 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 5150 3300 60  0001 C CNN
F 3 "" H 5150 3300 60  0000 C CNN
	1    5150 3300
	0    1    -1   0   
$EndComp
Text Label 5250 4050 1    60   ~ 0
GND
Wire Wire Line
	4450 3700 5350 3700
Wire Wire Line
	5250 4050 5250 3600
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	4450 3500 5350 3500
Wire Wire Line
	4700 3300 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	5150 3300 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	3150 3500 3350 3500
Text Label 3350 3600 2    60   ~ 0
A
Wire Wire Line
	3150 3600 3350 3600
Text Label 3350 3700 2    60   ~ 0
B
Wire Wire Line
	3150 3700 3350 3700
Text Label 3350 3500 2    60   ~ 0
SW
Text Label 3350 3800 2    60   ~ 0
GND
Wire Wire Line
	3150 3800 3350 3800
Text Label 3350 3900 2    60   ~ 0
+5V
Wire Wire Line
	3150 3900 3350 3900
Text Label 4450 3500 0    60   ~ 0
A
Text Label 4450 3700 0    60   ~ 0
B
$Comp
L RESISTOR R3
U 1 1 5AD0E483
P 6450 3300
F 0 "R3" V 6650 3500 71  0000 C CNN
F 1 "10 к" V 6550 3500 71  0000 C CNN
F 2 "IWsmd_case:SMD0805" H 6450 3300 60  0001 C CNN
F 3 "" H 6450 3300 60  0000 C CNN
	1    6450 3300
	0    1    -1   0   
$EndComp
Text Label 6450 4050 1    60   ~ 0
GND
Wire Wire Line
	6450 4050 6450 3700
Wire Wire Line
	6450 3700 6350 3700
Wire Wire Line
	6350 3500 6750 3500
Wire Wire Line
	6450 3500 6450 3300
Wire Wire Line
	4700 3050 4700 2950
Wire Wire Line
	4700 2950 6750 2950
Wire Wire Line
	6450 2950 6450 3050
Wire Wire Line
	5150 3050 5150 2950
Connection ~ 5150 2950
Connection ~ 6450 3500
Connection ~ 6450 2950
Text Label 6750 3500 2    60   ~ 0
SW
Text Label 6750 2950 2    60   ~ 0
+5V
$EndSCHEMATC
