EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lancer_mainbord_v1-cache
LIBS:lancer_subbord-cache
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
L CN-FFC-SMT2(CN-FFC(0.5)22PD) P1
U 1 1 5B434253
P 9700 3550
F 0 "P1" H 10150 5250 60  0000 C CNN
F 1 "CN-FFC-SMT2(CN-FFC(0.5)22PD)" V 10300 3500 60  0000 C CNN
F 2 "" H 9700 3550 60  0001 C CNN
F 3 "" H 9700 3550 60  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
Text GLabel 9900 2100 0    60   Input ~ 0
r_sw1
Text GLabel 9900 2250 0    60   Input ~ 0
r_sw2
Text GLabel 9900 2400 0    60   Input ~ 0
r_sw4
Text GLabel 9900 2550 0    60   Input ~ 0
r_sw8
Text GLabel 9900 2700 0    60   Input ~ 0
SCL
Text GLabel 9900 2850 0    60   Input ~ 0
SDA
Text GLabel 9900 3000 0    60   Input ~ 0
TCK
Text GLabel 9900 3150 0    60   Input ~ 0
TMS
Text GLabel 9900 3300 0    60   Input ~ 0
NRST
Text GLabel 9900 3450 0    60   Input ~ 0
SWO
Text GLabel 9900 3600 0    60   Input ~ 0
TX
Text GLabel 9900 3750 0    60   Input ~ 0
RX
Text GLabel 9900 3900 0    60   Input ~ 0
tact_sw1
Text GLabel 9900 4050 0    60   Input ~ 0
tact_sw2
Text GLabel 9900 4200 0    60   Input ~ 0
tact_sw3
Text GLabel 9900 4350 0    60   Input ~ 0
tact_sw4
Text GLabel 9900 4500 0    60   Input ~ 0
debug_LED1
Text GLabel 9900 4650 0    60   Input ~ 0
debug_LED2
Text GLabel 9900 4800 0    60   Input ~ 0
debug_LED3
Text GLabel 9900 4950 0    60   Input ~ 0
debug_LED4
$Comp
L +3.3V #PWR01
U 1 1 5B4357F4
P 9650 1850
F 0 "#PWR01" H 9650 1700 50  0001 C CNN
F 1 "+3.3V" H 9650 1990 50  0000 C CNN
F 2 "" H 9650 1850 50  0001 C CNN
F 3 "" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1850 9650 1950
Wire Wire Line
	9650 1950 9900 1950
Wire Wire Line
	9650 5100 9650 5350
Wire Wire Line
	9650 5100 9900 5100
$Comp
L Conn_01x06 J1
U 1 1 5B436366
P 2000 1900
F 0 "J1" H 2000 2200 50  0000 C CNN
F 1 "ST_LINK" H 2000 1500 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Text GLabel 1800 1800 0    55   Input ~ 0
TCK
Text GLabel 1800 2000 0    55   Input ~ 0
TMS
Text GLabel 1800 2100 0    55   Input ~ 0
NRST
Text GLabel 1800 2200 0    55   Input ~ 0
SWO
$Comp
L +3.3V #PWR02
U 1 1 5B43640C
P 1400 1450
F 0 "#PWR02" H 1400 1300 50  0001 C CNN
F 1 "+3.3V" H 1400 1590 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B436424
P 1400 2400
F 0 "#PWR03" H 1400 2150 50  0001 C CNN
F 1 "GND" H 1400 2250 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1450 1400 1700
Wire Wire Line
	1400 1700 1800 1700
Wire Wire Line
	1400 2400 1400 1900
Wire Wire Line
	1400 1900 1800 1900
$Comp
L +3.3V #PWR04
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
L GND #PWR05
U 1 1 5B4364CC
P 6000 2700
F 0 "#PWR05" H 6000 2450 50  0001 C CNN
F 1 "GND" H 6000 2550 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Text GLabel 3050 1950 0    55   Input ~ 0
TX
Text GLabel 3050 1850 0    55   Input ~ 0
RX
$Comp
L AQM0802A LCD1
U 1 1 5B434DAB
P 6250 3050
F 0 "LCD1" H 7200 5000 60  0000 C CNN
F 1 "AQM0802A" H 7200 3450 60  0000 C CNN
F 2 "" H 7200 5000 60  0001 C CNN
F 3 "" H 7200 5000 60  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Text GLabel 5150 2200 0    60   Input ~ 0
SDA
Text GLabel 5150 2350 0    60   Input ~ 0
SCL
Wire Wire Line
	5150 2200 6650 2200
Wire Wire Line
	5150 2350 6650 2350
NoConn ~ 6650 1300
Wire Wire Line
	4950 1300 4950 1450
$Comp
L C_Small C2
U 1 1 5B444541
P 6350 1450
F 0 "C2" H 6360 1520 50  0000 L CNN
F 1 "1u" H 6360 1370 50  0000 L CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5B444562
P 6350 1750
F 0 "C3" H 6360 1820 50  0000 L CNN
F 1 "1u" H 6360 1670 50  0000 L CNN
F 2 "" H 6350 1750 50  0001 C CNN
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
L C_Small C1
U 1 1 5B4445C5
P 6100 2000
F 0 "C1" H 6110 2070 50  0000 L CNN
F 1 "0.1u" H 6200 1950 50  0000 L CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 6250 1450
Connection ~ 6000 1450
Wire Wire Line
	6000 2100 6000 2700
$Comp
L R R3
U 1 1 5B44490F
P 5750 1700
F 0 "R3" V 5830 1700 50  0000 C CNN
F 1 "5k" V 5750 1700 50  0000 C CNN
F 2 "" V 5680 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B444936
P 5550 1700
F 0 "R2" V 5630 1700 50  0000 C CNN
F 1 "5k" V 5550 1700 50  0000 C CNN
F 2 "" V 5480 1700 50  0001 C CNN
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
$Comp
L R R1
U 1 1 5B4449F7
P 5350 1700
F 0 "R1" V 5430 1700 50  0000 C CNN
F 1 "5k" V 5350 1700 50  0000 C CNN
F 2 "" V 5280 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2500 5350 2500
Wire Wire Line
	5350 2500 5350 1850
Wire Wire Line
	5350 1550 5350 1450
Connection ~ 5350 1450
Wire Wire Line
	6650 2050 6400 2050
Wire Wire Line
	6400 2050 6400 2100
Wire Wire Line
	6000 1900 6000 1450
Wire Wire Line
	6000 1900 6650 1900
Connection ~ 6100 1900
Wire Wire Line
	6400 2100 6000 2100
Connection ~ 6100 2100
$Comp
L PWR_FLAG #FLG06
U 1 1 5B44520D
P 9300 1850
F 0 "#FLG06" H 9300 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 2000 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5B4452BA
P 9400 5250
F 0 "#FLG07" H 9400 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 5400 50  0000 C CNN
F 2 "" H 9400 5250 50  0001 C CNN
F 3 "" H 9400 5250 50  0001 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1850 9300 1900
Wire Wire Line
	9300 1900 9650 1900
Connection ~ 9650 1900
$Comp
L GND #PWR08
U 1 1 5B43580A
P 9650 5350
F 0 "#PWR08" H 9650 5100 50  0001 C CNN
F 1 "GND" H 9650 5200 50  0000 C CNN
F 2 "" H 9650 5350 50  0001 C CNN
F 3 "" H 9650 5350 50  0001 C CNN
	1    9650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5250 9650 5250
Connection ~ 9650 5250
Wire Wire Line
	6650 1450 6450 1450
$Comp
L Conn_01x04 J2
U 1 1 5B445DDA
P 3650 1850
F 0 "J2" H 3650 2050 50  0000 C CNN
F 1 "UART" H 3650 1550 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1850 3450 1850
Wire Wire Line
	3450 1950 3050 1950
$Comp
L +3.3V #PWR09
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
L GND #PWR010
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
L SW_Push SW1
U 1 1 5B447B4D
P 1850 4400
F 0 "SW1" H 1900 4500 50  0000 L CNN
F 1 "SW_Push" H 1850 4340 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5B447BB8
P 1850 4700
F 0 "SW2" H 1900 4800 50  0000 L CNN
F 1 "SW_Push" H 1850 4640 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5B447BE5
P 1850 5000
F 0 "SW3" H 1900 5100 50  0000 L CNN
F 1 "SW_Push" H 1850 4940 50  0000 C CNN
F 2 "" H 1850 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5B447C14
P 1850 5300
F 0 "SW4" H 1900 5400 50  0000 L CNN
F 1 "SW_Push" H 1850 5240 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5300
	1    0    0    -1  
$EndComp
Text GLabel 1650 4400 0    60   Input ~ 0
tact_sw1
Text GLabel 1650 4700 0    60   Input ~ 0
tact_sw2
Text GLabel 1650 5000 0    60   Input ~ 0
tact_sw3
Text GLabel 1650 5300 0    60   Input ~ 0
tact_sw4
$Comp
L GND #PWR011
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
	2350 4400 2350 5500
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
L LED_ALT D1
U 1 1 5B448363
P 6300 5350
F 0 "D1" H 6300 5450 50  0000 C CNN
F 1 "LED_ALT" H 6300 5250 50  0000 C CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D2
U 1 1 5B4483F2
P 6650 5350
F 0 "D2" H 6650 5450 50  0000 C CNN
F 1 "LED_ALT" H 6650 5250 50  0000 C CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D3
U 1 1 5B448431
P 7000 5350
F 0 "D3" H 7000 5450 50  0000 C CNN
F 1 "LED_ALT" H 7000 5250 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D4
U 1 1 5B44846E
P 7300 5350
F 0 "D4" H 7300 5450 50  0000 C CNN
F 1 "LED_ALT" H 7300 5250 50  0000 C CNN
F 2 "" H 7300 5350 50  0001 C CNN
F 3 "" H 7300 5350 50  0001 C CNN
	1    7300 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5B448897
P 6300 4800
F 0 "R4" V 6380 4800 50  0000 C CNN
F 1 "330" V 6300 4800 50  0000 C CNN
F 2 "" V 6230 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B4488D2
P 6650 4800
F 0 "R5" V 6730 4800 50  0000 C CNN
F 1 "330" V 6650 4800 50  0000 C CNN
F 2 "" V 6580 4800 50  0001 C CNN
F 3 "" H 6650 4800 50  0001 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B44890F
P 7000 4800
F 0 "R6" V 7080 4800 50  0000 C CNN
F 1 "330" V 7000 4800 50  0000 C CNN
F 2 "" V 6930 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B44894E
P 7300 4800
F 0 "R7" V 7380 4800 50  0000 C CNN
F 1 "330" V 7300 4800 50  0000 C CNN
F 2 "" V 7230 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0001 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
Text GLabel 6300 4400 1    60   Input ~ 0
debug_LED1
Text GLabel 6650 4400 1    60   Input ~ 0
debug_LED2
Text GLabel 7000 4400 1    60   Input ~ 0
debug_LED3
Text GLabel 7300 4400 1    60   Input ~ 0
debug_LED4
$Comp
L GND #PWR012
U 1 1 5B448D87
P 6300 5900
F 0 "#PWR012" H 6300 5650 50  0001 C CNN
F 1 "GND" H 6300 5750 50  0000 C CNN
F 2 "" H 6300 5900 50  0001 C CNN
F 3 "" H 6300 5900 50  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B448DC7
P 6650 5900
F 0 "#PWR013" H 6650 5650 50  0001 C CNN
F 1 "GND" H 6650 5750 50  0000 C CNN
F 2 "" H 6650 5900 50  0001 C CNN
F 3 "" H 6650 5900 50  0001 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B448E07
P 7000 5900
F 0 "#PWR014" H 7000 5650 50  0001 C CNN
F 1 "GND" H 7000 5750 50  0000 C CNN
F 2 "" H 7000 5900 50  0001 C CNN
F 3 "" H 7000 5900 50  0001 C CNN
	1    7000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B448E47
P 7300 5900
F 0 "#PWR015" H 7300 5650 50  0001 C CNN
F 1 "GND" H 7300 5750 50  0000 C CNN
F 2 "" H 7300 5900 50  0001 C CNN
F 3 "" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4400 6300 4650
Wire Wire Line
	6300 4950 6300 5200
Wire Wire Line
	6300 5500 6300 5900
Wire Wire Line
	6650 5900 6650 5500
Wire Wire Line
	6650 5200 6650 4950
Wire Wire Line
	6650 4650 6650 4400
Wire Wire Line
	7000 4400 7000 4650
Wire Wire Line
	7000 4950 7000 5200
Wire Wire Line
	7000 5500 7000 5900
Wire Wire Line
	7300 5900 7300 5500
Wire Wire Line
	7300 5200 7300 4950
Wire Wire Line
	7300 4650 7300 4400
$Comp
L rotary_sw U1
U 1 1 5B44AC67
P 3650 5500
F 0 "U1" H 4300 6650 60  0000 C CNN
F 1 "rotary_sw" H 4300 6050 60  0000 C CNN
F 2 "" H 4300 6650 60  0001 C CNN
F 3 "" H 4300 6650 60  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
Text GLabel 3950 4500 0    60   Input ~ 0
r_sw1
Text GLabel 3950 4800 0    60   Input ~ 0
r_sw4
Text GLabel 4650 4800 2    60   Input ~ 0
r_sw2
Text GLabel 4650 4500 2    60   Input ~ 0
r_sw8
$Comp
L GND #PWR016
U 1 1 5B44B25F
P 5050 5000
F 0 "#PWR016" H 5050 4750 50  0001 C CNN
F 1 "GND" H 5050 4850 50  0000 C CNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4650 5050 4650
Wire Wire Line
	5050 4650 5050 5000
$Comp
L GND #PWR017
U 1 1 5B44B414
P 3550 5000
F 0 "#PWR017" H 3550 4750 50  0001 C CNN
F 1 "GND" H 3550 4850 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4650 3550 4650
Wire Wire Line
	3550 4650 3550 5000
Text Notes 1500 1050 0    118  ~ 0
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
$EndSCHEMATC
