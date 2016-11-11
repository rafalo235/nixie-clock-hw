EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:stm32
LIBS:sensors
LIBS:nixie-clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Nixie clock power supply"
Date ""
Rev ""
Comp "RO&JR"
Comment1 "Rafał Olejniczak"
Comment2 "Jakub Rakus"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AME40-12SMAZ U2
U 1 1 5814F918
P 4400 3700
F 0 "U2" H 4750 3300 60  0000 C CNN
F 1 "AME40-12SMAZ" H 4400 4100 60  0000 C CNN
F 2 "" H 4400 3700 60  0001 C CNN
F 3 "file://doc/AME40-MAZ.pdf" H 4400 3700 60  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5814FA42
P 3600 3700
F 0 "C5" H 3625 3800 50  0000 L CNN
F 1 "600n" H 3625 3600 50  0000 L CNN
F 2 "" H 3638 3550 50  0000 C CNN
F 3 "" H 3600 3700 50  0000 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L DTSN-12/33/0.9 L1
U 1 1 58150127
P 2850 3700
F 0 "L1" H 3150 3400 60  0000 C CNN
F 1 "33mH" H 2850 4000 60  0000 C CNN
F 2 "" H 2800 3900 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/fc1d7abd3c22c45a6e7bca211f9a334b/DTSN12.pdf" H 2800 3900 60  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3500 3800 3500
Wire Wire Line
	3400 3900 3800 3900
Wire Wire Line
	3600 3900 3600 3850
Connection ~ 3600 3900
Wire Wire Line
	3600 3500 3600 3550
Connection ~ 3600 3500
$Comp
L C C4
U 1 1 58150356
P 2000 3700
F 0 "C4" H 2025 3800 50  0000 L CNN
F 1 "600n" H 2025 3600 50  0000 L CNN
F 2 "" H 2038 3550 50  0000 C CNN
F 3 "" H 2000 3700 50  0000 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3500 2300 3500
Wire Wire Line
	2000 3500 2000 3550
Wire Wire Line
	1400 3750 1400 3900
Wire Wire Line
	1400 3900 2300 3900
Wire Wire Line
	2000 3900 2000 3850
Connection ~ 2000 3900
Wire Wire Line
	5000 3500 5300 3500
Wire Wire Line
	5000 3900 5500 3900
Wire Wire Line
	5300 2600 5300 4400
Wire Wire Line
	5500 3000 5500 5450
$Comp
L INDUCTOR L2
U 1 1 581538C6
P 6700 4400
F 0 "L2" V 6650 4400 50  0000 C CNN
F 1 "INDUCTOR" V 6800 4400 50  0000 C CNN
F 2 "" H 6700 4400 50  0000 C CNN
F 3 "" H 6700 4400 50  0000 C CNN
	1    6700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 581540AF
P 7150 4850
F 0 "Q1" H 7450 4900 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 7800 4800 50  0000 R CNN
F 2 "" H 7350 4950 50  0000 C CNN
F 3 "" H 7150 4850 50  0000 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 58154490
P 7700 4400
F 0 "D4" H 7700 4500 50  0000 C CNN
F 1 "UF4004" H 7700 4300 50  0000 C CNN
F 2 "" H 7700 4400 50  0000 C CNN
F 3 "http://www.vishay.com/docs/88755/uf4001.pdf" H 7700 4400 50  0001 C CNN
	1    7700 4400
	-1   0    0    1   
$EndComp
$Comp
L CP C10
U 1 1 58154567
P 8300 4850
F 0 "C10" H 8325 4950 50  0000 L CNN
F 1 "CP" H 8325 4750 50  0000 L CNN
F 2 "" H 8338 4700 50  0000 C CNN
F 3 "" H 8300 4850 50  0000 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7550 4400
Wire Wire Line
	7250 4400 7250 4650
Connection ~ 7250 4400
Wire Wire Line
	7850 4400 9450 4400
Wire Wire Line
	8300 4400 8300 4700
Connection ~ 8300 4400
Connection ~ 5300 3500
Wire Wire Line
	7250 5450 7250 5050
Wire Wire Line
	5500 5450 9450 5450
Wire Wire Line
	8300 5450 8300 5000
Connection ~ 8300 5450
Connection ~ 7250 5450
Connection ~ 5500 3900
Wire Wire Line
	1250 4850 6950 4850
Wire Wire Line
	5300 4400 6400 4400
Text Notes 6250 4200 2    60   ~ 0
Zabezpieczenie\nukładu 7805
Text HLabel 9450 1600 2    60   Output ~ 0
VDD
Text HLabel 9450 3100 2    60   Output ~ 0
GND
Text HLabel 9450 4400 2    60   Output ~ 0
200VDC
Text HLabel 9450 5450 2    60   Output ~ 0
200VGND
$Comp
L ZENER D5
U 1 1 58179AB5
P 9150 1950
F 0 "D5" H 9150 2050 50  0000 C CNN
F 1 "3,3V" H 9150 1850 50  0000 C CNN
F 2 "" H 9150 1950 50  0000 C CNN
F 3 "" H 9150 1950 50  0000 C CNN
F 4 "1N5913B" H 9150 1950 60  0001 C CNN "Part no."
	1    9150 1950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58179BE8
P 8750 1600
F 0 "R1" V 8830 1600 50  0000 C CNN
F 1 "220" V 8750 1600 50  0000 C CNN
F 2 "" V 8680 1600 50  0000 C CNN
F 3 "" H 8750 1600 50  0000 C CNN
	1    8750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2450 8450 1600
Wire Wire Line
	8450 1600 8600 1600
Connection ~ 8450 2450
Wire Wire Line
	8900 1600 9450 1600
Wire Wire Line
	9150 1600 9150 1750
Connection ~ 9150 1600
Wire Wire Line
	9150 2150 9150 3100
Connection ~ 9150 3100
Text HLabel 9450 2450 2    60   Output ~ 0
5VDC
Text Notes 9300 1450 2    60   ~ 0
TODO - scalak?
Text HLabel 1250 4850 0    60   Input ~ 0
BRIGHT_PWM
$Comp
L R R?
U 1 1 58265B95
P 9150 4650
F 0 "R?" V 9230 4650 50  0000 C CNN
F 1 "910k" V 9150 4650 50  0000 C CNN
F 2 "" V 9080 4650 50  0000 C CNN
F 3 "" H 9150 4650 50  0000 C CNN
	1    9150 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58265EBE
P 9150 5150
F 0 "R?" V 9230 5150 50  0000 C CNN
F 1 "9k1" V 9150 5150 50  0000 C CNN
F 2 "" V 9080 5150 50  0000 C CNN
F 3 "" H 9150 5150 50  0000 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4400 9150 4500
Connection ~ 9150 4400
Wire Wire Line
	9150 4800 9150 5000
Wire Wire Line
	9150 5300 9150 5450
Connection ~ 9150 5450
Text HLabel 9450 4900 2    60   Output ~ 0
200VSENSE
Wire Wire Line
	9150 4900 9450 4900
Connection ~ 9150 4900
$Comp
L R R?
U 1 1 582BEA4B
P 6600 5150
F 0 "R?" V 6680 5150 50  0000 C CNN
F 1 "1k" V 6600 5150 50  0000 C CNN
F 2 "" V 6530 5150 50  0000 C CNN
F 3 "" H 6600 5150 50  0000 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5000 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 5300 6600 5450
Connection ~ 6600 5450
$Comp
L CONN_01X02 P?
U 1 1 582BF3C0
P 1150 3700
F 0 "P?" H 1150 3850 50  0000 C CNN
F 1 "IEC60320 C7" V 1250 3700 50  0000 C CNN
F 2 "" H 1150 3700 50  0000 C CNN
F 3 "" H 1150 3700 50  0000 C CNN
	1    1150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3750 1400 3750
$Comp
L F_Small F?
U 1 1 582BFFD9
P 1650 3500
F 0 "F?" H 1610 3560 50  0000 L CNN
F 1 "F_Small" H 1530 3440 50  0000 L CNN
F 2 "" H 1650 3500 50  0000 C CNN
F 3 "" H 1650 3500 50  0000 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
Connection ~ 2000 3500
Wire Wire Line
	1550 3500 1400 3500
Wire Wire Line
	1400 3500 1400 3650
Wire Wire Line
	1400 3650 1350 3650
$Comp
L ROM1205S U?
U 1 1 582656C6
P 6900 2800
F 0 "U?" H 7100 2600 60  0000 C CNN
F 1 "ROM1205S" H 6925 3025 60  0000 C CNN
F 2 "" H 6800 2825 60  0001 C CNN
F 3 "" H 6800 2825 60  0001 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 5826597D
P 6000 2600
F 0 "L?" H 6000 2700 50  0000 C CNN
F 1 "10m" H 6000 2550 50  0000 C CNN
F 2 "" H 6000 2600 50  0000 C CNN
F 3 "" H 6000 2600 50  0000 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5750 2600
Wire Wire Line
	5650 2600 5650 2650
Connection ~ 5650 2600
Wire Wire Line
	6250 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2700
$Comp
L C C?
U 1 1 582658FD
P 5650 2800
F 0 "C?" H 5675 2900 50  0000 L CNN
F 1 "100n" H 5675 2700 50  0000 L CNN
F 2 "" H 5688 2650 50  0000 C CNN
F 3 "" H 5650 2800 50  0000 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 6400 3000
Wire Wire Line
	5650 3000 5650 2950
Wire Wire Line
	6400 3000 6400 2900
Connection ~ 5650 3000
Wire Wire Line
	7400 2700 7400 2450
Wire Wire Line
	7400 2450 9450 2450
Wire Wire Line
	7400 2900 7400 3100
Wire Wire Line
	7400 3100 9450 3100
$EndSCHEMATC
