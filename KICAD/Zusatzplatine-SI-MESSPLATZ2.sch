EESchema Schematic File Version 4
LIBS:Zusatzplatine-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Zusatzplatine Netzanalyse"
Date "2019-12-02"
Rev "0.4"
Comp "SolarInvert GmbH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Zusatzplatine-rescue:ADE7953ACPZ-ADE7953 U3
U 1 1 5BB72EE2
P 3750 2550
F 0 "U3" H 5450 2937 60  0000 C CNN
F 1 "ADE7953ACPZ" H 5450 2831 60  0000 C CNN
F 2 "ADE7953:ADE7953ACPZ" H 5450 2790 60  0001 C CNN
F 3 "" H 3750 2550 60  0000 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:GND-power #PWR06
U 1 1 5BB76611
P 2700 1250
F 0 "#PWR06" H 2700 1000 50  0001 C CNN
F 1 "GND" H 2705 1077 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C18
U 1 1 5BB7767D
P 3450 2400
F 0 "C18" H 3565 2446 50  0000 L CNN
F 1 "100n" H 3565 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3488 2250 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C13
U 1 1 5BB77746
P 3150 2400
F 0 "C13" H 3035 2354 50  0000 R CNN
F 1 "10u" H 3035 2445 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206" H 3188 2250 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	-1   0    0    1   
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C19
U 1 1 5BB777B5
P 3450 2800
F 0 "C19" H 3335 2754 50  0000 R CNN
F 1 "100n" H 3335 2845 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3488 2650 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
	1    3450 2800
	-1   0    0    1   
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C14
U 1 1 5BB77815
P 3150 2800
F 0 "C14" H 3035 2754 50  0000 R CNN
F 1 "4,7u" H 3035 2845 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3188 2650 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	-1   0    0    1   
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C9
U 1 1 5BB7787E
P 2850 2900
F 0 "C9" H 2735 2854 50  0000 R CNN
F 1 "100n" H 2735 2945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2888 2750 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	-1   0    0    1   
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C6
U 1 1 5BB778E6
P 2550 2900
F 0 "C6" H 2435 2854 50  0000 R CNN
F 1 "4,7u" H 2435 2945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2588 2750 50  0001 C CNN
F 3 "~" H 2550 2900 50  0001 C CNN
	1    2550 2900
	-1   0    0    1   
$EndComp
$Comp
L Zusatzplatine-rescue:+3V3-power #PWR023
U 1 1 5BB77954
P 3650 2300
F 0 "#PWR023" H 3650 2150 50  0001 C CNN
F 1 "+3V3" H 3665 2473 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 3650 2550
Connection ~ 3650 2550
Wire Wire Line
	3750 2650 3650 2650
Wire Wire Line
	3750 2750 3700 2750
Wire Wire Line
	3650 2750 3650 2650
Connection ~ 3650 2650
$Comp
L Zusatzplatine-rescue:+3V3-power #PWR019
U 1 1 5BB7D636
P 3350 5550
F 0 "#PWR019" H 3350 5400 50  0001 C CNN
F 1 "+3V3" H 3365 5723 50  0000 C CNN
F 2 "" H 3350 5550 50  0001 C CNN
F 3 "" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C20
U 1 1 5BB7D683
P 3800 5700
F 0 "C20" H 3915 5746 50  0000 L CNN
F 1 "1u" H 3915 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 5550 50  0001 C CNN
F 3 "~" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:R-Device R8
U 1 1 5BB7D6FA
P 3600 5700
F 0 "R8" H 3450 5750 50  0000 L CNN
F 1 "10k" H 3400 5600 50  0000 L CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 3530 5700 50  0001 C CNN
F 3 "~" H 3600 5700 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:GND-power #PWR022
U 1 1 5BB7D769
P 3700 5900
F 0 "#PWR022" H 3700 5650 50  0001 C CNN
F 1 "GND" H 3705 5727 50  0000 C CNN
F 2 "" H 3700 5900 50  0001 C CNN
F 3 "" H 3700 5900 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5550 3750 5550
Connection ~ 3600 5550
Wire Wire Line
	3600 5850 3600 5900
Wire Wire Line
	3600 5900 3700 5900
Wire Wire Line
	3700 5900 3800 5900
Wire Wire Line
	3800 5900 3800 5850
Connection ~ 3700 5900
$Comp
L Zusatzplatine-rescue:LINE-power #PWR01
U 1 1 5BB81626
P 1200 950
F 0 "#PWR01" H 1200 800 50  0001 C CNN
F 1 "LINE" V 1218 1078 50  0000 L CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	0    -1   -1   0   
$EndComp
$Comp
L Zusatzplatine-rescue:NEUT-power #PWR02
U 1 1 5BB825BA
P 1600 1350
F 0 "#PWR02" H 1600 1200 50  0001 C CNN
F 1 "NEUT" V 1618 1478 50  0000 L CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1350 1600 1350
Wire Wire Line
	3350 5550 3600 5550
$Comp
L Zusatzplatine-rescue:C-Device C8
U 1 1 5BB84812
P 2950 5550
F 0 "C8" H 3065 5596 50  0000 L CNN
F 1 "33n" H 3065 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 5400 50  0001 C CNN
F 3 "~" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:R-Device R6
U 1 1 5BB8487B
P 2700 5550
F 0 "R6" H 2770 5596 50  0000 L CNN
F 1 "1k" H 2770 5505 50  0000 L CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 2630 5550 50  0001 C CNN
F 3 "~" H 2700 5550 50  0001 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:R-Device R3
U 1 1 5BB848D1
P 1650 4450
F 0 "R3" V 1550 4400 50  0000 C CNN
F 1 "510k" V 1750 4400 50  0000 C CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 1580 4450 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
	1    1650 4450
	0    1    1    0   
$EndComp
$Comp
L Zusatzplatine-rescue:LINE-power #PWR08
U 1 1 5BB84966
P 1100 4450
F 0 "#PWR08" H 1100 4300 50  0001 C CNN
F 1 "LINE" V 1118 4578 50  0000 L CNN
F 2 "" H 1100 4450 50  0001 C CNN
F 3 "" H 1100 4450 50  0001 C CNN
	1    1100 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5700 2950 5750
Wire Wire Line
	2700 5750 2700 5700
$Comp
L Zusatzplatine-rescue:R-Device R20
U 1 1 5BB8BCE5
P 3550 4500
F 0 "R20" V 3450 4600 50  0000 C CNN
F 1 "1k" V 3600 4350 50  0000 C CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 3480 4500 50  0001 C CNN
F 3 "~" H 3550 4500 50  0001 C CNN
	1    3550 4500
	-1   0    0    1   
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C16
U 1 1 5BB8BD73
P 3300 4500
F 0 "C16" V 3250 4350 50  0000 C CNN
F 1 "33n" V 3250 4650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3338 4350 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	-1   0    0    1   
$EndComp
$Comp
L Zusatzplatine-rescue:GND-power #PWR024
U 1 1 5BB91B9F
P 7450 3000
F 0 "#PWR024" H 7450 2750 50  0001 C CNN
F 1 "GND" H 7455 2827 50  0000 C CNN
F 2 "" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2850 7300 2850
Wire Wire Line
	7300 3150 7150 3150
Wire Wire Line
	7450 3000 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	3650 2300 3650 2550
Wire Wire Line
	3650 2550 3650 2650
Wire Wire Line
	3650 2550 3450 2550
Wire Wire Line
	3450 2550 3150 2550
Connection ~ 3450 2550
Wire Wire Line
	3450 2950 3150 2950
Connection ~ 3450 2950
Wire Wire Line
	2850 3050 2550 3050
Connection ~ 2850 3050
Wire Wire Line
	3450 2650 3150 2650
Wire Wire Line
	3150 2650 2850 2650
Wire Wire Line
	2300 2650 2300 2800
Connection ~ 3150 2650
$Comp
L Zusatzplatine-rescue:GND-power #PWR012
U 1 1 5BBA6915
P 2300 2800
F 0 "#PWR012" H 2300 2550 50  0001 C CNN
F 1 "GND" H 2305 2627 50  0000 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 2850 2650
Connection ~ 2850 2650
Wire Wire Line
	2850 2650 2550 2650
Wire Wire Line
	2550 2750 2550 2650
Connection ~ 2550 2650
Wire Wire Line
	2550 2650 2300 2650
Wire Wire Line
	3450 2250 3150 2250
Wire Wire Line
	3150 2250 2850 2250
Wire Wire Line
	2850 2250 2850 2650
Connection ~ 3150 2250
$Comp
L Zusatzplatine-rescue:C-Device C7
U 1 1 5BBAECD1
P 2800 4200
F 0 "C7" H 2915 4246 50  0000 L CNN
F 1 "100n" H 2915 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 4050 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C5
U 1 1 5BBAED37
P 2500 4200
F 0 "C5" H 2615 4246 50  0000 L CNN
F 1 "4,7u" H 2615 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2538 4050 50  0001 C CNN
F 3 "~" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4050 2800 4050
Wire Wire Line
	2800 4050 2500 4050
Connection ~ 2800 4050
Wire Wire Line
	2500 4350 2650 4350
$Comp
L Zusatzplatine-rescue:R-Device R2
U 1 1 5BBB7D69
P 2000 3850
F 0 "R2" H 2070 3896 50  0000 L CNN
F 1 "3m" H 2070 3805 50  0000 L CNN
F 2 "Resistor_SMD_local:R_2512_6332_Metric_Shunt" V 1930 3850 50  0001 C CNN
F 3 "~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:Conn_01x03_Female-Connector J1
U 1 1 5BBBA48E
P 1000 4050
F 0 "J1" H 894 3725 50  0000 C CNN
F 1 "CGF039M5_female" H 894 3816 50  0000 C CNN
F 2 "Connectors_local:Sauro_CGF039M5_03x5.08mm_Angled" H 1000 4050 50  0001 C CNN
F 3 "~" H 1000 4050 50  0001 C CNN
	1    1000 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3700 2000 3600
$Comp
L Zusatzplatine-rescue:NEUT-power #PWR09
U 1 1 5BBBD022
P 1600 3000
F 0 "#PWR09" H 1600 2850 50  0001 C CNN
F 1 "NEUT" H 1617 3173 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:R-Device R4
U 1 1 5BBBFDCC
P 2350 4050
F 0 "R4" V 2250 4100 50  0000 C CNN
F 1 "1k" V 2250 3950 50  0000 C CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 2280 4050 50  0001 C CNN
F 3 "~" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:R-Device R5
U 1 1 5BBBFEF3
P 2400 3600
F 0 "R5" V 2500 3600 50  0000 C CNN
F 1 "1k" V 2284 3600 50  0000 C CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 2330 3600 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	0    1    1    0   
$EndComp
$Comp
L Zusatzplatine-rescue:R-Device R7
U 1 1 5BBC88E5
P 2650 3750
F 0 "R7" H 2720 3796 50  0000 L CNN
F 1 "n.b." H 2720 3705 50  0000 L CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 2580 3750 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4200 2350 4250
Wire Wire Line
	2350 4250 2000 4250
Wire Wire Line
	2350 3900 2650 3900
Wire Wire Line
	2550 3600 2650 3600
Wire Wire Line
	2650 3600 2650 3550
Wire Wire Line
	2650 3550 2900 3550
Connection ~ 2650 3600
$Comp
L Zusatzplatine-rescue:C-Device C10
U 1 1 5BBD4C23
P 2900 3700
F 0 "C10" H 3015 3746 50  0000 L CNN
F 1 "33n" H 3015 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2938 3550 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Connection ~ 2900 3550
Wire Wire Line
	2900 3550 3750 3550
$Comp
L Zusatzplatine-rescue:C-Device C17
U 1 1 5BBD4CA9
P 3350 3800
F 0 "C17" H 3465 3846 50  0000 L CNN
F 1 "33n" H 3465 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3388 3650 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3350 3650
Wire Wire Line
	3350 3650 3150 3650
Connection ~ 3350 3650
Wire Wire Line
	3500 3950 3350 3950
Wire Wire Line
	2950 3850 2900 3850
Wire Wire Line
	3150 4000 2650 4000
Wire Wire Line
	2650 4000 2650 3900
Wire Wire Line
	3150 3650 3150 4000
Connection ~ 2650 3900
$Comp
L Zusatzplatine-rescue:+3V3-power #PWR025
U 1 1 5BBE6BBE
P 7500 4200
F 0 "#PWR025" H 7500 4050 50  0001 C CNN
F 1 "+3V3" H 7515 4373 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:R-Device R9
U 1 1 5BBE6C2B
P 7500 4400
F 0 "R9" V 7293 4400 50  0000 C CNN
F 1 "6K8" V 7384 4400 50  0000 C CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 7430 4400 50  0001 C CNN
F 3 "~" H 7500 4400 50  0001 C CNN
	1    7500 4400
	-1   0    0    1   
$EndComp
$Comp
L Zusatzplatine-rescue:Crystal-Device Y1
U 1 1 5BBEE658
P 3350 3300
F 0 "Y1" V 3304 3431 50  0000 L CNN
F 1 "3,58MHz" V 3395 3431 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_MC405-2pin_9.6x4.1mm_HandSoldering" H 3350 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3450 3750 3450
Wire Wire Line
	3750 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3150
Wire Wire Line
	3650 3150 3350 3150
$Comp
L Zusatzplatine-rescue:C-Device C11
U 1 1 5BBF66BA
P 3000 3150
F 0 "C11" V 3050 3050 50  0000 C CNN
F 1 "18p" V 3050 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3038 3000 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	0    1    1    0   
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C12
U 1 1 5BBF6762
P 3000 3450
F 0 "C12" V 2950 3350 50  0000 C CNN
F 1 "18p" V 2950 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3038 3300 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	0    1    1    0   
$EndComp
$Comp
L Zusatzplatine-rescue:GND-power #PWR014
U 1 1 5BBF6A1A
P 2700 3300
F 0 "#PWR014" H 2700 3050 50  0001 C CNN
F 1 "GND" H 2705 3127 50  0000 C CNN
F 2 "" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3150 3150 3150
Connection ~ 3350 3150
Wire Wire Line
	3350 3450 3150 3450
Connection ~ 3350 3450
Wire Wire Line
	2850 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3300
Wire Wire Line
	2800 3450 2850 3450
Wire Wire Line
	2700 3300 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 2800 3450
$Comp
L Zusatzplatine-rescue:+5V-power #PWR026
U 1 1 5BC58A69
P 9850 3250
F 0 "#PWR026" H 9850 3100 50  0001 C CNN
F 1 "+5V" H 9865 3423 50  0000 C CNN
F 2 "" H 9850 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:Conn_01x03_Male-Connector J2
U 1 1 5BC80530
P 1250 3100
F 0 "J2" H 1222 3030 50  0000 R CNN
F 1 "CIM030P5_Male" H 1222 3121 50  0000 R CNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBVA-G_03x5.08mm_Vertical" H 1250 3100 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
	1    1250 3100
	1    0    0    1   
$EndComp
$Comp
L Zusatzplatine-rescue:LINE-power #PWR05
U 1 1 5BC859BB
P 1400 3950
F 0 "#PWR05" H 1400 3800 50  0001 C CNN
F 1 "LINE" V 1417 4078 50  0000 L CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3050 3750 3050
Wire Wire Line
	3450 2950 3750 2950
Wire Wire Line
	9750 3850 9800 3850
Wire Wire Line
	1200 3950 1300 3950
$Comp
L Zusatzplatine-rescue:IRM-02-3.3-Converter_ACDC PS1
U 1 1 5BD214C8
P 2100 1050
F 0 "PS1" H 2100 1375 50  0000 C CNN
F 1 "IRM-02-3.3" H 2100 1284 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:ACDC-Conv_THTMeanWell-IRM-02-XX" H 2100 750 50  0001 C CNN
F 3 "http://www.meanwell.com/productPdf.aspx?i=675" H 2500 700 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:+3V3-power #PWR020
U 1 1 5BB74D0D
P 2700 850
F 0 "#PWR020" H 2700 700 50  0001 C CNN
F 1 "+3V3" H 2715 1023 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1150 1700 1350
Wire Wire Line
	2500 1150 2700 1150
Wire Wire Line
	2700 1150 2700 1250
Wire Wire Line
	2500 950  2700 950 
Wire Wire Line
	2700 950  2700 850 
Wire Wire Line
	1200 4150 1300 4150
Wire Wire Line
	1300 4150 1300 4050
Wire Wire Line
	1300 4050 1200 4050
$Comp
L Zusatzplatine-rescue:MAX14937AWE+-Samac U1
U 1 1 5BD1C1CA
P 8300 3250
F 0 "U1" H 8950 3515 50  0000 C CNN
F 1 "MAX14937AWE+" H 8950 3424 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 9450 3350 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14937.pdf" H 9450 3250 50  0001 L CNN
F 4 "Digital Isolators 2 channel, each bidirectional, 2Mbps, 5kVrms digital isolator, WSOIC-16, -40C to +125C" H 9450 3150 50  0001 L CNN "Description"
F 5 "2.65" H 9450 3050 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 9450 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX14937AWE+" H 9450 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9450 2750 50  0001 L CNN "RS Part Number"
F 9 "" H 9450 2650 50  0001 L CNN "RS Price/Stock"
F 10 "MAX14937AWE+" H 9450 2550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9450 2450 50  0001 L CNN "Arrow Price/Stock"
	1    8300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3750 8000 3750
Wire Wire Line
	9750 3850 9750 3950
Wire Wire Line
	9750 3950 9650 3950
Wire Wire Line
	9600 3450 9700 3450
Wire Wire Line
	9700 3450 9700 3550
Wire Wire Line
	9700 3550 9800 3550
$Comp
L Zusatzplatine-rescue:+3.3V-power #PWR010
U 1 1 5BD37D39
P 7900 3250
F 0 "#PWR010" H 7900 3100 50  0001 C CNN
F 1 "+3.3V" H 7915 3423 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:GND-power #PWR013
U 1 1 5BD37DAE
P 8350 2950
F 0 "#PWR013" H 8350 2700 50  0001 C CNN
F 1 "GND" H 8355 2777 50  0000 C CNN
F 2 "" H 8350 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2950 8350 2850
Wire Wire Line
	8350 2850 8200 2850
Wire Wire Line
	8200 2850 8200 3250
Wire Wire Line
	8200 3250 8300 3250
Wire Wire Line
	8300 3450 8100 3450
$Comp
L Zusatzplatine-rescue:GND-power #PWR011
U 1 1 5BD40967
P 8150 3950
F 0 "#PWR011" H 8150 3700 50  0001 C CNN
F 1 "GND" H 8155 3777 50  0000 C CNN
F 2 "" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3950 8150 3850
Wire Wire Line
	8150 3850 8300 3850
$Comp
L Zusatzplatine-rescue:C-Device C1
U 1 1 5BD45205
P 7650 3350
F 0 "C1" V 7600 3250 50  0000 C CNN
F 1 "100n" V 7489 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7688 3200 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	0    1    1    0   
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C2
U 1 1 5BD4529C
P 9800 3700
F 0 "C2" H 9850 3800 50  0000 L CNN
F 1 "100n" H 9750 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9838 3550 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:R-Device R10
U 1 1 5BD4533D
P 8100 3600
F 0 "R10" H 8170 3646 50  0000 L CNN
F 1 "5k1" H 8170 3555 50  0000 L CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 8030 3600 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
Connection ~ 8100 3750
Wire Wire Line
	8100 3750 8300 3750
$Comp
L Zusatzplatine-rescue:R-Device R1
U 1 1 5BD453EB
P 7900 3500
F 0 "R1" H 7970 3546 50  0000 L CNN
F 1 "5k1" H 7970 3455 50  0000 L CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 7830 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
Connection ~ 7900 3650
Wire Wire Line
	7900 3650 8300 3650
Wire Wire Line
	8100 3450 8100 3350
Wire Wire Line
	8100 3350 7900 3350
Connection ~ 8100 3450
Wire Wire Line
	7900 3350 7800 3350
Connection ~ 7900 3350
Wire Wire Line
	7900 3250 7900 3350
$Comp
L Zusatzplatine-rescue:GND-power #PWR07
U 1 1 5BD5CEBB
P 7450 3400
F 0 "#PWR07" H 7450 3150 50  0001 C CNN
F 1 "GND" H 7455 3227 50  0000 C CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3400
Wire Wire Line
	9600 3250 9650 3250
Connection ~ 9650 3950
Wire Wire Line
	9650 3950 9600 3950
Wire Wire Line
	9850 3250 9850 3550
Connection ~ 9800 3550
Wire Wire Line
	9800 3550 9850 3550
$Comp
L Zusatzplatine-rescue:R-Device R12
U 1 1 5BD737E3
P 7650 3700
F 0 "R12" H 7720 3746 50  0000 L CNN
F 1 "1k" H 7720 3655 50  0000 L CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 7580 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:R-Device R11
U 1 1 5BD739C5
P 3700 3000
F 0 "R11" H 3770 3046 50  0000 L CNN
F 1 "1k" H 3770 2955 50  0000 L CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 3630 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 3700 2750
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3650 2750
Wire Wire Line
	3700 3150 3700 3250
Wire Wire Line
	3700 3250 3750 3250
Wire Wire Line
	7650 3950 7650 3850
Wire Wire Line
	7150 3650 7750 3650
Wire Wire Line
	7150 3950 7650 3950
Wire Wire Line
	7800 3550 7800 3350
Wire Wire Line
	7650 3550 7800 3550
Connection ~ 7800 3350
$Comp
L Zusatzplatine-rescue:6N136S-Isolator U2
U 1 1 5BD8673A
P 8700 4650
F 0 "U2" H 8700 5075 50  0000 C CNN
F 1 "6N138S" H 8700 4984 50  0000 C CNN
F 2 "Housings_DIP:SMDIP-8_W9.53mm_Clearance8mm" H 8500 4350 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 8700 4650 50  0001 L CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4550 7500 4550
Wire Wire Line
	7500 4200 7500 4250
Wire Wire Line
	7500 4550 8400 4550
Connection ~ 7500 4550
$Comp
L Zusatzplatine-rescue:GND-power #PWR0101
U 1 1 5BD9D079
P 8300 4850
F 0 "#PWR0101" H 8300 4600 50  0001 C CNN
F 1 "GND" H 8305 4677 50  0000 C CNN
F 2 "" H 8300 4850 50  0001 C CNN
F 3 "" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4750 8300 4750
Wire Wire Line
	8300 4750 8300 4850
Wire Wire Line
	9750 4850 9750 3950
Connection ~ 9750 3950
$Comp
L Zusatzplatine-rescue:+5V-power #PWR0102
U 1 1 5BDA8B8D
P 9500 4350
F 0 "#PWR0102" H 9500 4200 50  0001 C CNN
F 1 "+5V" H 9515 4523 50  0000 C CNN
F 2 "" H 9500 4350 50  0001 C CNN
F 3 "" H 9500 4350 50  0001 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C3
U 1 1 5BDB4D09
P 9500 4700
F 0 "C3" H 9615 4746 50  0000 L CNN
F 1 "100n" H 9615 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9538 4550 50  0001 C CNN
F 3 "~" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4750 10450 4750
$Comp
L Zusatzplatine-rescue:6N135S-Isolator U4
U 1 1 5BDA4D2A
P 8700 5400
F 0 "U4" H 8700 5825 50  0000 C CNN
F 1 "6N138S" H 8700 5734 50  0000 C CNN
F 2 "Housings_DIP:SMDIP-8_W9.53mm_Clearance8mm" H 8500 5100 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 8700 5400 50  0001 L CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:GND-power #PWR0103
U 1 1 5BDA4E95
P 8300 5600
F 0 "#PWR0103" H 8300 5350 50  0001 C CNN
F 1 "GND" H 8305 5427 50  0000 C CNN
F 2 "" H 8300 5600 50  0001 C CNN
F 3 "" H 8300 5600 50  0001 C CNN
	1    8300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5600 8300 5500
Wire Wire Line
	8300 5500 8400 5500
Wire Wire Line
	8400 5300 7500 5300
Wire Wire Line
	3100 5300 3100 4250
Wire Wire Line
	3100 4250 3750 4250
$Comp
L Zusatzplatine-rescue:C-Device C4
U 1 1 5BDB2CAF
P 9500 5450
F 0 "C4" H 9615 5496 50  0000 L CNN
F 1 "100n" H 9615 5405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9538 5300 50  0001 C CNN
F 3 "~" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5600 9750 4850
Connection ~ 9750 4850
$Comp
L Zusatzplatine-rescue:Conn_01x06_Male-Connector J3
U 1 1 5BDD7E8C
P 10350 3650
F 0 "J3" H 10550 3000 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10600 3100 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 10350 3650 50  0001 C CNN
F 3 "~" H 10350 3650 50  0001 C CNN
	1    10350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5500 10650 5500
$Comp
L Zusatzplatine-rescue:R-Device R14
U 1 1 5BE1FCF2
P 2350 4450
F 0 "R14" V 2250 4400 50  0000 C CNN
F 1 "280k" V 2450 4400 50  0000 C CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 2280 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
	1    2350 4450
	0    1    1    0   
$EndComp
$Comp
L Zusatzplatine-rescue:R-Device R13
U 1 1 5BE7D91C
P 2000 4450
F 0 "R13" V 1900 4450 50  0000 C CNN
F 1 "390k" V 2100 4400 50  0000 C CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 1930 4450 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4450 2150 4450
Wire Wire Line
	1850 4450 1800 4450
Wire Wire Line
	10650 3150 10650 5500
Wire Wire Line
	10450 4750 10450 3250
Wire Wire Line
	9650 3250 9650 3950
Connection ~ 9850 3550
$Comp
L Zusatzplatine-rescue:Varistor-Device RV1
U 1 1 5BE49A8D
P 1800 3150
F 0 "RV1" H 1750 3350 50  0000 L CNN
F 1 "n.b." H 1700 2950 50  0000 L CNN
F 2 "Varistors:RV_Disc_D21.5_W4.9_P10" V 1730 3150 50  0001 C CNN
F 3 "~" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:R-Device R15
U 1 1 5BE5FBCA
P 7500 5150
F 0 "R15" H 7570 5196 50  0000 L CNN
F 1 "6k8" H 7570 5105 50  0000 L CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 7430 5150 50  0001 C CNN
F 3 "~" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
Connection ~ 7500 5300
Wire Wire Line
	7500 5300 3100 5300
$Comp
L Zusatzplatine-rescue:+3.3V-power #PWR0104
U 1 1 5BE5FCF9
P 7500 4950
F 0 "#PWR0104" H 7500 4800 50  0001 C CNN
F 1 "+3.3V" H 7515 5123 50  0000 C CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4950 7500 5000
Connection ~ 9500 4850
Wire Wire Line
	9500 4850 9750 4850
$Comp
L Zusatzplatine-rescue:R-Device R16
U 1 1 5BE6B4C8
P 9200 4550
F 0 "R16" V 9300 4550 50  0000 C CNN
F 1 "n.b." V 9084 4550 50  0000 C CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 9130 4550 50  0001 C CNN
F 3 "~" H 9200 4550 50  0001 C CNN
	1    9200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4550 9000 4550
Wire Wire Line
	9000 4850 9500 4850
Wire Wire Line
	9500 4450 9500 4350
Wire Wire Line
	9000 4450 9500 4450
Wire Wire Line
	9500 4550 9500 4450
Connection ~ 9500 4450
Wire Wire Line
	9350 4550 9500 4550
Connection ~ 9500 4550
$Comp
L Zusatzplatine-rescue:R-Device R17
U 1 1 5BEDC011
P 9200 5300
F 0 "R17" V 9300 5300 50  0000 C CNN
F 1 "n.b." V 9084 5300 50  0000 C CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 9130 5300 50  0001 C CNN
F 3 "~" H 9200 5300 50  0001 C CNN
	1    9200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5600 9750 5600
Wire Wire Line
	9000 5600 9500 5600
Connection ~ 9500 5600
Wire Wire Line
	9000 5300 9050 5300
Wire Wire Line
	9350 5300 9500 5300
Wire Wire Line
	9500 5300 9500 5200
Wire Wire Line
	9000 5200 9500 5200
Connection ~ 9500 5300
$Comp
L Zusatzplatine-rescue:+5V-power #PWR0105
U 1 1 5BF2BD5C
P 9500 5200
F 0 "#PWR0105" H 9500 5050 50  0001 C CNN
F 1 "+5V" H 9515 5373 50  0000 C CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
Connection ~ 9500 5200
Wire Wire Line
	10050 3750 10050 3650
Wire Wire Line
	9600 3750 10050 3750
Wire Wire Line
	10150 3750 10100 3750
Wire Wire Line
	10100 3750 10100 3950
Wire Wire Line
	10100 3950 9900 3950
Wire Wire Line
	9850 3550 10150 3550
Wire Wire Line
	10150 3250 10150 3350
Wire Wire Line
	10650 3150 10100 3150
Wire Wire Line
	10100 3150 10100 3450
Wire Wire Line
	10100 3450 10150 3450
Wire Wire Line
	9950 3650 9950 3850
Wire Wire Line
	9950 3850 10150 3850
Wire Wire Line
	9600 3650 9950 3650
$Comp
L Zusatzplatine-rescue:Polyfuse-Device F1
U 1 1 5C078B55
P 1450 950
F 0 "F1" V 1225 950 50  0000 C CNN
F 1 "Polyfuse" V 1316 950 50  0000 C CNN
F 2 "Varistors:RV_Disc_D9_W4.1_P5" H 1500 750 50  0001 L CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 950  1600 950 
Wire Wire Line
	1300 950  1200 950 
$Comp
L Zusatzplatine-rescue:GNDA-power #PWR0106
U 1 1 5BF14634
P 2950 3850
F 0 "#PWR0106" H 2950 3600 50  0001 C CNN
F 1 "GNDA" H 2955 3677 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:GNDA-power #PWR0107
U 1 1 5BF146B6
P 3500 3950
F 0 "#PWR0107" H 3500 3700 50  0001 C CNN
F 1 "GNDA" H 3505 3777 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:GNDA-power #PWR0108
U 1 1 5BF28859
P 2650 4350
F 0 "#PWR0108" H 2650 4100 50  0001 C CNN
F 1 "GNDA" H 2655 4177 50  0000 C CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:R-Device R18
U 1 1 5BF505F9
P 1300 4450
F 0 "R18" V 1200 4450 50  0000 C CNN
F 1 "510k" V 1400 4400 50  0000 C CNN
F 2 "Resistor_SMD_local:R_0805_2012Metric" V 1230 4450 50  0001 C CNN
F 3 "~" H 1300 4450 50  0001 C CNN
	1    1300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4450 1500 4450
Wire Wire Line
	3750 4550 3750 5550
Connection ~ 3750 5550
Wire Wire Line
	3750 5550 3800 5550
Wire Wire Line
	3750 4450 2950 4450
Wire Wire Line
	2950 4450 2950 5200
Wire Wire Line
	2700 5400 2700 5200
Wire Wire Line
	2700 5200 2950 5200
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 2950 5400
Wire Wire Line
	2700 5750 2800 5750
Wire Wire Line
	2800 5800 2800 5750
Connection ~ 2800 5750
Wire Wire Line
	2800 5750 2950 5750
Connection ~ 2650 4350
Wire Wire Line
	2650 4350 2800 4350
Wire Wire Line
	1100 4450 1150 4450
Wire Wire Line
	2500 4450 2950 4450
Connection ~ 2950 4450
$Comp
L Zusatzplatine-rescue:GNDA-power #PWR0109
U 1 1 5C09AFAB
P 3450 4650
F 0 "#PWR0109" H 3450 4400 50  0001 C CNN
F 1 "GNDA" H 3455 4477 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4350 3550 4350
Wire Wire Line
	3550 4350 3300 4350
Connection ~ 3550 4350
Wire Wire Line
	3300 4650 3450 4650
Wire Wire Line
	3450 4650 3550 4650
Connection ~ 3450 4650
Wire Wire Line
	2000 4000 2000 4250
Wire Wire Line
	1300 4050 1800 4050
Wire Wire Line
	1800 4050 1800 3600
Wire Wire Line
	1800 3600 2000 3600
Connection ~ 1300 4050
Connection ~ 2000 3600
Wire Wire Line
	1450 3000 1600 3000
Wire Wire Line
	2000 3600 2250 3600
Wire Wire Line
	1600 3000 1800 3000
Connection ~ 1600 3000
Wire Wire Line
	1450 3100 1600 3100
Wire Wire Line
	1600 3100 1600 3000
Wire Wire Line
	1800 3300 1450 3300
Wire Wire Line
	1450 3300 1450 3200
Wire Wire Line
	1450 3300 1450 3600
Wire Wire Line
	1450 3600 1300 3600
Wire Wire Line
	1300 3600 1300 3950
Connection ~ 1450 3300
Connection ~ 1300 3950
Wire Wire Line
	1300 3950 1400 3950
$Comp
L Zusatzplatine-rescue:NEUT-power #PWR0110
U 1 1 5C1DBD35
P 1800 4250
F 0 "#PWR0110" H 1800 4100 50  0001 C CNN
F 1 "NEUT" V 1818 4378 50  0000 L CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4250 2000 4250
Connection ~ 2000 4250
$Comp
L Zusatzplatine-rescue:GNDA-power #PWR0111
U 1 1 5C1E77CA
P 2800 5800
F 0 "#PWR0111" H 2800 5550 50  0001 C CNN
F 1 "GNDA" H 2805 5627 50  0000 C CNN
F 2 "" H 2800 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0001 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4250 2350 4350
Wire Wire Line
	2350 4350 2500 4350
Connection ~ 2350 4250
Connection ~ 2500 4350
$Comp
L Zusatzplatine-rescue:GNDA-power #PWR0112
U 1 1 5C1F4010
P 7700 2950
F 0 "#PWR0112" H 7700 2700 50  0001 C CNN
F 1 "GNDA" H 7705 2777 50  0000 C CNN
F 2 "" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2950 7250 2950
Wire Wire Line
	7300 2850 7300 3000
$Comp
L Zusatzplatine-rescue:Net-Tie_2-Device NT1
U 1 1 5BEA19A6
P 4350 1150
F 0 "NT1" H 4350 1328 50  0000 C CNN
F 1 "Net-Tie_2" H 4350 1237 50  0000 C CNN
F 2 "Oddities:NetTie-I_Connected_SMD" H 4350 1150 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:GND-power #PWR0113
U 1 1 5BEA1A9D
P 4150 1200
F 0 "#PWR0113" H 4150 950 50  0001 C CNN
F 1 "GND" H 4155 1027 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:GNDA-power #PWR0114
U 1 1 5BEA1CCD
P 4550 1200
F 0 "#PWR0114" H 4550 950 50  0001 C CNN
F 1 "GNDA" H 4555 1027 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1200 4150 1150
Wire Wire Line
	4150 1150 4250 1150
Wire Wire Line
	4550 1200 4550 1150
Wire Wire Line
	4550 1150 4450 1150
Wire Wire Line
	7300 3000 7300 3150
Wire Wire Line
	7150 3050 7250 3050
Wire Wire Line
	7250 3050 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 7700 2950
$Comp
L Zusatzplatine-rescue:Varistor-Device RV2
U 1 1 5BEB4AC8
P 2050 3150
F 0 "RV2" H 1950 3400 50  0000 L CNN
F 1 "n.b." H 2000 2950 50  0000 L CNN
F 2 "Varistors:RV_Disc_D12_W4.8_P7.5" V 1980 3150 50  0001 C CNN
F 3 "~" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 2050 3000
Connection ~ 1800 3000
Wire Wire Line
	1800 3300 2050 3300
Connection ~ 1800 3300
$Comp
L Zusatzplatine-rescue:C-Device C21
U 1 1 5DE5B579
P 9900 4700
F 0 "C21" H 10015 4746 50  0000 L CNN
F 1 "4,7u" H 10015 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9938 4550 50  0001 C CNN
F 3 "~" H 9900 4700 50  0001 C CNN
	1    9900 4700
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C22
U 1 1 5DE5CC2F
P 9900 5450
F 0 "C22" H 10015 5496 50  0000 L CNN
F 1 "4,7u" H 10015 5405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9938 5300 50  0001 C CNN
F 3 "~" H 9900 5450 50  0001 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C15
U 1 1 5DE5D5A9
P 9900 4100
F 0 "C15" H 10015 4146 50  0000 L CNN
F 1 "4,7u" H 10015 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9938 3950 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
Connection ~ 9900 3950
Wire Wire Line
	9900 3950 9750 3950
Wire Wire Line
	9900 4850 9750 4850
Wire Wire Line
	9900 5600 9750 5600
Connection ~ 9750 5600
Wire Wire Line
	9900 5300 9500 5300
Wire Wire Line
	9900 4550 9500 4550
Wire Wire Line
	9500 4450 9900 4450
Wire Wire Line
	9900 4450 9900 4250
$Comp
L Zusatzplatine-rescue:Varistor-Device RV3
U 1 1 5E2B84C6
P 2200 3150
F 0 "RV3" H 2250 3150 50  0000 L CNN
F 1 "Varistor" H 2200 2950 50  0000 L CNN
F 2 "Varistors_local:RV_Disc_D27.5_W6.3_P12.7" V 2130 3150 50  0001 C CNN
F 3 "~" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3000 2200 3000
Connection ~ 2050 3000
Wire Wire Line
	2050 3300 2200 3300
Connection ~ 2050 3300
$Comp
L Zusatzplatine-rescue:RJHSE-5380-SamacSys_Parts J4
U 1 1 6221A7BA
P 9600 1700
F 0 "J4" H 10644 1746 50  0000 L CNN
F 1 "RJHSE-5380" V 9450 1450 50  0000 L CNN
F 2 "SamacSys_Parts:RJHSE5380-SS603000-11o79merge" H 10450 2000 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjhse538x.pdf?__cf_chl_jschl_tk__=478250eba51aed25f4fe2cda77edbd2978ad5a31-1600786163-0-AXRJSHvw-DEt3ni3HJOdwRfgZI29HwgnojCR3dluaYzQx2a3z3JqQEB5lUPThYEu_MPqIjT_R76E8Ku5fx7gZkF2tdamJFx-EIuVPWFAzMhhYc" H 10450 1900 50  0001 L CNN
F 4 "Modular Connectors / Ethernet Connectors R/A RJ45 SHEILDED 8 CONT NO LEDS" H 10450 1800 50  0001 L CNN "Description"
F 5 "15.97" H 10450 1700 50  0001 L CNN "Height"
F 6 "523-RJHSE-5380" H 10450 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-Commercial-Products/RJHSE-5380?qs=rM3ofmSYd5RUaPrWD7oMhw%3D%3D" H 10450 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 10450 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "RJHSE-5380" H 10450 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    9600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3250 10450 3250
Text GLabel 10700 3350 2    50   Input ~ 0
IRQ_06
Text GLabel 10700 3450 2    50   Input ~ 0
ZX_05
Text GLabel 10700 3650 2    50   Input ~ 0
SCL_03
Wire Wire Line
	10050 3650 10150 3650
Connection ~ 10150 3650
Wire Wire Line
	10150 3650 10550 3650
Text GLabel 10700 3850 2    50   Input ~ 0
SDA_01
Wire Wire Line
	10700 3850 10350 3850
Connection ~ 10150 3850
Wire Wire Line
	10700 3450 10150 3450
Connection ~ 10150 3450
Wire Wire Line
	10700 3350 10150 3350
Connection ~ 10150 3350
Text GLabel 10700 3750 2    50   Input ~ 0
GND_02
Wire Wire Line
	10700 3750 10150 3750
Connection ~ 10150 3750
Text GLabel 10700 3550 2    50   Input ~ 0
+5V_04
Wire Wire Line
	10700 3550 10150 3550
Connection ~ 10150 3550
Text GLabel 9000 2300 0    50   Input ~ 0
IRQ_06
Text GLabel 10300 2300 2    50   Input ~ 0
ZX_05
Text GLabel 9000 2200 0    50   Input ~ 0
SCL_03
Text GLabel 10250 2100 2    50   Input ~ 0
GND_02
Text GLabel 9000 2100 0    50   Input ~ 0
SDA_01
Wire Wire Line
	9000 2100 9100 2100
Wire Wire Line
	9000 2200 9100 2200
Wire Wire Line
	9000 2300 9100 2300
Wire Wire Line
	10250 2100 10200 2100
Wire Wire Line
	10250 2200 10100 2200
Wire Wire Line
	10300 2300 10100 2300
Text GLabel 10250 2200 2    50   Input ~ 0
+5V_04
Wire Wire Line
	9600 1700 10200 1700
Connection ~ 10200 2100
Wire Wire Line
	10200 2100 10100 2100
Wire Wire Line
	10200 1700 10200 2100
Wire Wire Line
	10200 2100 10200 2700
Wire Wire Line
	10200 2700 9600 2700
$Comp
L Zusatzplatine-rescue:C-Device C23
U 1 1 623998D4
P 7750 4150
F 0 "C23" V 7700 4050 50  0000 C CNN
F 1 "n.b." V 7589 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 4000 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	-1   0    0    1   
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C24
U 1 1 623999A9
P 8000 4250
F 0 "C24" V 7950 4150 50  0000 C CNN
F 1 "n.b." V 7839 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 4100 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4000 7750 3650
Connection ~ 7750 3650
Wire Wire Line
	7750 3650 7900 3650
Wire Wire Line
	8000 4100 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	8000 3750 8100 3750
Wire Wire Line
	7750 4300 7750 4400
$Comp
L Zusatzplatine-rescue:GND-power #PWR03
U 1 1 623C983B
P 8100 4400
F 0 "#PWR03" H 8100 4150 50  0001 C CNN
F 1 "GND" H 8105 4227 50  0000 C CNN
F 2 "" H 8100 4400 50  0001 C CNN
F 3 "" H 8100 4400 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4400 8000 4400
Connection ~ 8000 4400
Wire Wire Line
	7750 4400 8000 4400
$Comp
L Zusatzplatine-rescue:C-Device C25
U 1 1 623EB090
P 10350 4200
F 0 "C25" V 10300 4100 50  0000 C CNN
F 1 "1nF" V 10189 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10388 4050 50  0001 C CNN
F 3 "~" H 10350 4200 50  0001 C CNN
	1    10350 4200
	-1   0    0    1   
$EndComp
$Comp
L Zusatzplatine-rescue:C-Device C26
U 1 1 623EB13E
P 10550 4100
F 0 "C26" V 10500 4000 50  0000 C CNN
F 1 "1nF" V 10389 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10588 3950 50  0001 C CNN
F 3 "~" H 10550 4100 50  0001 C CNN
	1    10550 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 4050 10350 4000
Connection ~ 10350 3850
Wire Wire Line
	10350 3850 10150 3850
Connection ~ 10550 3650
Wire Wire Line
	10550 3650 10700 3650
Wire Wire Line
	10350 4350 10350 4400
Wire Wire Line
	10350 4400 10550 4400
Wire Wire Line
	10550 4400 10550 4250
Wire Wire Line
	10350 4400 10100 4400
Wire Wire Line
	10100 4400 10100 3950
Connection ~ 10350 4400
Connection ~ 10100 3950
Text Notes 6900 2150 0    50   ~ 0
NEU: RJ45 Stecker und Kondensatoren \nC23, C24, C25, C26 (Entstörung Test)\nR19, R21 (Entstörung Test)
$Comp
L Zusatzplatine-rescue:R-Device R21
U 1 1 62485807
P 10950 4200
F 0 "R21" V 11050 4200 50  0000 C CNN
F 1 "4k7" V 10834 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10880 4200 50  0001 C CNN
F 3 "~" H 10950 4200 50  0001 C CNN
	1    10950 4200
	-1   0    0    1   
$EndComp
$Comp
L Zusatzplatine-rescue:R-Device R19
U 1 1 624858E4
P 10800 4350
F 0 "R19" V 10900 4350 50  0000 C CNN
F 1 "4k7" V 10684 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10730 4350 50  0001 C CNN
F 3 "~" H 10800 4350 50  0001 C CNN
	1    10800 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 4500 10800 4550
Wire Wire Line
	10800 4550 10350 4550
Wire Wire Line
	10350 4550 10350 4400
Wire Wire Line
	10800 4550 10950 4550
Wire Wire Line
	10950 4550 10950 4350
Connection ~ 10800 4550
Wire Wire Line
	10800 4200 10800 4000
Wire Wire Line
	10800 4000 10350 4000
Connection ~ 10350 4000
Wire Wire Line
	10350 4000 10350 3850
Wire Wire Line
	10550 3950 10550 3650
Wire Wire Line
	10950 4050 10950 3950
Wire Wire Line
	10950 3950 10550 3950
Connection ~ 10550 3950
$EndSCHEMATC
