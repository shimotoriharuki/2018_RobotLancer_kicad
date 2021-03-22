EESchema Schematic File Version 4
LIBS:lancer_sensorbord_v2-cache
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
L shimoharu_library:CN-FFC(0.5)14PD P1
U 1 1 5B90DDA5
P 3100 2550
F 0 "P1" H 3428 2676 50  0000 L CNN
F 1 "CN-FFC(0.5)14PD" H 3428 2585 50  0000 L CNN
F 2 "Footprint:CN-FFC-SMT2(CN-FFC(0.5)14PD)" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5B9175C1
P 2550 1250
F 0 "#PWR01" H 2550 1100 50  0001 C CNN
F 1 "+3.3V" H 2565 1423 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B917605
P 2550 3850
F 0 "#PWR02" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2555 3677 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2550 1350
Wire Wire Line
	2550 1500 3100 1500
Wire Wire Line
	3100 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B91767B
P 2200 1250
F 0 "#FLG01" H 2200 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1424 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B91769F
P 2250 3650
F 0 "#FLG02" H 2250 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3824 50  0000 C CNN
F 2 "" H 2250 3650 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2200 1350
Wire Wire Line
	2200 1350 2550 1350
Connection ~ 2550 1350
Wire Wire Line
	2550 1350 2550 1500
Wire Wire Line
	2250 3650 2250 3750
Wire Wire Line
	2250 3750 2550 3750
Connection ~ 2550 3750
Wire Wire Line
	2550 3750 2550 3850
Text GLabel 3100 1650 0    50   Input ~ 0
ANALOG_SEN1
Text GLabel 3100 1950 0    50   Input ~ 0
ANALOG_SEN2
Text GLabel 3100 2250 0    50   Input ~ 0
ANALOG_SEN3
Text GLabel 3100 2550 0    50   Input ~ 0
ANALOG_SEN4
Text GLabel 3100 2850 0    50   Input ~ 0
ANALOG_SEN5
Text GLabel 3100 3150 0    50   Input ~ 0
ANALOG_SEN6
Text GLabel 3100 1800 0    50   Input ~ 0
VR1
Text GLabel 3100 2100 0    50   Input ~ 0
VR2
Text GLabel 3100 2400 0    50   Input ~ 0
VR3
Text GLabel 3100 2700 0    50   Input ~ 0
VR4
Text GLabel 3100 3000 0    50   Input ~ 0
VR5
Text GLabel 3100 3300 0    50   Input ~ 0
VR6
$Comp
L Device:LED_ALT D2
U 1 1 5B917802
P 5350 2800
F 0 "D2" V 5350 3000 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 5250 3500 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 5350 2800 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN_EC Q2
U 1 1 5B9179EC
P 5650 2850
F 0 "Q2" H 5840 2896 50  0000 L CNN
F 1 "TEMT7100X01" H 5840 2805 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 5850 2950 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Text GLabel 5350 2100 1    50   Input ~ 0
VR2
$Comp
L power:+3.3V #PWR010
U 1 1 5B917A80
P 5750 2100
F 0 "#PWR010" H 5750 1950 50  0001 C CNN
F 1 "+3.3V" H 5765 2273 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B917AAF
P 5750 2350
F 0 "R2" H 5820 2396 50  0000 L CNN
F 1 "100k" H 5820 2305 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" V 5680 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B917B28
P 5350 3350
F 0 "#PWR08" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5355 3177 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2100 5350 2650
Wire Wire Line
	5350 2950 5350 3200
Wire Wire Line
	5750 2100 5750 2200
Wire Wire Line
	5750 2500 5750 2600
Wire Wire Line
	5750 3050 5750 3200
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5350 3350
Text GLabel 5950 2600 2    50   Input ~ 0
ANALOG_SEN2
Wire Wire Line
	5750 2600 5950 2600
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 5750 2650
Wire Wire Line
	5750 3200 5350 3200
$Comp
L Device:C C1
U 1 1 5B918CAE
P 2550 5600
F 0 "C1" H 2665 5646 50  0000 L CNN
F 1 "0.1u" H 2665 5555 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 2588 5450 50  0001 C CNN
F 3 "~" H 2550 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B918D41
P 2950 5600
F 0 "C2" H 3065 5646 50  0000 L CNN
F 1 "0.1u" H 3065 5555 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 2988 5450 50  0001 C CNN
F 3 "~" H 2950 5600 50  0001 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5B918D98
P 2550 5000
F 0 "#PWR03" H 2550 4850 50  0001 C CNN
F 1 "+3.3V" H 2565 5173 50  0000 C CNN
F 2 "" H 2550 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5B918DDB
P 2950 5000
F 0 "#PWR05" H 2950 4850 50  0001 C CNN
F 1 "+3.3V" H 2965 5173 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B918E1E
P 2550 6100
F 0 "#PWR04" H 2550 5850 50  0001 C CNN
F 1 "GND" H 2555 5927 50  0000 C CNN
F 2 "" H 2550 6100 50  0001 C CNN
F 3 "" H 2550 6100 50  0001 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B918E61
P 2950 6100
F 0 "#PWR06" H 2950 5850 50  0001 C CNN
F 1 "GND" H 2955 5927 50  0000 C CNN
F 2 "" H 2950 6100 50  0001 C CNN
F 3 "" H 2950 6100 50  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5000 2950 5450
Wire Wire Line
	2950 5750 2950 6100
Wire Wire Line
	2550 6100 2550 5750
Wire Wire Line
	2550 5000 2550 5450
$Comp
L Device:LED_ALT D4
U 1 1 5B91A8D1
P 7200 2800
F 0 "D4" V 7200 3000 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 7100 3500 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 7200 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN_EC Q4
U 1 1 5B91A8D8
P 7500 2850
F 0 "Q4" H 7690 2896 50  0000 L CNN
F 1 "TEMT7100X01" H 7690 2805 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 7700 2950 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
Text GLabel 7200 2100 1    50   Input ~ 0
VR4
$Comp
L power:+3.3V #PWR014
U 1 1 5B91A8E0
P 7600 2100
F 0 "#PWR014" H 7600 1950 50  0001 C CNN
F 1 "+3.3V" H 7615 2273 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B91A8E6
P 7600 2350
F 0 "R4" H 7670 2396 50  0000 L CNN
F 1 "100k" H 7670 2305 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" V 7530 2350 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B91A8ED
P 7200 3350
F 0 "#PWR012" H 7200 3100 50  0001 C CNN
F 1 "GND" H 7205 3177 50  0000 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2100 7200 2650
Wire Wire Line
	7200 2950 7200 3200
Wire Wire Line
	7600 2100 7600 2200
Wire Wire Line
	7600 2500 7600 2600
Wire Wire Line
	7600 3050 7600 3200
Connection ~ 7200 3200
Wire Wire Line
	7200 3200 7200 3350
Text GLabel 7800 2600 2    50   Input ~ 0
ANALOG_SEN4
Wire Wire Line
	7600 2600 7800 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 7600 2650
Wire Wire Line
	7600 3200 7200 3200
$Comp
L Device:LED_ALT D5
U 1 1 5B91AE21
P 9150 2800
F 0 "D5" V 9150 3000 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 9050 3500 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 9150 2800 50  0001 C CNN
F 3 "~" H 9150 2800 50  0001 C CNN
	1    9150 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN_EC Q5
U 1 1 5B91AE28
P 9450 2850
F 0 "Q5" H 9640 2896 50  0000 L CNN
F 1 "TEMT7100X01" H 9640 2805 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 9650 2950 50  0001 C CNN
F 3 "~" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
Text GLabel 9150 2100 1    50   Input ~ 0
VR5
$Comp
L power:+3.3V #PWR017
U 1 1 5B91AE30
P 9550 2100
F 0 "#PWR017" H 9550 1950 50  0001 C CNN
F 1 "+3.3V" H 9565 2273 50  0000 C CNN
F 2 "" H 9550 2100 50  0001 C CNN
F 3 "" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B91AE36
P 9550 2350
F 0 "R5" H 9620 2396 50  0000 L CNN
F 1 "100k" H 9620 2305 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" V 9480 2350 50  0001 C CNN
F 3 "~" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B91AE3D
P 9150 3350
F 0 "#PWR015" H 9150 3100 50  0001 C CNN
F 1 "GND" H 9155 3177 50  0000 C CNN
F 2 "" H 9150 3350 50  0001 C CNN
F 3 "" H 9150 3350 50  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2100 9150 2650
Wire Wire Line
	9150 2950 9150 3200
Wire Wire Line
	9550 2100 9550 2200
Wire Wire Line
	9550 2500 9550 2600
Wire Wire Line
	9550 3050 9550 3200
Connection ~ 9150 3200
Wire Wire Line
	9150 3200 9150 3350
Text GLabel 9750 2600 2    50   Input ~ 0
ANALOG_SEN5
Wire Wire Line
	9550 2600 9750 2600
Connection ~ 9550 2600
Wire Wire Line
	9550 2600 9550 2650
Wire Wire Line
	9550 3200 9150 3200
$Comp
L Device:LED_ALT D1
U 1 1 5B91B593
P 5450 5150
F 0 "D1" V 5450 5350 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 5350 5850 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 5450 5150 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN_EC Q1
U 1 1 5B91B59A
P 5750 5200
F 0 "Q1" H 5940 5246 50  0000 L CNN
F 1 "TEMT7100X01" H 5940 5155 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 5950 5300 50  0001 C CNN
F 3 "~" H 5750 5200 50  0001 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
Text GLabel 5450 4450 1    50   Input ~ 0
VR1
$Comp
L power:+3.3V #PWR09
U 1 1 5B91B5A2
P 5850 4450
F 0 "#PWR09" H 5850 4300 50  0001 C CNN
F 1 "+3.3V" H 5865 4623 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B91B5A8
P 5850 4700
F 0 "R1" H 5920 4746 50  0000 L CNN
F 1 "100k" H 5920 4655 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" V 5780 4700 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B91B5AF
P 5450 5700
F 0 "#PWR07" H 5450 5450 50  0001 C CNN
F 1 "GND" H 5455 5527 50  0000 C CNN
F 2 "" H 5450 5700 50  0001 C CNN
F 3 "" H 5450 5700 50  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4450 5450 5000
Wire Wire Line
	5450 5300 5450 5550
Wire Wire Line
	5850 4450 5850 4550
Wire Wire Line
	5850 4850 5850 4950
Wire Wire Line
	5850 5400 5850 5550
Connection ~ 5450 5550
Wire Wire Line
	5450 5550 5450 5700
Text GLabel 6050 4950 2    50   Input ~ 0
ANALOG_SEN1
Wire Wire Line
	5850 4950 6050 4950
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 5850 5000
Wire Wire Line
	5850 5550 5450 5550
$Comp
L Device:LED_ALT D3
U 1 1 5B91C1B8
P 7300 5150
F 0 "D3" V 7300 5350 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 7200 5850 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 7300 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
	1    7300 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN_EC Q3
U 1 1 5B91C1BF
P 7600 5200
F 0 "Q3" H 7790 5246 50  0000 L CNN
F 1 "TEMT7100X01" H 7790 5155 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 7800 5300 50  0001 C CNN
F 3 "~" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
Text GLabel 7300 4450 1    50   Input ~ 0
VR3
$Comp
L power:+3.3V #PWR013
U 1 1 5B91C1C7
P 7700 4450
F 0 "#PWR013" H 7700 4300 50  0001 C CNN
F 1 "+3.3V" H 7715 4623 50  0000 C CNN
F 2 "" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B91C1CD
P 7700 4700
F 0 "R3" H 7770 4746 50  0000 L CNN
F 1 "100k" H 7770 4655 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" V 7630 4700 50  0001 C CNN
F 3 "~" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B91C1D4
P 7300 5700
F 0 "#PWR011" H 7300 5450 50  0001 C CNN
F 1 "GND" H 7305 5527 50  0000 C CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 7300 5000
Wire Wire Line
	7300 5300 7300 5550
Wire Wire Line
	7700 4450 7700 4550
Wire Wire Line
	7700 4850 7700 4950
Wire Wire Line
	7700 5400 7700 5550
Connection ~ 7300 5550
Wire Wire Line
	7300 5550 7300 5700
Text GLabel 7900 4950 2    50   Input ~ 0
ANALOG_SEN3
Wire Wire Line
	7700 4950 7900 4950
Connection ~ 7700 4950
Wire Wire Line
	7700 4950 7700 5000
Wire Wire Line
	7700 5550 7300 5550
$Comp
L Device:LED_ALT D6
U 1 1 5B91D284
P 9300 5150
F 0 "D6" V 9300 5350 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 9200 5850 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 9300 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN_EC Q6
U 1 1 5B91D28B
P 9600 5200
F 0 "Q6" H 9790 5246 50  0000 L CNN
F 1 "TEMT7100X01" H 9790 5155 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 9800 5300 50  0001 C CNN
F 3 "~" H 9600 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Text GLabel 9300 4450 1    50   Input ~ 0
VR6
$Comp
L power:+3.3V #PWR018
U 1 1 5B91D293
P 9700 4450
F 0 "#PWR018" H 9700 4300 50  0001 C CNN
F 1 "+3.3V" H 9715 4623 50  0000 C CNN
F 2 "" H 9700 4450 50  0001 C CNN
F 3 "" H 9700 4450 50  0001 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B91D299
P 9700 4700
F 0 "R6" H 9770 4746 50  0000 L CNN
F 1 "100k" H 9770 4655 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" V 9630 4700 50  0001 C CNN
F 3 "~" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B91D2A0
P 9300 5700
F 0 "#PWR016" H 9300 5450 50  0001 C CNN
F 1 "GND" H 9305 5527 50  0000 C CNN
F 2 "" H 9300 5700 50  0001 C CNN
F 3 "" H 9300 5700 50  0001 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4450 9300 5000
Wire Wire Line
	9300 5300 9300 5550
Wire Wire Line
	9700 4450 9700 4550
Wire Wire Line
	9700 4850 9700 4950
Wire Wire Line
	9700 5400 9700 5550
Connection ~ 9300 5550
Wire Wire Line
	9300 5550 9300 5700
Text GLabel 9900 4950 2    50   Input ~ 0
ANALOG_SEN6
Wire Wire Line
	9700 4950 9900 4950
Connection ~ 9700 4950
Wire Wire Line
	9700 4950 9700 5000
Wire Wire Line
	9700 5550 9300 5550
$Comp
L Device:R R7
U 1 1 5B827D1E
P 3400 5300
F 0 "R7" H 3470 5346 50  0000 L CNN
F 1 "330" H 3470 5255 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 3330 5300 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5B827D90
P 3400 5750
F 0 "D7" V 3438 5632 50  0000 R CNN
F 1 "LED_ALT" V 3347 5632 50  0000 R CNN
F 2 "Footprint:LED 1608" H 3400 5750 50  0001 C CNN
F 3 "~" H 3400 5750 50  0001 C CNN
	1    3400 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5B827E50
P 3400 5000
F 0 "#PWR019" H 3400 4850 50  0001 C CNN
F 1 "+3.3V" H 3415 5173 50  0000 C CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B827EB5
P 3400 6100
F 0 "#PWR020" H 3400 5850 50  0001 C CNN
F 1 "GND" H 3405 5927 50  0000 C CNN
F 2 "" H 3400 6100 50  0001 C CNN
F 3 "" H 3400 6100 50  0001 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 3400 5150
Wire Wire Line
	3400 5450 3400 5600
Wire Wire Line
	3400 5900 3400 6100
$EndSCHEMATC