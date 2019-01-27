EESchema Schematic File Version 4
LIBS:StromBegrenzer-cache
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
L Device:Q_PMOS_GDS Q1
U 1 1 5C235ABD
P 3650 2400
F 0 "Q1" V 3600 2550 50  0000 C CNN
F 1 "IPB80P04P4L" V 3902 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3850 2500 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C235B25
P 3650 1800
F 0 "R1" V 3443 1800 50  0000 C CNN
F 1 "2R" V 3534 1800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" V 3580 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C235B9C
P 3100 2600
F 0 "C1" H 3215 2646 50  0000 L CNN
F 1 "220n" H 3215 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 2450 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5C235C10
P 2600 2600
F 0 "D1" V 2554 2679 50  0000 L CNN
F 1 "12V" V 2645 2679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2600 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
	1    2600 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5C235C7D
P 3100 3100
F 0 "D2" V 3054 3179 50  0000 L CNN
F 1 "1N4001" V 3145 3179 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C235CF1
P 3650 3100
F 0 "R2" H 3580 3054 50  0000 R CNN
F 1 "470k" H 3580 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2950 3650 2850
Wire Wire Line
	3100 2750 3100 2850
Wire Wire Line
	3100 2850 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 3650 2600
Wire Wire Line
	3100 2950 3100 2850
Connection ~ 3100 2850
Wire Wire Line
	2600 2750 2600 2850
Wire Wire Line
	2600 2850 3100 2850
Wire Wire Line
	3450 2300 3300 2300
Wire Wire Line
	2600 2300 2600 2450
Wire Wire Line
	3100 2450 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	3100 2300 2600 2300
Wire Wire Line
	3500 1800 3300 1800
Wire Wire Line
	3300 1800 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3100 2300
Wire Wire Line
	3800 1800 4050 1800
Wire Wire Line
	4050 1800 4050 2300
Wire Wire Line
	4050 2300 3850 2300
$Comp
L power:GND #PWR0101
U 1 1 5C236044
P 3100 3350
F 0 "#PWR0101" H 3100 3100 50  0001 C CNN
F 1 "GND" H 3105 3177 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C236072
P 3650 3350
F 0 "#PWR0102" H 3650 3100 50  0001 C CNN
F 1 "GND" H 3655 3177 50  0000 C CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3650 3350
Wire Wire Line
	3100 3250 3100 3350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C23634D
P 1900 2300
F 0 "J1" H 1820 1975 50  0000 C CNN
F 1 "Conn_01x02" H 1820 2066 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 1900 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C23640F
P 4550 2300
F 0 "J2" H 4630 2292 50  0000 L CNN
F 1 "Conn_01x02" H 4630 2201 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 4550 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	2600 2300 2100 2300
Connection ~ 2600 2300
$Comp
L power:GND #PWR0103
U 1 1 5C2368E6
P 2100 2500
F 0 "#PWR0103" H 2100 2250 50  0001 C CNN
F 1 "GND" H 2105 2327 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C236901
P 4350 2500
F 0 "#PWR0104" H 4350 2250 50  0001 C CNN
F 1 "GND" H 4355 2327 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4350 2400
Wire Wire Line
	2100 2400 2100 2500
$EndSCHEMATC
