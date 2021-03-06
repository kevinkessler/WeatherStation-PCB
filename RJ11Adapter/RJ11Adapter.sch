EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2017-06-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KevinLib:A-2014-1-4-N-T-R J1
U 1 1 5F701278
P 2950 2750
F 0 "J1" H 3478 2553 60  0000 L CNN
F 1 "RAIN_GAUGE" H 3478 2447 60  0000 L CNN
F 2 "KevinLibrary:A-2014-1-4-N-T-R" H 3350 2490 60  0001 C CNN
F 3 "" H 2950 2750 60  0000 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L KevinLib:A-2014-1-4-N-T-R J3
U 1 1 5F701C6E
P 4850 2750
F 0 "J3" H 5378 2553 60  0000 L CNN
F 1 "WIND" H 5378 2447 60  0000 L CNN
F 2 "KevinLibrary:A-2014-1-4-N-T-R" H 5250 2490 60  0001 C CNN
F 3 "" H 4850 2750 60  0000 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5F702750
P 4250 4150
F 0 "J2" H 4358 4531 50  0000 C CNN
F 1 "WIND_RAIN" H 4358 4440 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-SM4-TB_1x06-1MP_P2.00mm_Vertical" H 4250 4150 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2550 2950
Wire Wire Line
	2950 3050 2550 3050
Text Label 2550 2950 0    50   ~ 0
RAIN_A
Text Label 2550 3050 0    50   ~ 0
RAIN_B
Wire Wire Line
	4850 2950 4550 2950
Wire Wire Line
	4850 3050 4550 3050
Wire Wire Line
	4850 2850 4550 2850
Wire Wire Line
	4850 3150 4550 3150
Text Label 4550 2950 0    50   ~ 0
ANEM_A
Text Label 4550 3050 0    50   ~ 0
ANEM_B
Text Label 4550 2850 0    50   ~ 0
VANE_A
Text Label 4550 3150 0    50   ~ 0
VANE_B
Wire Wire Line
	4450 3950 4800 3950
Wire Wire Line
	4450 4050 4800 4050
Wire Wire Line
	4450 4150 4800 4150
Wire Wire Line
	4450 4250 4800 4250
Wire Wire Line
	4450 4350 4800 4350
Wire Wire Line
	4450 4450 4800 4450
Text Label 4500 4150 0    50   ~ 0
ANEM_A
Text Label 4500 4250 0    50   ~ 0
ANEM_B
Text Label 4500 4050 0    50   ~ 0
VANE_A
Text Label 4500 4350 0    50   ~ 0
VANE_B
Text Label 4500 3950 0    50   ~ 0
RAIN_A
Text Label 4500 4450 0    50   ~ 0
RAIN_B
$EndSCHEMATC
