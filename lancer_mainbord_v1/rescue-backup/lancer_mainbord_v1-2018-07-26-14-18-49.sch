EESchema Schematic File Version 2
LIBS:lancer_mainbord_v1-rescue
LIBS:lancer_sensorbord_v1-cache
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
LIBS:STM32F401
LIBS:valves
LIBS:logic_ic
LIBS:FET
LIBS:lancer_mainbord_v1-cache
EELAYER 25 0
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
L Conn_01x02 P1
U 1 1 5B138949
P 5450 2200
F 0 "P1" H 5450 2300 50  0000 C CNN
F 1 "BATT" H 5450 2000 50  0000 C TNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5B138E7F
P 6900 2050
F 0 "C2" H 6925 2150 50  0000 L CNN
F 1 "0.1u" H 6925 1950 50  0000 L CNN
F 2 "" H 6938 1900 50  0001 C CNN
F 3 "" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B138EAE
P 7700 2050
F 0 "C3" H 7725 2150 50  0000 L CNN
F 1 "0.1u" H 7725 1950 50  0000 L CNN
F 2 "" H 7738 1900 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5B138F3D
P 6650 2050
F 0 "C1" H 6675 2150 50  0000 L CNN
F 1 "220u" H 6675 1950 50  0000 L CNN
F 2 "" H 6688 1900 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5B138F6C
P 8000 2050
F 0 "C4" H 8025 2150 50  0000 L CNN
F 1 "220u" H 8025 1950 50  0000 L CNN
F 2 "" H 8038 1900 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B1390E2
P 8400 1900
F 0 "R1" V 8480 1900 50  0000 C CNN
F 1 "680" V 8400 1900 50  0000 C CNN
F 2 "" V 8330 1900 50  0001 C CNN
F 3 "" H 8400 1900 50  0001 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT LED1
U 1 1 5B1391B5
P 8400 2300
F 0 "LED1" H 8400 2400 50  0000 C CNN
F 1 "5V_CHECK" H 8400 2200 50  0000 C TNN
F 2 "" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 5B139447
P 6450 1250
F 0 "#PWR01" H 6450 1100 50  0001 C CNN
F 1 "+12V" H 6450 1390 50  0000 C CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B13946D
P 5800 2800
F 0 "#PWR02" H 5800 2550 50  0001 C CNN
F 1 "GND" H 5800 2650 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B1394E4
P 6900 1250
F 0 "#FLG03" H 6900 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 1400 50  0000 C CNN
F 2 "" H 6900 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5B13950A
P 5500 2550
F 0 "#FLG04" H 5500 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 2700 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L uA7805 U1
U 1 1 5B1398DE
P 7300 1600
F 0 "U1" H 7150 1725 50  0000 C CNN
F 1 "NJM2845DL1-05" H 7300 1725 50  0000 L CNN
F 2 "" H 7325 1450 50  0001 L CIN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P2
U 1 1 5B13A2E0
P 6150 2200
F 0 "P2" H 6150 2300 50  0000 C CNN
F 1 "VOLTAGE_CHECK" H 6150 2000 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5B13A9B2
P 8000 1250
F 0 "#PWR05" H 8000 1100 50  0001 C CNN
F 1 "+5V" H 8000 1390 50  0000 C CNN
F 2 "" H 8000 1250 50  0001 C CNN
F 3 "" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L uA7805 U2
U 1 1 5B13AA0D
P 9500 1600
F 0 "U2" H 9350 1725 50  0000 C CNN
F 1 "NJM2845DL1-33" H 9500 1725 50  0000 L CNN
F 2 "" H 9525 1450 50  0001 L CIN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B13AE09
P 9100 2050
F 0 "C6" H 9125 2150 50  0000 L CNN
F 1 "0.1u" H 9125 1950 50  0000 L CNN
F 2 "" H 9138 1900 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5B13AE0F
P 8850 2050
F 0 "C5" H 8875 2150 50  0000 L CNN
F 1 "220u" H 8875 1950 50  0000 L CNN
F 2 "" H 8888 1900 50  0001 C CNN
F 3 "" H 8850 2050 50  0001 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B13AE75
P 9850 2050
F 0 "C7" H 9875 2150 50  0000 L CNN
F 1 "0.1u" H 9875 1950 50  0000 L CNN
F 2 "" H 9888 1900 50  0001 C CNN
F 3 "" H 9850 2050 50  0001 C CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5B13AE7B
P 10150 2050
F 0 "C8" H 10175 2150 50  0000 L CNN
F 1 "220u" H 10175 1950 50  0000 L CNN
F 2 "" H 10188 1900 50  0001 C CNN
F 3 "" H 10150 2050 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B13AF90
P 10600 1900
F 0 "R2" V 10680 1900 50  0000 C CNN
F 1 "330" V 10600 1900 50  0000 C CNN
F 2 "" V 10530 1900 50  0001 C CNN
F 3 "" H 10600 1900 50  0001 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT LED2
U 1 1 5B13AF96
P 10600 2300
F 0 "LED2" H 10600 2400 50  0000 C CNN
F 1 "3.3V_CHECK" H 10600 2200 50  0000 C TNN
F 2 "" H 10600 2300 50  0001 C CNN
F 3 "" H 10600 2300 50  0001 C CNN
	1    10600 2300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5B13BFC1
P 10150 1250
F 0 "#PWR06" H 10150 1100 50  0001 C CNN
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
	8000 1250 8000 1900
Connection ~ 8000 1600
Connection ~ 5800 2650
Wire Wire Line
	7300 2650 7300 1900
Wire Wire Line
	5500 2550 5500 2650
Connection ~ 8000 2650
Connection ~ 7700 2650
Connection ~ 7300 2650
Connection ~ 6900 2650
Connection ~ 6650 2650
Wire Wire Line
	5800 2200 5800 2800
Wire Wire Line
	5800 2200 5650 2200
Wire Wire Line
	5800 2100 5650 2100
Wire Wire Line
	6450 2100 6350 2100
Connection ~ 6450 1600
Wire Wire Line
	6350 2200 6450 2200
Wire Wire Line
	6450 2200 6450 2650
Connection ~ 6450 2650
Wire Wire Line
	8400 2650 8400 2450
Wire Wire Line
	8400 2050 8400 2150
Wire Wire Line
	7600 1600 9200 1600
Wire Wire Line
	5500 2650 10600 2650
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
	9800 1600 10600 1600
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
	10150 1250 10150 1900
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
	6450 1250 6450 2100
Wire Wire Line
	6900 1250 6900 1900
Text Notes 6950 900  0    197  ~ 0
Power Supply
$Sheet
S 6050 3550 2100 2000
U 5B18D99E
F0 "motor_driver" 60
F1 "motor_driver.sch" 60
$EndSheet
$Comp
L Conn_01x02 P3
U 1 1 5B1B89A7
P 5950 1400
F 0 "P3" H 5950 1500 50  0000 C CNN
F 1 "main_sw" H 5950 1200 50  0000 C CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2100 5800 1600
Wire Wire Line
	5800 1600 5950 1600
Wire Wire Line
	6050 1600 7000 1600
$Sheet
S 8750 3550 2100 2000
U 5B3DBE43
F0 "various" 60
F1 "various.sch" 60
$EndSheet
Text GLabel 3750 1400 1    55   Input ~ 0
TCK
Text GLabel 4250 2100 2    55   Input ~ 0
TMS
Text GLabel 1750 2500 0    55   Input ~ 0
NRST
Text GLabel 3150 1400 1    55   Input ~ 0
SWO
Text GLabel 2550 1400 1    55   Input ~ 0
SCL
Text GLabel 2450 1400 1    55   Input ~ 0
SDA
Text GLabel 4250 2300 2    55   Input ~ 0
TX
Text GLabel 4250 2200 2    55   Input ~ 0
RX
Text GLabel 2850 3900 3    55   Input ~ 0
MOSI
Text GLabel 2650 3900 3    55   Input ~ 0
SCK
Text GLabel 2750 3900 3    55   Input ~ 0
MISO
Text GLabel 2850 1400 1    55   Input ~ 0
CS
Text GLabel 1400 5550 1    60   Input ~ 0
NRST
$Comp
L GND #PWR07
U 1 1 5B4E05CD
P 1400 6600
F 0 "#PWR07" H 1400 6350 50  0001 C CNN
F 1 "GND" H 1400 6450 50  0000 C CNN
F 2 "" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B4E0605
P 1400 6100
F 0 "SW1" H 1450 6200 50  0000 L CNN
F 1 "SW_Push" H 1400 6040 50  0000 C CNN
F 2 "" H 1400 6300 50  0001 C CNN
F 3 "" H 1400 6300 50  0001 C CNN
	1    1400 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5550 1400 5900
Wire Wire Line
	1400 6300 1400 6600
Text GLabel 3800 5500 0    51   Input ~ 0
R_SW1
Text GLabel 3800 5650 0    51   Input ~ 0
R_SW2
Text GLabel 3800 5800 0    51   Input ~ 0
R_SW4
Text GLabel 3800 5950 0    51   Input ~ 0
R_SW8
Text GLabel 3800 6100 0    51   Input ~ 0
TACT_SW1
Text GLabel 3800 6250 0    51   Input ~ 0
TACT_SW2
Text GLabel 3800 6400 0    51   Input ~ 0
TACT_SW3
Text GLabel 3800 6550 0    51   Input ~ 0
TACT_SW4
Text GLabel 3800 6700 0    51   Input ~ 0
DEBUG_LED1
Text GLabel 3800 6850 0    51   Input ~ 0
DEBUG_LED2
Text GLabel 3800 7150 0    51   Input ~ 0
DEBUG_LED4
Text GLabel 3800 7000 0    51   Input ~ 0
DEBUG_LED3
Text GLabel 4500 5500 0    51   Input ~ 0
DIR1
Text GLabel 4500 6400 0    51   Input ~ 0
PWM1
Text GLabel 4500 5650 0    51   Input ~ 0
DIR2
Text GLabel 4500 5800 0    51   Input ~ 0
DIR3
Text GLabel 4500 5950 0    51   Input ~ 0
DIR4
Text GLabel 4500 6100 0    51   Input ~ 0
DIR5
Text GLabel 4500 6250 0    51   Input ~ 0
DIR6
Text GLabel 4500 6550 0    51   Input ~ 0
PWM2
Text GLabel 4500 6700 0    51   Input ~ 0
PWM3
Text GLabel 4500 6850 0    51   Input ~ 0
PWM4
Text GLabel 4500 7000 0    51   Input ~ 0
PWM5
Text GLabel 4500 7150 0    51   Input ~ 0
PWM6
Text GLabel 3100 5500 0    51   Input ~ 0
POTENTIOMETER1
Text GLabel 3100 5650 0    51   Input ~ 0
POTENTIOMETER2
Text GLabel 3100 5800 0    51   Input ~ 0
ANALOG_SEN1
Text GLabel 3100 5950 0    51   Input ~ 0
ANALOG_SEN2
Text GLabel 3100 6100 0    51   Input ~ 0
ANALOG_SEN3
Text GLabel 3100 6250 0    51   Input ~ 0
ANALOG_SEN4
Text GLabel 3100 6400 0    51   Input ~ 0
ANALOG_SEN5
Text GLabel 3100 6550 0    51   Input ~ 0
ANALOG_SEN6
Text GLabel 3100 6700 0    51   Input ~ 0
ENCORDER_A
Text GLabel 3100 6850 0    51   Input ~ 0
ENCORDER_B
Text GLabel 3100 7000 0    51   Input ~ 0
CARD_DETECTION
Text GLabel 3100 7150 0    51   Input ~ 0
BZ
$Comp
L STM32F401-64 CPU?
U 1 1 5B52459E
P 1700 4800
F 0 "CPU?" H 3000 7100 60  0000 C CNN
F 1 "STM32F401-64" H 3000 6800 60  0000 C CNN
F 2 "" H 3400 5900 60  0001 C CNN
F 3 "" H 3400 5900 60  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
