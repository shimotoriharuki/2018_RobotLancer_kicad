EESchema Schematic File Version 4
LIBS:lancer_subbord-cache
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
Text GLabel 9250 3050 0    60   Input ~ 0
R_SW1
Text GLabel 9250 3200 0    60   Input ~ 0
R_SW2
Text GLabel 9250 3350 0    60   Input ~ 0
R_SW4
Text GLabel 9250 3500 0    60   Input ~ 0
R_SW8
Text GLabel 9250 3650 0    60   Input ~ 0
SCL
Text GLabel 9250 3800 0    60   Input ~ 0
SDA
Text GLabel 9250 5150 0    60   Input ~ 0
TCK
Text GLabel 9250 5300 0    60   Input ~ 0
TMS
Text GLabel 9250 5450 0    60   Input ~ 0
NRST
Text GLabel 9250 5600 0    60   Input ~ 0
SWO
Text GLabel 9250 5000 0    60   Input ~ 0
TX
Text GLabel 9250 4850 0    60   Input ~ 0
RX
Text GLabel 9250 4400 0    60   Input ~ 0
TACT_SW1
Text GLabel 9250 4250 0    60   Input ~ 0
TACT_SW2
Text GLabel 9250 4100 0    60   Input ~ 0
TACT_SW3
Text GLabel 9250 3950 0    60   Input ~ 0
TACT_SW4
Text GLabel 9250 4700 0    60   Input ~ 0
DEBUG_LED1
Text GLabel 9250 4550 0    60   Input ~ 0
DEBUG_LED2
$Comp
L power:+3.3V #PWR01
U 1 1 5B4357F4
P 9000 2800
F 0 "#PWR01" H 9000 2650 50  0001 C CNN
F 1 "+3.3V" H 9000 2940 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2800 9000 2850
Wire Wire Line
	9000 2900 9250 2900
Wire Wire Line
	9000 5750 9000 5900
Wire Wire Line
	9000 5750 9250 5750
$Comp
L conn:Conn_01x06 J1
U 1 1 5B436366
P 2050 1900
F 0 "J1" H 2050 2200 50  0000 C CNN
F 1 "ST_LINK" H 2050 1500 50  0000 C CNN
F 2 "Footprint:PA_6pin" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Text GLabel 1850 1800 0    55   Input ~ 0
TCK
Text GLabel 1850 2000 0    55   Input ~ 0
TMS
Text GLabel 1850 2100 0    55   Input ~ 0
NRST
Text GLabel 1850 2200 0    55   Input ~ 0
SWO
$Comp
L power:+3.3V #PWR02
U 1 1 5B43640C
P 1450 1450
F 0 "#PWR02" H 1450 1300 50  0001 C CNN
F 1 "+3.3V" H 1450 1590 50  0000 C CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B436424
P 1450 2400
F 0 "#PWR03" H 1450 2150 50  0001 C CNN
F 1 "GND" H 1450 2250 50  0000 C CNN
F 2 "" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1700
Wire Wire Line
	1450 1700 1850 1700
Wire Wire Line
	1450 2400 1450 1900
Wire Wire Line
	1450 1900 1850 1900
$Comp
L power:+3.3V #PWR04
U 1 1 5B4364B2
P 4950 1300
F 0 "#PWR04" H 4950 1150 50  0001 C CNN
F 1 "+3.3V" H 4950 1440 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B4364CC
P 5100 2700
F 0 "#PWR05" H 5100 2450 50  0001 C CNN
F 1 "GND" H 5100 2550 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Text GLabel 3050 1950 0    55   Input ~ 0
TX
Text GLabel 3050 1850 0    55   Input ~ 0
RX
$Comp
L lancer_subbord-rescue:AQM0802A LCD1
U 1 1 5B434DAB
P 6250 3050
F 0 "LCD1" H 7200 5000 60  0000 C CNN
F 1 "AQM0802A" H 7200 3450 60  0000 C CNN
F 2 "Footprint:AQM0802A" H 7200 5000 60  0001 C CNN
F 3 "" H 7200 5000 60  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Text GLabel 4700 2200 0    60   Input ~ 0
SDA
Text GLabel 4700 2350 0    60   Input ~ 0
SCL
Wire Wire Line
	4700 2200 5750 2200
Wire Wire Line
	4700 2350 5550 2350
NoConn ~ 6650 1300
Wire Wire Line
	4950 1300 4950 1450
$Comp
L Device:C_Small C2
U 1 1 5B444541
P 6350 1450
F 0 "C2" H 6360 1520 50  0000 L CNN
F 1 "1u" H 6360 1370 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B444562
P 6350 1750
F 0 "C3" H 6360 1820 50  0000 L CNN
F 1 "1u" H 6360 1670 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6350 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1600 6150 1600
Wire Wire Line
	6150 1600 6150 1750
Wire Wire Line
	6150 1750 6250 1750
Wire Wire Line
	6450 1750 6650 1750
$Comp
L Device:C_Small C1
U 1 1 5B4445C5
P 6100 2000
F 0 "C1" H 6110 2070 50  0000 L CNN
F 1 "0.1u" H 6200 1950 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Connection ~ 6000 1450
Wire Wire Line
	5100 2100 5100 2700
$Comp
L Device:R R3
U 1 1 5B44490F
P 5750 1700
F 0 "R3" V 5830 1700 50  0000 C CNN
F 1 "10k" V 5750 1700 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 5680 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B444936
P 5550 1700
F 0 "R2" V 5630 1700 50  0000 C CNN
F 1 "10k" V 5550 1700 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 5480 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1450 5750 1550
Connection ~ 5750 1450
Wire Wire Line
	5750 1850 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5550 1450 5550 1550
Connection ~ 5550 1450
Wire Wire Line
	5550 1850 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	6650 2500 5350 2500
Connection ~ 5350 1450
Wire Wire Line
	6650 2050 6400 2050
Wire Wire Line
	6400 2050 6400 2100
Wire Wire Line
	6000 1900 6000 1450
Wire Wire Line
	6000 1900 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6400 2100 6100 2100
Connection ~ 6100 2100
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5B44520D
P 8650 2800
F 0 "#FLG06" H 8650 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 2950 50  0000 C CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0001 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5B4452BA
P 8750 5900
F 0 "#FLG07" H 8750 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 6050 50  0000 C CNN
F 2 "" H 8750 5900 50  0001 C CNN
F 3 "" H 8750 5900 50  0001 C CNN
	1    8750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2800 8650 2850
Wire Wire Line
	8650 2850 9000 2850
Connection ~ 9000 2850
$Comp
L power:GND #PWR08
U 1 1 5B43580A
P 9000 6000
F 0 "#PWR08" H 9000 5750 50  0001 C CNN
F 1 "GND" H 9000 5850 50  0000 C CNN
F 2 "" H 9000 6000 50  0001 C CNN
F 3 "" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5900 9000 5900
Connection ~ 9000 5900
Wire Wire Line
	6650 1450 6450 1450
$Comp
L conn:Conn_01x04 J2
U 1 1 5B445DDA
P 3650 1850
F 0 "J2" H 3650 2050 50  0000 C CNN
F 1 "UART" H 3650 1550 50  0000 C CNN
F 2 "Footprint:PA_4pin" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1850 3450 1850
Wire Wire Line
	3450 1950 3050 1950
$Comp
L power:+3.3V #PWR09
U 1 1 5B447470
P 3100 1450
F 0 "#PWR09" H 3100 1300 50  0001 C CNN
F 1 "+3.3V" H 3100 1590 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B447498
P 3100 2300
F 0 "#PWR010" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3100 2150 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3100 1750
Wire Wire Line
	3100 1750 3450 1750
Wire Wire Line
	3100 2300 3100 2050
Wire Wire Line
	3100 2050 3450 2050
$Comp
L switches:SW_Push SW1
U 1 1 5B447B4D
P 1850 4400
F 0 "SW1" H 1900 4500 50  0000 L CNN
F 1 "SW_Push" H 1850 4340 50  0000 C CNN
F 2 "Footprint:tact_switch" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW2
U 1 1 5B447BB8
P 1850 4700
F 0 "SW2" H 1900 4800 50  0000 L CNN
F 1 "SW_Push" H 1850 4640 50  0000 C CNN
F 2 "Footprint:tact_switch" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW3
U 1 1 5B447BE5
P 1850 5000
F 0 "SW3" H 1900 5100 50  0000 L CNN
F 1 "SW_Push" H 1850 4940 50  0000 C CNN
F 2 "Footprint:tact_switch" H 1850 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW4
U 1 1 5B447C14
P 1850 5300
F 0 "SW4" H 1900 5400 50  0000 L CNN
F 1 "SW_Push" H 1850 5240 50  0000 C CNN
F 2 "Footprint:tact_switch" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5300
	1    0    0    -1  
$EndComp
Text GLabel 1650 4400 0    60   Input ~ 0
TACT_SW1
Text GLabel 1650 4700 0    60   Input ~ 0
TACT_SW2
Text GLabel 1650 5000 0    60   Input ~ 0
TACT_SW3
Text GLabel 1650 5300 0    60   Input ~ 0
TACT_SW4
$Comp
L power:GND #PWR011
U 1 1 5B4480C2
P 2350 5500
F 0 "#PWR011" H 2350 5250 50  0001 C CNN
F 1 "GND" H 2350 5350 50  0000 C CNN
F 2 "" H 2350 5500 50  0001 C CNN
F 3 "" H 2350 5500 50  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4400 2350 4400
Wire Wire Line
	2350 4400 2350 4700
Wire Wire Line
	2050 4700 2350 4700
Connection ~ 2350 4700
Wire Wire Line
	2050 5000 2350 5000
Connection ~ 2350 5000
Wire Wire Line
	2050 5300 2350 5300
Connection ~ 2350 5300
$Comp
L Device:LED_ALT D1
U 1 1 5B448363
P 6600 5350
F 0 "D1" H 6600 5450 50  0000 C CNN
F 1 "LED_ALT" H 6600 5250 50  0000 C CNN
F 2 "Footprint:LED 1608" H 6600 5350 50  0001 C CNN
F 3 "" H 6600 5350 50  0001 C CNN
	1    6600 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5B4483F2
P 6950 5350
F 0 "D2" H 6950 5450 50  0000 C CNN
F 1 "LED_ALT" H 6950 5250 50  0000 C CNN
F 2 "Footprint:LED 1608" H 6950 5350 50  0001 C CNN
F 3 "" H 6950 5350 50  0001 C CNN
	1    6950 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B448897
P 6600 4800
F 0 "R4" V 6680 4800 50  0000 C CNN
F 1 "330" V 6600 4800 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 6530 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B4488D2
P 6950 4800
F 0 "R5" V 7030 4800 50  0000 C CNN
F 1 "330" V 6950 4800 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 6880 4800 50  0001 C CNN
F 3 "" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
Text GLabel 6600 4400 1    60   Input ~ 0
DEBUG_LED1
Text GLabel 6950 4400 1    60   Input ~ 0
DEBUG_LED2
$Comp
L power:GND #PWR012
U 1 1 5B448D87
P 6600 5900
F 0 "#PWR012" H 6600 5650 50  0001 C CNN
F 1 "GND" H 6600 5750 50  0000 C CNN
F 2 "" H 6600 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B448DC7
P 6950 5900
F 0 "#PWR013" H 6950 5650 50  0001 C CNN
F 1 "GND" H 6950 5750 50  0000 C CNN
F 2 "" H 6950 5900 50  0001 C CNN
F 3 "" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6600 4650
Wire Wire Line
	6600 4950 6600 5200
Wire Wire Line
	6600 5500 6600 5900
Wire Wire Line
	6950 5900 6950 5500
Wire Wire Line
	6950 5200 6950 4950
Wire Wire Line
	6950 4650 6950 4400
$Comp
L lancer_subbord-rescue:rotary_sw U1
U 1 1 5B44AC67
P 3650 5650
F 0 "U1" H 4300 6800 60  0000 C CNN
F 1 "rotary_sw" H 4300 6200 60  0000 C CNN
F 2 "Footprint:rotary_switch" H 4300 6800 60  0001 C CNN
F 3 "" H 4300 6800 60  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
Text GLabel 3450 4650 0    60   Input ~ 0
R_SW1
Text GLabel 3450 4950 0    60   Input ~ 0
R_SW4
Text GLabel 5150 4950 2    60   Input ~ 0
R_SW2
Text GLabel 5150 4650 2    60   Input ~ 0
R_SW8
$Comp
L power:GND #PWR016
U 1 1 5B44B25F
P 5250 5400
F 0 "#PWR016" H 5250 5150 50  0001 C CNN
F 1 "GND" H 5250 5250 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B44B414
P 3400 5400
F 0 "#PWR017" H 3400 5150 50  0001 C CNN
F 1 "GND" H 3400 5250 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Text Notes 1550 1050 0    118  ~ 0
writer
Text Notes 2950 1050 0    118  ~ 0
debugger
Text Notes 6000 1050 0    118  ~ 0
LCD
Text Notes 1050 4050 0    118  ~ 0
Parameter switches
Text Notes 3700 4100 0    118  ~ 0
Menu switch
Text Notes 6600 3550 0    118  ~ 0
LED
Wire Wire Line
	6000 1450 6250 1450
Wire Wire Line
	5750 1450 6000 1450
Wire Wire Line
	5750 2200 6650 2200
Wire Wire Line
	5550 1450 5750 1450
Wire Wire Line
	5550 2350 6650 2350
Wire Wire Line
	5350 1450 5550 1450
Wire Wire Line
	6100 1900 6650 1900
Wire Wire Line
	9000 2850 9000 2900
Wire Wire Line
	9000 5900 9000 6000
Wire Wire Line
	2350 4700 2350 5000
Wire Wire Line
	2350 5000 2350 5300
Wire Wire Line
	2350 5300 2350 5500
Wire Wire Line
	5350 1450 5350 2500
$Comp
L power:GND #PWR018
U 1 1 5B746B6E
P 9050 1850
F 0 "#PWR018" H 9050 1600 50  0001 C CNN
F 1 "GND" H 9055 1677 50  0000 C CNN
F 2 "" H 9050 1850 50  0001 C CNN
F 3 "" H 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B746C19
P 8850 1500
F 0 "C4" H 8965 1546 50  0000 L CNN
F 1 "0.1u" H 8965 1455 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 8888 1350 50  0001 C CNN
F 3 "~" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5B746D75
P 9250 1500
F 0 "C5" H 9368 1546 50  0000 L CNN
F 1 "220u" H 9368 1455 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 9288 1350 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1100 8850 1350
Wire Wire Line
	9250 1100 9250 1350
Wire Wire Line
	8850 1650 8850 1850
Wire Wire Line
	8850 1850 9050 1850
Wire Wire Line
	9250 1650 9250 1850
Wire Wire Line
	9250 1850 9050 1850
Connection ~ 9050 1850
Wire Wire Line
	4650 4800 4700 4800
Wire Wire Line
	4700 4800 4700 5400
Wire Wire Line
	3950 4800 3900 4800
Wire Wire Line
	3900 4800 3900 5400
$Comp
L Device:R R9
U 1 1 5B8698C2
P 9850 1300
F 0 "R9" H 9920 1346 50  0000 L CNN
F 1 "330" H 9920 1255 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 9780 1300 50  0001 C CNN
F 3 "~" H 9850 1300 50  0001 C CNN
	1    9850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5B869D02
P 9850 1650
F 0 "D3" V 9888 1532 50  0000 R CNN
F 1 "LED_ALT" V 9797 1532 50  0000 R CNN
F 2 "Footprint:LED 1608" H 9850 1650 50  0001 C CNN
F 3 "~" H 9850 1650 50  0001 C CNN
	1    9850 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1100 9850 1100
Wire Wire Line
	9850 1100 9850 1150
Connection ~ 9250 1100
Wire Wire Line
	9850 1450 9850 1500
Wire Wire Line
	9850 1800 9850 1850
Wire Wire Line
	9850 1850 9250 1850
Connection ~ 9250 1850
Wire Wire Line
	4950 1450 5350 1450
Wire Wire Line
	6100 2100 5100 2100
Wire Wire Line
	8850 1100 9250 1100
Wire Wire Line
	3450 4950 3950 4950
Wire Wire Line
	3450 4650 3950 4650
Wire Wire Line
	3400 5400 3900 5400
Wire Wire Line
	4650 4650 5150 4650
Wire Wire Line
	4650 4950 5150 4950
Wire Wire Line
	4700 5400 5250 5400
$Comp
L power:+3.3V #PWR06
U 1 1 5D0B0FC8
P 8850 1100
F 0 "#PWR06" H 8850 950 50  0001 C CNN
F 1 "+3.3V" H 8865 1273 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
Connection ~ 8850 1100
$Comp
L shimoharu_library:CN-FFC(0.5)20PD P1
U 1 1 5D0B10A1
P 9250 4350
F 0 "P1" H 9628 4426 50  0000 L CNN
F 1 "CN-FFC(0.5)20PD" H 9628 4335 50  0000 L CNN
F 2 "" H 9250 4350 50  0001 C CNN
F 3 "" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
