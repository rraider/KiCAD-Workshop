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
L Transistor_FET:2N7000 Q1
U 1 1 616012AD
P 4750 3600
F 0 "Q1" H 4954 3646 50  0000 L CNN
F 1 "2N7000" H 4954 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4750 3600 50  0001 L CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61601E77
P 4850 3850
F 0 "#PWR04" H 4850 3600 50  0001 C CNN
F 1 "GND" H 4855 3677 50  0000 C CNN
F 2 "" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 4850 3850
$Comp
L Device:R R1
U 1 1 61602701
P 4150 3800
F 0 "R1" H 4220 3846 50  0000 L CNN
F 1 "1M" H 4220 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4150 3650
$Comp
L power:GND #PWR02
U 1 1 61602CDC
P 4150 4000
F 0 "#PWR02" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4155 3827 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 4150 4000
$Comp
L Connector:TestPoint TP2
U 1 1 616036E0
P 4150 3550
F 0 "TP2" H 4208 3668 50  0000 L CNN
F 1 "TestPoint" H 4208 3577 50  0000 L CNN
F 2 "custom:testpoint_15x15" H 4350 3550 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4150 3600
Connection ~ 4150 3600
$Comp
L Connector:TestPoint TP1
U 1 1 61603E54
P 4150 3150
F 0 "TP1" H 4092 3176 50  0000 R CNN
F 1 "TestPoint" H 4092 3267 50  0000 R CNN
F 2 "custom:testpoint_15x15" H 4350 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3100 4150 3150
Wire Wire Line
	4150 3600 4550 3600
$Comp
L Device:Buzzer BZ1
U 1 1 61606991
P 5000 3250
F 0 "BZ1" H 5152 3279 50  0000 L CNN
F 1 "GMD9505RB-3V2700" H 5152 3188 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 4975 3350 50  0001 C CNN
F 3 "~" V 4975 3350 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3350 4850 3350
Wire Wire Line
	4850 3350 4850 3400
$Comp
L Device:R R2
U 1 1 61607437
P 4850 2950
F 0 "R2" H 4920 2996 50  0000 L CNN
F 1 "220R" H 4920 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4780 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3100 4850 3150
Wire Wire Line
	4850 3150 4900 3150
Wire Wire Line
	4850 2750 4850 2800
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6160872E
P 4650 3300
F 0 "J1" H 4568 2975 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4568 3066 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4650 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3150 4850 3200
Connection ~ 4850 3150
Wire Wire Line
	4850 3300 4850 3350
Connection ~ 4850 3350
$Comp
L power:+9V #PWR06
U 1 1 616026A6
P 4850 2750
F 0 "#PWR06" H 4850 2600 50  0001 C CNN
F 1 "+9V" H 4865 2923 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR05
U 1 1 61602BB8
P 4150 3100
F 0 "#PWR05" H 4150 2950 50  0001 C CNN
F 1 "+9V" H 4165 3273 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61603323
P 3800 3300
F 0 "#PWR03" H 3800 3050 50  0001 C CNN
F 1 "GND" H 3805 3127 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61603943
P 3550 3250
F 0 "J2" H 3468 2925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3468 3016 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 61604909
P 3800 3100
F 0 "#PWR01" H 3800 2950 50  0001 C CNN
F 1 "+9V" H 3815 3273 50  0000 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3100
Wire Wire Line
	3750 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3300
$EndSCHEMATC
