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
LIBS:nixie-clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L PCF8574 U4
U 1 1 58191F22
P 5550 3800
AR Path="/581979CF/58191F22" Ref="U4"  Part="1" 
AR Path="/58191DB1/58191F22" Ref="U4"  Part="1" 
F 0 "U4" H 5200 4400 50  0000 L CNN
F 1 "PCF8574" H 5650 4400 50  0000 L CNN
F 2 "" H 5550 3800 50  0000 C CNN
F 3 "" H 5550 3800 50  0000 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Text HLabel 3550 3450 0    60   Input ~ 0
SCL
Text HLabel 3550 3600 0    60   Input ~ 0
SDA
Text HLabel 3550 3750 0    60   Input ~ 0
AD0
Text HLabel 3550 3900 0    60   Input ~ 0
AD1
Text HLabel 3550 4050 0    60   Input ~ 0
AD2
Text HLabel 3550 3300 0    60   Input ~ 0
5VDC
$Comp
L VDD #PWR016
U 1 1 58192F62
P 4850 2800
AR Path="/581979CF/58192F62" Ref="#PWR016"  Part="1" 
AR Path="/58191DB1/58192F62" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4850 2650 50  0001 C CNN
F 1 "VDD" H 4850 2950 50  0000 C CNN
F 2 "" H 4850 2800 50  0000 C CNN
F 3 "" H 4850 2800 50  0000 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 58192F79
P 4150 3100
AR Path="/581979CF/58192F79" Ref="#FLG017"  Part="1" 
AR Path="/58191DB1/58192F79" Ref="#FLG017"  Part="1" 
F 0 "#FLG017" H 4150 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 3280 50  0000 C CNN
F 2 "" H 4150 3100 50  0000 C CNN
F 3 "" H 4150 3100 50  0000 C CNN
	1    4150 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3100 4150 3100
Wire Wire Line
	3850 2800 6800 2800
Wire Wire Line
	5550 2800 5550 3100
Connection ~ 4850 2800
Wire Wire Line
	3850 2800 3850 3300
Connection ~ 3850 3100
Text HLabel 3550 4200 0    60   Input ~ 0
GND
$Comp
L PWR_FLAG #FLG018
U 1 1 581931A2
P 4100 4350
AR Path="/581979CF/581931A2" Ref="#FLG018"  Part="1" 
AR Path="/58191DB1/581931A2" Ref="#FLG018"  Part="1" 
F 0 "#FLG018" H 4100 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 4530 50  0000 C CNN
F 2 "" H 4100 4350 50  0000 C CNN
F 3 "" H 4100 4350 50  0000 C CNN
	1    4100 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 581931CA
P 4900 4800
AR Path="/581979CF/581931CA" Ref="#PWR019"  Part="1" 
AR Path="/58191DB1/581931CA" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4900 4550 50  0001 C CNN
F 1 "GND" H 4900 4650 50  0000 C CNN
F 2 "" H 4900 4800 50  0000 C CNN
F 3 "" H 4900 4800 50  0000 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4350 4100 4350
Wire Wire Line
	3850 4200 3850 4700
Wire Wire Line
	3850 4700 8100 4700
Wire Wire Line
	4900 4700 4900 4800
Connection ~ 3850 4350
Wire Wire Line
	5550 4700 5550 4500
Connection ~ 4900 4700
Wire Wire Line
	3850 3300 3550 3300
Wire Wire Line
	3550 4200 3850 4200
Wire Wire Line
	3550 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3400
Wire Wire Line
	4350 3400 5050 3400
Wire Wire Line
	3550 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3500
Wire Wire Line
	4400 3500 5050 3500
Wire Wire Line
	3550 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3700
Wire Wire Line
	4500 3700 5050 3700
Wire Wire Line
	3550 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3800
Wire Wire Line
	4550 3800 5050 3800
Wire Wire Line
	3550 4050 4600 4050
Wire Wire Line
	4600 4050 4600 3900
Wire Wire Line
	4600 3900 5050 3900
$Comp
L CONN_02X05 P3
U 1 1 58193880
P 7450 3300
AR Path="/581979CF/58193880" Ref="P3"  Part="1" 
AR Path="/58191DB1/58193880" Ref="P3"  Part="1" 
F 0 "P3" H 7450 3600 50  0000 C CNN
F 1 "CONN_02X05" H 7450 3000 50  0000 C CNN
F 2 "" H 7450 2100 50  0000 C CNN
F 3 "" H 7450 2100 50  0000 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P4
U 1 1 581938E3
P 7450 4350
AR Path="/581979CF/581938E3" Ref="P4"  Part="1" 
AR Path="/58191DB1/581938E3" Ref="P4"  Part="1" 
F 0 "P4" H 7450 4650 50  0000 C CNN
F 1 "CONN_02X05" H 7450 4050 50  0000 C CNN
F 2 "" H 7450 3150 50  0000 C CNN
F 3 "" H 7450 3150 50  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2800 6800 4150
Wire Wire Line
	6800 3100 7200 3100
Connection ~ 5550 2800
Wire Wire Line
	6800 4150 7200 4150
Connection ~ 6800 3100
Wire Wire Line
	6900 3400 6900 4700
Wire Wire Line
	6900 4550 7200 4550
Connection ~ 5550 4700
Wire Wire Line
	6900 4450 7200 4450
Connection ~ 6900 4550
Wire Wire Line
	8100 4700 8100 3400
Wire Wire Line
	8100 4450 7700 4450
Connection ~ 6900 4700
Wire Wire Line
	7700 4550 8100 4550
Connection ~ 8100 4550
Wire Wire Line
	6900 3500 7200 3500
Connection ~ 6900 4450
Wire Wire Line
	6900 3400 7200 3400
Connection ~ 6900 3500
Wire Wire Line
	8100 3500 7700 3500
Connection ~ 8100 4450
Wire Wire Line
	8100 3400 7700 3400
Connection ~ 8100 3500
Wire Wire Line
	6050 3400 6300 3400
Text Label 6300 3400 2    60   ~ 0
1A
Wire Wire Line
	6050 3500 6300 3500
Wire Wire Line
	6300 3600 6050 3600
Wire Wire Line
	6300 3700 6050 3700
Wire Wire Line
	6300 3800 6050 3800
Wire Wire Line
	6300 3900 6050 3900
Wire Wire Line
	6300 4000 6050 4000
Wire Wire Line
	6300 4100 6050 4100
Text Label 6300 3500 2    60   ~ 0
1B
Text Label 6300 3600 2    60   ~ 0
1C
Text Label 6300 3700 2    60   ~ 0
1D
Text Label 6300 3800 2    60   ~ 0
2A
Text Label 6300 3900 2    60   ~ 0
2B
Text Label 6300 4000 2    60   ~ 0
2C
Text Label 6300 4100 2    60   ~ 0
2D
Wire Wire Line
	7000 3200 7200 3200
Wire Wire Line
	7000 3300 7200 3300
Wire Wire Line
	7900 3200 7700 3200
Wire Wire Line
	7900 3300 7700 3300
Wire Wire Line
	7000 4250 7200 4250
Wire Wire Line
	7000 4350 7200 4350
Wire Wire Line
	7900 4250 7700 4250
Wire Wire Line
	7900 4350 7700 4350
Text Label 7000 3200 0    60   ~ 0
1A
Text Label 7900 3200 2    60   ~ 0
1B
Text Label 7000 3300 0    60   ~ 0
1C
Text Label 7900 3300 2    60   ~ 0
1D
Text Notes 5500 4650 2    60   ~ 0
Gowniane oznaczenie\n8pin - GND
Text Label 7000 4250 0    60   ~ 0
2A
Text Label 7900 4250 2    60   ~ 0
2B
Text Label 7000 4350 0    60   ~ 0
2C
Text Label 7900 4350 2    60   ~ 0
2D
Text HLabel 3550 3150 0    60   Input ~ 0
200VDC
Wire Wire Line
	3550 2550 8350 2550
Wire Wire Line
	8350 2550 8350 4150
Wire Wire Line
	8350 3100 7700 3100
Wire Wire Line
	8350 4150 7700 4150
Connection ~ 8350 3100
Wire Wire Line
	3550 3150 3550 2550
$EndSCHEMATC
