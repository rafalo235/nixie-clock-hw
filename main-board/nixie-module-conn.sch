EESchema Schematic File Version 2
LIBS:nixie-clock-rescue
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
LIBS:nixie-clock-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
AR Path="/58191DB1/58191F22" Ref="U4"  Part="1" 
AR Path="/581979CF/58191F22" Ref="U5"  Part="1" 
F 0 "U4" H 5200 4400 50  0000 L CNN
F 1 "PCF8574" H 5650 4400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 5550 3800 50  0001 C CNN
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
Wire Wire Line
	5550 2800 5550 3100
Wire Wire Line
	3850 2800 3850 3300
Text HLabel 3550 4200 0    60   Input ~ 0
GND
$Comp
L GND #PWR026
U 1 1 581931CA
P 4900 4800
AR Path="/58191DB1/581931CA" Ref="#PWR026"  Part="1" 
AR Path="/581979CF/581931CA" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4900 4550 50  0001 C CNN
F 1 "GND" H 4900 4650 50  0000 C CNN
F 2 "" H 4900 4800 50  0000 C CNN
F 3 "" H 4900 4800 50  0000 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 3850 4700
Wire Wire Line
	4900 4700 4900 4800
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
L CONN_02X05 P4
U 1 1 58193880
P 7450 3300
AR Path="/58191DB1/58193880" Ref="P4"  Part="1" 
AR Path="/581979CF/58193880" Ref="P6"  Part="1" 
F 0 "P4" H 7450 3600 50  0000 C CNN
F 1 "CONN_02X05" H 7450 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_SMT_02x05" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0000 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P5
U 1 1 581938E3
P 7450 4350
AR Path="/58191DB1/581938E3" Ref="P5"  Part="1" 
AR Path="/581979CF/581938E3" Ref="P7"  Part="1" 
F 0 "P5" H 7450 4650 50  0000 C CNN
F 1 "CONN_02X05" H 7450 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_SMT_02x05" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3200 8100 3600
Wire Wire Line
	8100 4450 7700 4450
Wire Wire Line
	8100 3400 7700 3400
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
	7000 3300 7200 3300
Wire Wire Line
	8100 3200 7700 3200
Wire Wire Line
	8100 3300 7700 3300
Wire Wire Line
	7000 4350 7200 4350
Wire Wire Line
	7700 4250 8100 4250
Wire Wire Line
	7700 4350 8100 4350
Text Label 7000 3400 0    60   ~ 0
1A
Text Label 7000 3300 0    60   ~ 0
1B
Text Label 7000 3200 0    60   ~ 0
1C
Text Label 7000 3100 0    60   ~ 0
1D
Text Label 7000 4450 0    60   ~ 0
2A
Text Label 7000 4350 0    60   ~ 0
2B
Text Label 7000 4250 0    60   ~ 0
2C
Text Label 7000 4150 0    60   ~ 0
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
$Comp
L C C18
U 1 1 582C0EF1
P 4850 3000
AR Path="/58191DB1/582C0EF1" Ref="C18"  Part="1" 
AR Path="/581979CF/582C0EF1" Ref="C19"  Part="1" 
F 0 "C18" H 4875 3100 50  0000 L CNN
F 1 "100n" H 4875 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 2850 50  0001 C CNN
F 3 "" H 4850 3000 50  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 582C10A0
P 4850 3200
AR Path="/58191DB1/582C10A0" Ref="#PWR027"  Part="1" 
AR Path="/581979CF/582C10A0" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4850 3050 50  0000 C CNN
F 2 "" H 4850 3200 50  0000 C CNN
F 3 "" H 4850 3200 50  0000 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4850 3150
Wire Wire Line
	4850 2850 4850 2800
NoConn ~ 5050 4200
Wire Wire Line
	7200 4450 7000 4450
Connection ~ 8100 4350
Connection ~ 8100 3300
Wire Wire Line
	7000 3400 7200 3400
Wire Wire Line
	7000 3100 7200 3100
Wire Wire Line
	7000 4150 7200 4150
Wire Wire Line
	7950 3500 7700 3500
Wire Wire Line
	7950 4550 7700 4550
Wire Wire Line
	3850 2800 5550 2800
Connection ~ 4850 2800
Text Label 5550 2800 2    60   ~ 0
5VDC
Text Label 7950 4550 2    60   ~ 0
5VDC
Text Label 7950 3500 2    60   ~ 0
5VDC
Wire Wire Line
	5550 4700 5550 4500
Wire Wire Line
	3850 4700 5550 4700
Connection ~ 4900 4700
Wire Wire Line
	8100 4250 8100 4650
$Comp
L GND #PWR028
U 1 1 5851458D
P 8100 3600
AR Path="/58191DB1/5851458D" Ref="#PWR028"  Part="1" 
AR Path="/581979CF/5851458D" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 8100 3350 50  0001 C CNN
F 1 "GND" H 8100 3450 50  0000 C CNN
F 2 "" H 8100 3600 50  0000 C CNN
F 3 "" H 8100 3600 50  0000 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 585145AB
P 8100 4650
AR Path="/58191DB1/585145AB" Ref="#PWR029"  Part="1" 
AR Path="/581979CF/585145AB" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8100 4400 50  0001 C CNN
F 1 "GND" H 8100 4500 50  0000 C CNN
F 2 "" H 8100 4650 50  0000 C CNN
F 3 "" H 8100 4650 50  0000 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
Connection ~ 8100 4450
Connection ~ 8100 3400
Wire Wire Line
	7000 3200 7200 3200
NoConn ~ 7200 3500
Wire Wire Line
	7000 4250 7200 4250
NoConn ~ 7200 4550
$EndSCHEMATC
