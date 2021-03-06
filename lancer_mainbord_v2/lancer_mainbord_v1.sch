EESchema Schematic File Version 4
LIBS:lancer_mainbord_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L conn:Conn_01x02 P1
U 1 1 5B138949
P 4600 2200
F 0 "P1" H 4600 2300 50  0000 C CNN
F 1 "BATT" H 4600 2000 50  0000 C TNN
F 2 "Footprint:hole" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B138E7F
P 6900 2050
F 0 "C2" H 6925 2150 50  0000 L CNN
F 1 "0.1u" H 6925 1950 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6938 1900 50  0001 C CNN
F 3 "" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B138EAE
P 7700 2050
F 0 "C3" H 7725 2150 50  0000 L CNN
F 1 "0.1u" H 7725 1950 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7738 1900 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5B138F3D
P 6650 2050
F 0 "C1" H 6675 2150 50  0000 L CNN
F 1 "220u" H 6675 1950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 6688 1900 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5B138F6C
P 8000 2050
F 0 "C4" H 8025 2150 50  0000 L CNN
F 1 "220u" H 8025 1950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 8038 1900 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B1390E2
P 8400 1900
F 0 "R1" V 8480 1900 50  0000 C CNN
F 1 "680" V 8400 1900 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 8330 1900 50  0001 C CNN
F 3 "" H 8400 1900 50  0001 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT LED1
U 1 1 5B1391B5
P 8400 2300
F 0 "LED1" H 8400 2400 50  0000 C CNN
F 1 "5V_CHECK" H 8400 2200 50  0000 C TNN
F 2 "Footprint:LED 1608" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5B139447
P 6450 1250
F 0 "#PWR05" H 6450 1100 50  0001 C CNN
F 1 "+12V" H 6450 1390 50  0000 C CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B13946D
P 4950 2800
F 0 "#PWR04" H 4950 2550 50  0001 C CNN
F 1 "GND" H 4950 2650 50  0000 C CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B1394E4
P 6900 1250
F 0 "#FLG02" H 6900 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 1400 50  0000 C CNN
F 2 "" H 6900 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B13950A
P 4650 2650
F 0 "#FLG01" H 4650 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 2800 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L regul:uA7805 U1
U 1 1 5B1398DE
P 7300 1600
F 0 "U1" H 7150 1725 50  0000 C CNN
F 1 "NJM2845DL1-05" H 7300 1725 50  0000 L CNN
F 2 "Footprint:NJM2845DL1" H 7325 1450 50  0001 L CIN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 P3
U 1 1 5B13A2E0
P 6250 2200
F 0 "P3" H 6250 2300 50  0000 C CNN
F 1 "VOLTAGE_CHECK" H 6250 1950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0270_02x2.00mm_Straight" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5B13A9B2
P 8000 1250
F 0 "#PWR06" H 8000 1100 50  0001 C CNN
F 1 "+5V" H 8000 1390 50  0000 C CNN
F 2 "" H 8000 1250 50  0001 C CNN
F 3 "" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L regul:uA7805 U2
U 1 1 5B13AA0D
P 9500 1600
F 0 "U2" H 9350 1725 50  0000 C CNN
F 1 "NJM2845DL1-33" H 9500 1725 50  0000 L CNN
F 2 "Footprint:NJM2845DL1" H 9525 1450 50  0001 L CIN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B13AE09
P 9100 2050
F 0 "C6" H 9125 2150 50  0000 L CNN
F 1 "0.1u" H 9125 1950 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9138 1900 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5B13AE0F
P 8850 2050
F 0 "C5" H 8875 2150 50  0000 L CNN
F 1 "220u" H 8875 1950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 8888 1900 50  0001 C CNN
F 3 "" H 8850 2050 50  0001 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B13AE75
P 9850 2050
F 0 "C7" H 9875 2150 50  0000 L CNN
F 1 "0.1u" H 9875 1950 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9888 1900 50  0001 C CNN
F 3 "" H 9850 2050 50  0001 C CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5B13AE7B
P 10150 2050
F 0 "C8" H 10175 2150 50  0000 L CNN
F 1 "220u" H 10175 1950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 10188 1900 50  0001 C CNN
F 3 "" H 10150 2050 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B13AF90
P 10600 1900
F 0 "R2" V 10680 1900 50  0000 C CNN
F 1 "330" V 10600 1900 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 10530 1900 50  0001 C CNN
F 3 "" H 10600 1900 50  0001 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT LED2
U 1 1 5B13AF96
P 10600 2300
F 0 "LED2" H 10600 2400 50  0000 C CNN
F 1 "3.3V_CHECK" H 10600 2200 50  0000 C TNN
F 2 "Footprint:LED 1608" H 10600 2300 50  0001 C CNN
F 3 "" H 10600 2300 50  0001 C CNN
	1    10600 2300
	0    -1   -1   0   
$EndComp
$Comp
L lancer_sensorbord_v1-cache:+3.3V #PWR07
U 1 1 5B13BFC1
P 10150 1250
F 0 "#PWR07" H 10150 1100 50  0001 C CNN
F 1 "+3.3V" H 10150 1390 50  0000 C CNN
F 2 "" H 10150 1250 50  0001 C CNN
F 3 "" H 10150 1250 50  0001 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1600 8400 1750
Wire Wire Line
	6650 1600 6650 1900
Connection ~ 6650 1600
Connection ~ 6900 1600
Connection ~ 7700 1600
Wire Wire Line
	8000 1250 8000 1600
Connection ~ 8000 1600
Connection ~ 4950 2650
Wire Wire Line
	7300 2650 7300 1900
Connection ~ 8000 2650
Connection ~ 7700 2650
Connection ~ 7300 2650
Connection ~ 6900 2650
Connection ~ 6650 2650
Wire Wire Line
	4950 2300 4800 2300
Wire Wire Line
	4950 2200 4800 2200
Connection ~ 6450 1600
Wire Wire Line
	8400 2650 8400 2450
Wire Wire Line
	8400 2050 8400 2150
Wire Wire Line
	7600 1600 7700 1600
Wire Wire Line
	4650 2650 4950 2650
Wire Wire Line
	6900 2200 6900 2650
Wire Wire Line
	6650 2200 6650 2650
Wire Wire Line
	7700 2200 7700 2650
Wire Wire Line
	8000 2200 8000 2650
Wire Wire Line
	10600 1600 10600 1750
Wire Wire Line
	10600 2650 10600 2450
Wire Wire Line
	10600 2050 10600 2150
Connection ~ 8400 1600
Wire Wire Line
	9800 1600 9850 1600
Connection ~ 8400 2650
Wire Wire Line
	8850 1900 8850 1600
Connection ~ 8850 1600
Wire Wire Line
	8850 2200 8850 2650
Connection ~ 8850 2650
Wire Wire Line
	9100 1900 9100 1600
Connection ~ 9100 1600
Wire Wire Line
	9100 2200 9100 2650
Connection ~ 9100 2650
Connection ~ 9850 1600
Wire Wire Line
	9850 2200 9850 2650
Connection ~ 9850 2650
Wire Wire Line
	10150 1250 10150 1600
Connection ~ 10150 1600
Wire Wire Line
	10150 2200 10150 2650
Connection ~ 10150 2650
Wire Wire Line
	9500 1900 9500 2650
Connection ~ 9500 2650
Wire Wire Line
	9850 1900 9850 1600
Wire Wire Line
	7700 1600 7700 1900
Wire Wire Line
	6450 1250 6450 1600
Wire Wire Line
	6900 1250 6900 1600
Text Notes 6950 900  0    197  ~ 0
Power Supply
$Sheet
S 6050 3550 2100 2000
U 5B18D99E
F0 "motor_driver" 60
F1 "motor_driver.sch" 60
$EndSheet
$Comp
L conn:Conn_01x02 P2
U 1 1 5B1B89A7
P 5350 2200
F 0 "P2" H 5350 2300 50  0000 C CNN
F 1 "main_sw" H 5350 1900 50  0000 C CNN
F 2 "Footprint:PA_2pin" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	-1   0    0    -1  
$EndComp
$Sheet
S 8750 3550 2100 2000
U 5B3DBE43
F0 "various" 60
F1 "various.sch" 60
$EndSheet
Text GLabel 4250 2800 1    55   Input ~ 0
TCK
Text GLabel 4750 3500 2    55   Input ~ 0
TMS
Text GLabel 2250 3900 0    55   Input ~ 0
NRST
Text GLabel 3650 2800 1    55   Input ~ 0
SWO
Text GLabel 3050 2800 1    55   Input ~ 0
SCL
Text GLabel 2950 2800 1    55   Input ~ 0
SDA
Text GLabel 4750 3900 2    55   Input ~ 0
TX
Text GLabel 4750 3800 2    55   Input ~ 0
RX
Text GLabel 3350 5300 3    55   Input ~ 0
MOSI
Text GLabel 3150 5300 3    55   Input ~ 0
SCK
Text GLabel 3250 5300 3    55   Input ~ 0
MISO
Text GLabel 3350 2800 1    55   Input ~ 0
CS
Text GLabel 1150 5200 1    60   Input ~ 0
NRST
$Comp
L power:GND #PWR03
U 1 1 5B4E05CD
P 1150 6250
F 0 "#PWR03" H 1150 6000 50  0001 C CNN
F 1 "GND" H 1150 6100 50  0000 C CNN
F 2 "" H 1150 6250 50  0001 C CNN
F 3 "" H 1150 6250 50  0001 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW1
U 1 1 5B4E0605
P 1150 5750
F 0 "SW1" H 1200 5850 50  0000 L CNN
F 1 "SW_Push" H 1150 5690 50  0000 C CNN
F 2 "Footprint:tact_switch" H 1150 5950 50  0001 C CNN
F 3 "" H 1150 5950 50  0001 C CNN
	1    1150 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 5200 1150 5500
Wire Wire Line
	1150 5950 1150 6050
Text GLabel 4150 2800 1    51   Input ~ 0
R_SW1
Text GLabel 4050 2800 1    51   Input ~ 0
R_SW2
Text GLabel 3950 2800 1    51   Input ~ 0
R_SW4
Text GLabel 3850 2800 1    51   Input ~ 0
R_SW8
Text GLabel 2250 4800 0    51   Input ~ 0
TACT_SW1
Text GLabel 2250 4600 0    51   Input ~ 0
TACT_SW2
Text GLabel 3850 5300 3    51   Input ~ 0
TACT_SW3
Text GLabel 3750 2800 1    51   Input ~ 0
TACT_SW4
Text GLabel 4750 4800 2    51   Input ~ 0
DEBUG_LED1
Text GLabel 4750 4600 2    51   Input ~ 0
DEBUG_LED2
Text GLabel 4750 4500 2    51   Input ~ 0
DIR1
Text GLabel 3750 5300 3    51   Input ~ 0
LF_PWM
Text GLabel 4750 4400 2    51   Input ~ 0
DIR2
Text GLabel 4750 4300 2    51   Input ~ 0
DIR3
Text GLabel 4750 4200 2    51   Input ~ 0
DIR4
Text GLabel 4750 4100 2    51   Input ~ 0
DIR5
Text GLabel 4750 4000 2    51   Input ~ 0
DIR6
Text GLabel 3650 5300 3    51   Input ~ 0
RF_PWM
Text GLabel 4750 3700 2    51   Input ~ 0
LB_PWM
Text GLabel 4750 4700 2    51   Input ~ 0
RB_PWM
Text GLabel 3550 2800 1    51   Input ~ 0
S_PWM
Text GLabel 3450 2800 1    51   Input ~ 0
LANCE_PWM
Text GLabel 2250 4700 0    51   Input ~ 0
POTENTIOMETER1
Text GLabel 3050 5300 3    51   Input ~ 0
POTENTIOMETER2
Text GLabel 2250 4000 0    51   Input ~ 0
ANALOG_SEN1
Text GLabel 2250 4100 0    51   Input ~ 0
ANALOG_SEN2
Text GLabel 2250 4200 0    51   Input ~ 0
ANALOG_SEN3
Text GLabel 2250 4300 0    51   Input ~ 0
ANALOG_SEN4
Text GLabel 3450 5300 3    51   Input ~ 0
ANALOG_SEN5
Text GLabel 3550 5300 3    51   Input ~ 0
ANALOG_SEN6
Text GLabel 3950 5300 3    51   Input ~ 0
ENCORDER_A
Text GLabel 4750 3600 2    51   Input ~ 0
ENCORDER_B
Text GLabel 2250 3400 0    51   Input ~ 0
CARD_DETECTION
Text GLabel 3250 2800 1    51   Input ~ 0
BZ
Wire Wire Line
	6650 1600 6900 1600
Wire Wire Line
	6900 1600 6900 1900
Wire Wire Line
	6900 1600 7000 1600
Wire Wire Line
	7700 1600 8000 1600
Wire Wire Line
	8000 1600 8000 1900
Wire Wire Line
	8000 1600 8400 1600
Wire Wire Line
	8000 2650 8400 2650
Wire Wire Line
	7700 2650 8000 2650
Wire Wire Line
	7300 2650 7700 2650
Wire Wire Line
	6900 2650 7300 2650
Wire Wire Line
	6650 2650 6900 2650
Wire Wire Line
	6450 1600 6650 1600
Wire Wire Line
	6450 2650 6650 2650
Wire Wire Line
	8400 1600 8850 1600
Wire Wire Line
	8400 2650 8850 2650
Wire Wire Line
	8850 1600 9100 1600
Wire Wire Line
	8850 2650 9100 2650
Wire Wire Line
	9100 1600 9200 1600
Wire Wire Line
	9100 2650 9500 2650
Wire Wire Line
	9850 1600 10150 1600
Wire Wire Line
	9850 2650 10150 2650
Wire Wire Line
	10150 1600 10150 1900
Wire Wire Line
	10150 1600 10600 1600
Wire Wire Line
	10150 2650 10600 2650
Wire Wire Line
	9500 2650 9850 2650
$Comp
L lancer_sensorbord_v1-cache:+3.3V #PWR02
U 1 1 5B67BD07
P 1050 4050
F 0 "#PWR02" H 1050 3900 50  0001 C CNN
F 1 "+3.3V" H 1065 4223 50  0000 C CNN
F 2 "" H 1050 4050 50  0001 C CNN
F 3 "" H 1050 4050 50  0001 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B67BD8A
P 1000 4550
F 0 "#PWR01" H 1000 4300 50  0001 C CNN
F 1 "GND" H 1005 4377 50  0000 C CNN
F 2 "" H 1000 4550 50  0001 C CNN
F 3 "" H 1000 4550 50  0001 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4050 1050 4500
Wire Wire Line
	2250 4500 1200 4500
Text Notes 1550 4050 0    50   ~ 0
ok
Text Notes 1550 4150 0    50   ~ 0
ok
Text Notes 1550 4250 0    50   ~ 0
ok
Text Notes 1550 4350 0    50   ~ 0
ok
Text Notes 1450 4750 0    50   ~ 0
ok
Text Notes 3000 6100 0    50   ~ 0
ok
Text Notes 3400 5950 0    50   ~ 0
ok
Text Notes 3500 5950 0    50   ~ 0
ok
Text Notes 3200 5650 0    50   ~ 0
ok
Text Notes 3300 5650 0    50   ~ 0
ok
Text Notes 4900 3950 0    50   ~ 0
ok
Text Notes 4900 3850 0    50   ~ 0
ok
Text Notes 4950 3550 0    50   ~ 0
ok
Text Notes 4200 2600 0    50   ~ 0
ok
Text Notes 3600 2550 0    50   ~ 0
ok
Text Notes 3300 2650 0    50   ~ 0
ok
Text Notes 3000 2550 0    50   ~ 0
ok
Text Notes 2900 2550 0    50   ~ 0
ok
Text Notes 1900 3950 0    50   ~ 0
ok
Text Notes 5200 3750 2    50   ~ 0
ok
Text Notes 3600 5750 0    50   ~ 0
ok
Text Notes 3500 2500 0    50   ~ 0
ok
Text Notes 3400 2300 0    50   ~ 0
ok
Text Notes 5200 4750 2    50   ~ 0
ok
Text Notes 3700 5750 0    50   ~ 0
ok
Text Notes 3200 2650 0    50   ~ 0
ok
Text Notes 1450 3450 0    50   ~ 0
ok
Text Notes 3100 5600 0    50   ~ 0
ok
Text Notes 3900 5900 0    50   ~ 0
ok
Text Notes 5300 3650 0    50   ~ 0
ok
Text Notes 4100 2500 0    50   ~ 0
ok
Text Notes 4000 2500 0    50   ~ 0
ok
Text Notes 3900 2500 0    50   ~ 0
ok
Text Notes 3800 2500 0    50   ~ 0
ok
Text Notes 5000 4550 0    50   ~ 0
ok
Text Notes 5000 4450 0    50   ~ 0
ok
Text Notes 5000 4350 0    50   ~ 0
ok
Text Notes 5000 4250 0    50   ~ 0
ok
Text Notes 5000 4150 0    50   ~ 0
ok
Text Notes 5000 4050 0    50   ~ 0
ok
Text Notes 5300 4850 0    50   ~ 0
ok
Text Notes 5300 4650 0    50   ~ 0
ok
Text Notes 3800 5800 0    50   ~ 0
ok
Text Notes 3700 2350 0    50   ~ 0
ok
NoConn ~ 2750 5300
NoConn ~ 2250 3600
Text Notes 1800 4650 2    50   ~ 0
ok
Text Notes 1350 3450 0    50   ~ 0
ok
Text Notes 1700 4650 2    50   ~ 0
ok
Text Notes 3700 2300 0    50   ~ 0
ok
Text Notes 1800 3950 0    50   ~ 0
ok
Text Notes 3100 5650 0    50   ~ 0
ok
Text Notes 3200 5700 0    50   ~ 0
ok
Text Notes 3300 5700 0    50   ~ 0
ok
Text Notes 5000 3950 0    50   ~ 0
ok
Text Notes 5000 3850 0    50   ~ 0
ok
Text Notes 5050 3550 0    50   ~ 0
ok
Text Notes 4200 2550 0    50   ~ 0
ok
Text Notes 3600 2500 0    50   ~ 0
ok
Text Notes 3300 2600 0    50   ~ 0
ok
Text Notes 3000 2600 0    50   ~ 0
ok
Text Notes 2900 2600 0    50   ~ 0
ok
Text Notes 1450 4050 0    50   ~ 0
ok
Text Notes 1450 4150 0    50   ~ 0
ok
Text Notes 1450 4250 0    50   ~ 0
ok
Text Notes 1450 4350 0    50   ~ 0
ok
Text Notes 3400 6000 0    50   ~ 0
ok
Text Notes 3500 6000 0    50   ~ 0
ok
Text Notes 1350 4750 0    50   ~ 0
ok
Text Notes 3000 6150 0    50   ~ 0
ok
Text Notes 3800 5850 0    50   ~ 0
ok
Text Notes 3900 5950 0    50   ~ 0
ok
Text Notes 5400 3650 0    50   ~ 0
ok
Text Notes 4100 2450 0    50   ~ 0
ok
Text Notes 4000 2450 0    50   ~ 0
ok
Text Notes 3900 2450 0    50   ~ 0
ok
Text Notes 3800 2450 0    50   ~ 0
ok
Text Notes 3200 2600 0    50   ~ 0
ok
Text Notes 3400 2250 0    50   ~ 0
ok
Text Notes 3500 2450 0    50   ~ 0
ok
Text Notes 5300 3750 2    50   ~ 0
ok
Text Notes 5300 4750 2    50   ~ 0
ok
Text Notes 3700 5800 0    50   ~ 0
ok
Text Notes 3600 5800 0    50   ~ 0
ok
Text Notes 5400 4850 0    50   ~ 0
ok
Text Notes 5400 4650 0    50   ~ 0
ok
Text Notes 5100 4050 0    50   ~ 0
ok
Text Notes 5100 4150 0    50   ~ 0
ok
Text Notes 5100 4250 0    50   ~ 0
ok
Text Notes 5100 4350 0    50   ~ 0
ok
Text Notes 5100 4450 0    50   ~ 0
ok
Text Notes 5100 4550 0    50   ~ 0
ok
Text Notes 1300 5350 0    50   ~ 0
Reset_button
$Comp
L Device:C_Small C17
U 1 1 5B7756EC
P 1200 4400
F 0 "C17" H 1292 4446 50  0000 L CNN
F 1 "0.1u" H 1292 4355 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 1200 4400 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
Connection ~ 1200 4500
Wire Wire Line
	1200 4500 1050 4500
Wire Wire Line
	1000 4300 1200 4300
Wire Wire Line
	1000 4300 1000 4550
Wire Wire Line
	1200 4300 1400 4300
Wire Wire Line
	1400 4300 1400 4400
Wire Wire Line
	1400 4400 2250 4400
Connection ~ 1200 4300
Wire Wire Line
	6450 2300 6450 2650
Wire Wire Line
	4950 2300 4950 2650
Wire Wire Line
	5550 2300 5550 2650
$Comp
L Device:R_Small R65
U 1 1 5B7A752D
P 5250 1850
F 0 "R65" H 5309 1896 50  0000 L CNN
F 1 "12k" H 5309 1805 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" H 5250 1850 50  0001 C CNN
F 3 "~" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5B77C6C2
P 4050 6250
F 0 "C27" H 4165 6296 50  0000 L CNN
F 1 "4.7u" H 4165 6205 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 4088 6100 50  0001 C CNN
F 3 "~" H 4050 6250 50  0001 C CNN
	1    4050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5300 4050 6100
$Comp
L power:GND #PWR086
U 1 1 5B77E509
P 4050 6450
F 0 "#PWR086" H 4050 6200 50  0001 C CNN
F 1 "GND" H 4055 6277 50  0000 C CNN
F 2 "" H 4050 6450 50  0001 C CNN
F 3 "" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6400 4050 6450
$Comp
L power:+3.3V #PWR084
U 1 1 5B780622
P 750 5100
F 0 "#PWR084" H 750 4950 50  0001 C CNN
F 1 "+3.3V" H 765 5273 50  0000 C CNN
F 2 "" H 750 5100 50  0001 C CNN
F 3 "" H 750 5100 50  0001 C CNN
	1    750  5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R66
U 1 1 5B780679
P 750 5300
F 0 "R66" H 820 5346 50  0000 L CNN
F 1 "150k" H 820 5255 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 680 5300 50  0001 C CNN
F 3 "~" H 750 5300 50  0001 C CNN
	1    750  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5100 750  5150
Wire Wire Line
	750  5450 750  5500
Wire Wire Line
	750  5500 1150 5500
Connection ~ 1150 5500
Wire Wire Line
	1150 5500 1150 5550
$Comp
L power:GND #PWR0101
U 1 1 5B78CD72
P 2850 5850
F 0 "#PWR0101" H 2850 5600 50  0001 C CNN
F 1 "GND" H 2855 5677 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B78CE5C
P 5600 3450
F 0 "#PWR0102" H 5600 3200 50  0001 C CNN
F 1 "GND" H 5605 3277 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B78CFAA
P 2550 2550
F 0 "#PWR0103" H 2550 2300 50  0001 C CNN
F 1 "GND" H 2555 2377 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5B78D0D4
P 2350 5450
F 0 "#PWR0104" H 2350 5300 50  0001 C CNN
F 1 "+3.3V" H 2365 5623 50  0000 C CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5B78D209
P 5600 3200
F 0 "#PWR0105" H 5600 3050 50  0001 C CNN
F 1 "+3.3V" H 5615 3373 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5B78D2DA
P 2750 2350
F 0 "#PWR0106" H 2750 2200 50  0001 C CNN
F 1 "+3.3V" H 2765 2523 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5450 2950 5450
Wire Wire Line
	2950 5450 2950 5300
Wire Wire Line
	2850 5300 2850 5850
Wire Wire Line
	4750 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3200
Wire Wire Line
	4750 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3450
Wire Wire Line
	2750 2350 2750 2800
Wire Wire Line
	2550 2550 2550 2500
Wire Wire Line
	2550 2500 2850 2500
Wire Wire Line
	2850 2500 2850 2800
$Comp
L power:+3.3V #PWR0107
U 1 1 5B7A0B25
P 4700 5400
F 0 "#PWR0107" H 4700 5250 50  0001 C CNN
F 1 "+3.3V" H 4715 5573 50  0000 C CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B7A0B80
P 4150 5850
F 0 "#PWR0108" H 4150 5600 50  0001 C CNN
F 1 "GND" H 4155 5677 50  0000 C CNN
F 2 "" H 4150 5850 50  0001 C CNN
F 3 "" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5300 4150 5850
Wire Wire Line
	4250 5300 4250 5450
Wire Wire Line
	4250 5450 4700 5450
Wire Wire Line
	4700 5450 4700 5400
Wire Wire Line
	3150 2800 3150 2100
Wire Wire Line
	2350 2100 3150 2100
Wire Wire Line
	2350 2100 2350 2150
Wire Wire Line
	2350 2450 2350 2550
$Comp
L Device:R R67
U 1 1 5B7874AE
P 2350 2300
F 0 "R67" H 2420 2346 50  0000 L CNN
F 1 "10k" H 2420 2255 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 2280 2300 50  0001 C CNN
F 3 "~" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5B78752F
P 2350 2550
F 0 "#PWR085" H 2350 2300 50  0001 C CNN
F 1 "GND" H 2355 2377 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2050 3300
Wire Wire Line
	2050 3300 2050 2800
Wire Wire Line
	2050 2800 2750 2800
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5B9B8AE3
P 1150 1400
F 0 "Y1" H 959 1354 50  0000 R CNN
F 1 "ASDMB-8.000MHZ-LY-T" H 959 1445 50  0000 R CNN
F 2 "Footprint:ASDMB-8.000MHZ-LY-T" H 1150 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	-1   0    0    1   
$EndComp
Text Notes 1300 1300 0    50   ~ 0
Standby
Text Notes 1200 1650 0    50   ~ 0
GND
Text Notes 850  1350 0    50   ~ 0
VDD
Text Notes 900  1200 0    50   ~ 0
Output
$Comp
L Device:C_Small C26
U 1 1 5B9B910A
P 800 1500
F 0 "C26" H 550 1550 50  0000 L CNN
F 1 "0.1u" H 550 1450 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 800 1500 50  0001 C CNN
F 3 "~" H 800 1500 50  0001 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1400 800  1400
Wire Wire Line
	800  1600 1150 1600
$Comp
L power:+3.3V #PWR083
U 1 1 5B9C0A03
P 800 950
F 0 "#PWR083" H 800 800 50  0001 C CNN
F 1 "+3.3V" H 815 1123 50  0000 C CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5B9C0A70
P 800 1800
F 0 "#PWR087" H 800 1550 50  0001 C CNN
F 1 "GND" H 805 1627 50  0000 C CNN
F 2 "" H 800 1800 50  0001 C CNN
F 3 "" H 800 1800 50  0001 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  950  800  1400
Connection ~ 800  1400
Wire Wire Line
	800  1600 800  1800
Connection ~ 800  1600
NoConn ~ 1300 1400
Text GLabel 1450 1050 2    50   Input ~ 0
OSC_IN
Wire Wire Line
	1450 1050 1150 1050
Wire Wire Line
	1150 1050 1150 1200
$Comp
L Device:C C28
U 1 1 5B9D0DCB
P 1450 5750
F 0 "C28" H 1565 5796 50  0000 L CNN
F 1 "1u" H 1565 5705 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 1488 5600 50  0001 C CNN
F 3 "~" H 1450 5750 50  0001 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5500 1450 5500
Wire Wire Line
	1450 5500 1450 5600
Wire Wire Line
	1450 5900 1450 6050
Wire Wire Line
	1450 6050 1150 6050
Connection ~ 1150 6050
Wire Wire Line
	1150 6050 1150 6250
Text GLabel 2250 3700 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	5550 2000 5550 2200
Wire Wire Line
	6450 1600 6450 2200
Wire Wire Line
	4950 2200 4950 1600
Wire Wire Line
	4950 2650 4950 2800
Connection ~ 6450 2650
Connection ~ 2750 2800
$Comp
L STM32F401:STM32F401-64 CPU1
U 1 1 5B52459E
P 2200 6200
F 0 "CPU1" H 3500 8500 60  0000 C CNN
F 1 "STM32F401-64" H 3500 8200 60  0000 C CNN
F 2 "Footprint:stm32f401" H 3900 7300 60  0001 C CNN
F 3 "" H 3900 7300 60  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 5250 1600
Wire Wire Line
	4950 2650 5550 2650
Wire Wire Line
	5250 1600 5250 1750
Connection ~ 5250 1600
Wire Wire Line
	5250 1600 5350 1600
Wire Wire Line
	5250 1950 5250 2000
Wire Wire Line
	5250 2000 5550 2000
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 6450 2650
Text Notes 1600 800  0    118  ~ 0
Crystal
NoConn ~ 2250 3800
Text GLabel 2250 3500 0    50   Input ~ 0
RTC_IN
Text Notes 2600 1350 0    50   ~ 0
Vdd\n
Text Notes 2700 1200 0    50   ~ 0
Output
Text Notes 3100 1300 0    50   ~ 0
TRI-STATE
Text Notes 3000 1650 0    50   ~ 0
GND
Text GLabel 3150 1050 2    50   Input ~ 0
RTC_IN
$Comp
L lancer_mainbord_v1-cache:+3.3V #PWR090
U 1 1 5BB001EE
P 2500 950
F 0 "#PWR090" H 2500 800 50  0001 C CNN
F 1 "+3.3V" H 2515 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5BB0032A
P 2500 1750
F 0 "#PWR091" H 2500 1500 50  0001 C CNN
F 1 "GND" H 2505 1577 50  0000 C CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5BB09E7F
P 2500 1500
F 0 "C30" H 2592 1546 50  0000 L CNN
F 1 "0.1u" H 2592 1455 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
NoConn ~ 3100 1400
$Comp
L Device:Crystal_GND23 Y2
U 1 1 5BB2FB80
P 2950 1400
F 0 "Y2" H 2759 1354 50  0000 R CNN
F 1 "ASEK-32.768KHZ-LRT" H 2759 1445 50  0000 R CNN
F 2 "Footprint:ASEK-32.768KHZ-LRT" H 2950 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1050 2950 1050
Wire Wire Line
	2950 1050 2950 1200
Wire Wire Line
	2500 950  2500 1400
Wire Wire Line
	2500 1400 2800 1400
Connection ~ 2500 1400
Wire Wire Line
	2950 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1750
Connection ~ 2500 1600
$Comp
L Device:Q_PMOS_GDS Q3
U 1 1 5C17CDD8
P 5550 1700
F 0 "Q3" H 5756 1746 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 5756 1655 50  0000 L CNN
F 2 "Footprint:STD37P3H6AG" H 5750 1800 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	5550 2000 5550 1900
Connection ~ 5550 2000
Wire Wire Line
	5750 1600 6450 1600
$EndSCHEMATC
