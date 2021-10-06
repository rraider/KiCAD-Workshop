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
L Connector_Generic:Conn_01x02 J?
U 1 1 615D7200
P 3350 3600
F 0 "J?" H 3268 3275 50  0000 C CNN
F 1 "Conn_01x02" H 3268 3366 50  0000 C CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 615D925A
P 3550 3250
F 0 "SW?" V 3596 3062 50  0000 R CNN
F 1 "SW_Push_SPDT" V 3505 3062 50  0000 R CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615DAAF7
P 4350 3650
F 0 "#PWR?" H 4350 3400 50  0001 C CNN
F 1 "GND" H 4355 3477 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
NoConn ~ 3450 3050
$Comp
L power:+5V #PWR?
U 1 1 615DB2C3
P 4350 2950
F 0 "#PWR?" H 4350 2800 50  0001 C CNN
F 1 "+5V" H 4365 3123 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615DB8A0
P 4350 3400
F 0 "C?" H 4465 3446 50  0000 L CNN
F 1 "100n" H 4465 3355 50  0000 L CNN
F 2 "" H 4388 3250 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3500 3550 3450
Wire Wire Line
	3550 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3550
Wire Wire Line
	4350 3600 4350 3650
Connection ~ 4350 3600
Wire Wire Line
	3650 3050 3650 3000
Wire Wire Line
	3650 3000 4350 3000
Wire Wire Line
	4350 2950 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4350 3250
NoConn ~ 5350 3400
$Comp
L power:+5V #PWR?
U 1 1 615E001B
P 5200 3550
F 0 "#PWR?" H 5200 3400 50  0001 C CNN
F 1 "+5V" H 5215 3723 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555D U?
U 1 1 615DEE5A
P 5850 3400
F 0 "U?" H 5850 3981 50  0000 C CNN
F 1 "NE555D" H 5850 3890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6700 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6700 3000 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5200 3550
Wire Wire Line
	5200 3600 5350 3600
$Comp
L power:GND #PWR?
U 1 1 615E0E4C
P 5850 3850
F 0 "#PWR?" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5855 3677 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3800 5850 3850
$Comp
L power:+5V #PWR?
U 1 1 615E1303
P 5850 2750
F 0 "#PWR?" H 5850 2600 50  0001 C CNN
F 1 "+5V" H 5865 2923 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5850 3000
Wire Wire Line
	5350 3200 5300 3200
Wire Wire Line
	5300 4050 6400 4050
Wire Wire Line
	6400 4050 6400 3600
Wire Wire Line
	6400 3600 6350 3600
Wire Wire Line
	5300 3200 5300 4050
$Comp
L Device:R R?
U 1 1 615E2D0A
P 5850 2150
F 0 "R?" V 5643 2150 50  0000 C CNN
F 1 "330k" V 5734 2150 50  0000 C CNN
F 2 "" V 5780 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2150 5300 2150
Wire Wire Line
	6000 2150 6400 2150
Wire Wire Line
	6400 3400 6350 3400
$Comp
L Device:R R?
U 1 1 615E4728
P 6400 1950
F 0 "R?" H 6330 1904 50  0000 R CNN
F 1 "330k" H 6330 1995 50  0000 R CNN
F 2 "" V 6330 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2100 6400 2150
Connection ~ 6400 2150
$Comp
L power:+5V #PWR?
U 1 1 615E4F31
P 6400 1750
F 0 "#PWR?" H 6400 1600 50  0001 C CNN
F 1 "+5V" H 6415 1923 50  0000 C CNN
F 2 "" H 6400 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1750 6400 1800
$Comp
L Device:CP1 C?
U 1 1 615E5FE6
P 5000 2300
F 0 "C?" H 5115 2346 50  0000 L CNN
F 1 "7,4µ" H 5115 2255 50  0000 L CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5300 2150
Connection ~ 5300 2150
$Comp
L power:GND #PWR?
U 1 1 615E76D0
P 5000 2500
F 0 "#PWR?" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5005 2327 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5000 2500
$Comp
L Device:LED D?
U 1 1 615E80FE
P 7400 2650
F 0 "D?" V 7439 2532 50  0000 R CNN
F 1 "LED" V 7348 2532 50  0000 R CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 615E8D85
P 7400 3000
F 0 "D?" V 7439 2882 50  0000 R CNN
F 1 "LED" V 7348 2882 50  0000 R CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 615E91F7
P 7750 2650
F 0 "D?" V 7789 2532 50  0000 R CNN
F 1 "LED" V 7698 2532 50  0000 R CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 615E9737
P 7750 3000
F 0 "D?" V 7789 2882 50  0000 R CNN
F 1 "LED" V 7698 2882 50  0000 R CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 615EACFB
P 8100 2650
F 0 "D?" V 8139 2532 50  0000 R CNN
F 1 "LED" V 8048 2532 50  0000 R CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 615EAD01
P 8100 3000
F 0 "D?" V 8139 2882 50  0000 R CNN
F 1 "LED" V 8048 2882 50  0000 R CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2800 7400 2850
Wire Wire Line
	7750 2800 7750 2850
Wire Wire Line
	8100 2800 8100 2850
$Comp
L Device:R R?
U 1 1 615EBD53
P 7400 2300
F 0 "R?" H 7330 2254 50  0000 R CNN
F 1 "330" H 7330 2345 50  0000 R CNN
F 2 "" V 7330 2300 50  0001 C CNN
F 3 "~" H 7400 2300 50  0001 C CNN
	1    7400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2450 7400 2500
Wire Wire Line
	7750 2450 7750 2500
Wire Wire Line
	8100 2450 8100 2500
$Comp
L power:+5V #PWR?
U 1 1 615EDA83
P 7750 2050
F 0 "#PWR?" H 7750 1900 50  0001 C CNN
F 1 "+5V" H 7765 2223 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 7400 2100
Wire Wire Line
	7400 2100 7750 2100
Wire Wire Line
	8100 2100 8100 2150
Wire Wire Line
	7750 2050 7750 2100
Connection ~ 7750 2100
Wire Wire Line
	7750 2100 8100 2100
Wire Wire Line
	7750 2100 7750 2150
Wire Wire Line
	6350 3200 7400 3200
Wire Wire Line
	7400 3150 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 7750 3200
Wire Wire Line
	7400 3250 7400 3200
Wire Wire Line
	7750 3250 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 8100 3200
Wire Wire Line
	7750 3150 7750 3200
Wire Wire Line
	8100 3150 8100 3200
Connection ~ 8100 3200
Wire Wire Line
	8100 3250 8100 3200
$Comp
L Device:LED D?
U 1 1 615FC4B5
P 7400 3400
F 0 "D?" V 7439 3282 50  0000 R CNN
F 1 "LED" V 7348 3282 50  0000 R CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 615FC4BB
P 7400 3750
F 0 "D?" V 7439 3632 50  0000 R CNN
F 1 "LED" V 7348 3632 50  0000 R CNN
F 2 "" H 7400 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 615FC4C1
P 7750 3400
F 0 "D?" V 7789 3282 50  0000 R CNN
F 1 "LED" V 7698 3282 50  0000 R CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "~" H 7750 3400 50  0001 C CNN
	1    7750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 615FC4C7
P 7750 3750
F 0 "D?" V 7789 3632 50  0000 R CNN
F 1 "LED" V 7698 3632 50  0000 R CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 615FC4CD
P 8100 3400
F 0 "D?" V 8139 3282 50  0000 R CNN
F 1 "LED" V 8048 3282 50  0000 R CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
	1    8100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 615FC4D3
P 8100 3750
F 0 "D?" V 8139 3632 50  0000 R CNN
F 1 "LED" V 8048 3632 50  0000 R CNN
F 2 "" H 8100 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3550 7400 3600
Wire Wire Line
	7750 3550 7750 3600
Wire Wire Line
	8100 3550 8100 3600
$Comp
L Device:R R?
U 1 1 615FDEAF
P 7750 2300
F 0 "R?" H 7680 2254 50  0000 R CNN
F 1 "330" H 7680 2345 50  0000 R CNN
F 2 "" V 7680 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
	1    7750 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 615FE1E2
P 8100 2300
F 0 "R?" H 8030 2254 50  0000 R CNN
F 1 "330" H 8030 2345 50  0000 R CNN
F 2 "" V 8030 2300 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 615FE51D
P 7400 4100
F 0 "R?" H 7330 4054 50  0000 R CNN
F 1 "270" H 7330 4145 50  0000 R CNN
F 2 "" V 7330 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 615FFEF1
P 7750 4100
F 0 "R?" H 7680 4054 50  0000 R CNN
F 1 "270" H 7680 4145 50  0000 R CNN
F 2 "" V 7680 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6160019D
P 8100 4100
F 0 "R?" H 8030 4054 50  0000 R CNN
F 1 "270" H 8030 4145 50  0000 R CNN
F 2 "" V 8030 4100 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3900 8100 3950
Wire Wire Line
	7750 3950 7750 3900
Wire Wire Line
	7400 3900 7400 3950
Wire Wire Line
	7400 4250 7400 4300
Wire Wire Line
	7400 4300 7750 4300
Wire Wire Line
	8100 4300 8100 4250
Wire Wire Line
	7750 4250 7750 4300
Connection ~ 7750 4300
Wire Wire Line
	7750 4300 8100 4300
$Comp
L power:GND #PWR?
U 1 1 61604B3A
P 7750 4350
F 0 "#PWR?" H 7750 4100 50  0001 C CNN
F 1 "GND" H 7755 4177 50  0000 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4350 7750 4300
$Comp
L Diode:1N4148 D?
U 1 1 6160AC34
P 5850 2450
F 0 "D?" H 5850 2667 50  0000 C CNN
F 1 "1N4148" H 5850 2576 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2150 6400 2450
Wire Wire Line
	5300 2150 5300 2450
Connection ~ 5300 3200
Wire Wire Line
	6000 2450 6400 2450
Connection ~ 6400 2450
Wire Wire Line
	6400 2450 6400 3400
Wire Wire Line
	5700 2450 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5300 3200
$EndSCHEMATC
