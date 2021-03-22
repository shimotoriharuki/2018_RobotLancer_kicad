EESchema Schematic File Version 4
LIBS:lancer_mainbord_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L conn:Conn_01x04 J4
U 1 1 5B45DA27
P 7200 3500
F 0 "J4" H 7200 3700 50  0000 C CNN
F 1 "Conn_01x04" H 7200 3200 50  0000 C CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Text Notes 7350 3400 0    60   ~ 0
red
Text Notes 7350 3700 0    60   ~ 0
black
Text Notes 7350 3500 0    60   ~ 0
white
Text Notes 7350 3600 0    60   ~ 0
green
$Comp
L power:+5V #PWR065
U 1 1 5B45DE8D
P 6250 3100
F 0 "#PWR065" H 6250 2950 50  0001 C CNN
F 1 "+5V" H 6250 3240 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5B45DECF
P 6850 4200
F 0 "#PWR066" H 6850 3950 50  0001 C CNN
F 1 "GND" H 6850 4050 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R73
U 1 1 5B45E03F
P 6650 3300
F 0 "R73" V 6730 3300 50  0000 C CNN
F 1 "10k" V 6650 3300 50  0000 C CNN
F 2 "" V 6580 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 5B45E08C
P 6400 3300
F 0 "R72" V 6480 3300 50  0000 C CNN
F 1 "10k" V 6400 3300 50  0000 C CNN
F 2 "" V 6330 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5B45E16B
P 5800 3400
F 0 "Q1" V 6050 3450 50  0000 L CNN
F 1 "BSS138" V 6050 3100 50  0000 L CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5B45E1C4
P 5800 4100
F 0 "Q2" V 6050 4150 50  0000 L CNN
F 1 "BSS138" V 6050 3800 50  0000 L CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	0    1    1    0   
$EndComp
$Comp
L lancer_sensorbord_v1-cache:+3.3V #PWR067
U 1 1 5B45E4FC
P 5150 3100
F 0 "#PWR067" H 5150 2950 50  0001 C CNN
F 1 "+3.3V" H 5150 3240 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L lancer_sensorbord_v1-cache:+3.3V #PWR068
U 1 1 5B45E546
P 5150 3800
F 0 "#PWR068" H 5150 3650 50  0001 C CNN
F 1 "+3.3V" H 5150 3940 50  0000 C CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Text Notes 6050 3500 0    60   ~ 0
D
Text Notes 5850 3250 0    60   ~ 0
G
Text Notes 5550 3500 0    60   ~ 0
S
$Comp
L Device:R R70
U 1 1 5B4603B5
P 5450 3300
F 0 "R70" V 5530 3300 50  0000 C CNN
F 1 "10k" V 5450 3300 50  0000 C CNN
F 2 "" V 5380 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R71
U 1 1 5B460406
P 5450 4000
F 0 "R71" V 5530 4000 50  0000 C CNN
F 1 "10k" V 5450 4000 50  0000 C CNN
F 2 "" V 5380 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Text GLabel 5300 3500 0    60   Input ~ 0
ENCORDER_A
Text GLabel 5300 4200 0    60   Input ~ 0
ENCORDER_B
$Comp
L Device:C_Small C15
U 1 1 5B460CD7
P 6850 3300
F 0 "C15" H 6860 3370 50  0000 L CNN
F 1 "1u" H 6860 3220 50  0000 L CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3100 6400 3100
Wire Wire Line
	7000 3100 7000 3400
Wire Wire Line
	6000 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3450
Connection ~ 6650 3500
Wire Wire Line
	6400 3600 6400 3450
Connection ~ 6400 3600
Wire Wire Line
	6850 3700 7000 3700
Wire Wire Line
	6850 3400 6850 3700
Wire Wire Line
	6650 3150 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6400 3150 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6850 3100 6850 3200
Connection ~ 6850 3100
Connection ~ 6850 3700
Wire Wire Line
	5150 3100 5450 3100
Wire Wire Line
	5800 3100 5800 3200
Wire Wire Line
	5300 3500 5450 3500
Wire Wire Line
	5150 3800 5450 3800
Wire Wire Line
	5800 3800 5800 3900
Wire Wire Line
	6050 3600 6400 3600
Wire Wire Line
	6050 3600 6050 4200
Wire Wire Line
	6050 4200 6000 4200
Wire Wire Line
	5300 4200 5450 4200
Wire Wire Line
	5450 4150 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 3850 5450 3800
Connection ~ 5450 3800
Wire Wire Line
	5450 3150 5450 3100
Connection ~ 5450 3100
Wire Wire Line
	5450 3450 5450 3500
Connection ~ 5450 3500
Text Notes 5750 2350 0    118  ~ 0
encoder
Wire Wire Line
	6650 3500 7000 3500
Wire Wire Line
	6400 3600 7000 3600
Wire Wire Line
	6650 3100 6850 3100
Wire Wire Line
	6400 3100 6650 3100
Wire Wire Line
	6850 3100 7000 3100
Wire Wire Line
	6850 3700 6850 4200
Wire Wire Line
	5450 4200 5600 4200
Wire Wire Line
	5450 3800 5800 3800
Wire Wire Line
	5450 3100 5800 3100
Wire Wire Line
	5450 3500 5600 3500
$EndSCHEMATC
