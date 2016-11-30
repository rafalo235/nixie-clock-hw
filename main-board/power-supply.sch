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
Wire Wire Line
	2800 3800 4050 3800
Wire Wire Line
	2800 4200 4250 4200
Wire Wire Line
	4050 2900 4050 4700
Wire Wire Line
	4250 3300 4250 5750
$Comp
L INDUCTOR L2
U 1 1 581538C6
P 5450 4700
F 0 "L2" V 5400 4700 50  0000 C CNN
F 1 "10mH" V 5550 4700 50  0000 C CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM25mm" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0000 C CNN
F 4 "5900-103-RC" V 5450 4700 60  0001 C CNN "Part no."
	1    5450 4700
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q3
U 1 1 581540AF
P 5900 5150
F 0 "Q3" H 6200 5200 50  0000 R CNN
F 1 "BSP324" H 5900 5350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6100 5250 50  0001 C CNN
F 3 "" H 5900 5150 50  0000 C CNN
F 4 "BSP324H6327XTSA1" H 5900 5150 60  0001 C CNN "Part no."
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 58154490
P 6450 4700
F 0 "D2" H 6450 4800 50  0000 C CNN
F 1 "UF4004" H 6450 4600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 6450 4700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88755/uf4001.pdf" H 6450 4700 50  0001 C CNN
	1    6450 4700
	-1   0    0    1   
$EndComp
$Comp
L CP C15
U 1 1 58154567
P 7450 5150
F 0 "C15" H 7475 5250 50  0000 L CNN
F 1 "10u" H 7475 5050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_D13_L31_P38" H 7488 5000 50  0001 C CNN
F 3 "" H 7450 5150 50  0000 C CNN
F 4 "TVX2F100MCD" H 7450 5150 60  0001 C CNN "Part no."
	1    7450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4700 6300 4700
Wire Wire Line
	6000 4700 6000 4950
Connection ~ 6000 4700
Wire Wire Line
	6600 4700 8200 4700
Wire Wire Line
	7450 4700 7450 5000
Connection ~ 7450 4700
Connection ~ 4050 3800
Wire Wire Line
	6000 5750 6000 5350
Wire Wire Line
	4250 5750 8200 5750
Wire Wire Line
	7450 5750 7450 5300
Connection ~ 7450 5750
Connection ~ 6000 5750
Connection ~ 4250 4200
Wire Wire Line
	2800 5150 5700 5150
Wire Wire Line
	4050 4700 5150 4700
Text HLabel 9250 1650 2    60   Output ~ 0
VDDOUT
Text HLabel 9300 3400 2    60   Output ~ 0
GND
Text HLabel 8200 4700 2    60   Output ~ 0
200VDC
Text HLabel 8200 5750 2    60   Output ~ 0
200VGND
Text HLabel 9300 2750 2    60   Output ~ 0
5VDC
Text HLabel 2800 5150 0    60   Input ~ 0
BRIGHT_PWM
$Comp
L R R10
U 1 1 58265B95
P 7900 4950
F 0 "R10" V 7980 4950 50  0000 C CNN
F 1 "910k" V 7900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7830 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0000 C CNN
F 4 "1%" V 7900 4950 60  0001 C CNN "Dokładność"
	1    7900 4950
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58265EBE
P 7900 5450
F 0 "R11" V 7980 5450 50  0000 C CNN
F 1 "9k1" V 7900 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7830 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0000 C CNN
F 4 "1%" V 7900 5450 60  0001 C CNN "Dokładność"
	1    7900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4700 7900 4800
Connection ~ 7900 4700
Wire Wire Line
	7900 5100 7900 5300
Wire Wire Line
	7900 5600 7900 5750
Connection ~ 7900 5750
Text HLabel 8200 5200 2    60   Output ~ 0
200VSENSE
Wire Wire Line
	7900 5200 8200 5200
Connection ~ 7900 5200
$Comp
L R R9
U 1 1 582BEA4B
P 5350 5450
F 0 "R9" V 5430 5450 50  0000 C CNN
F 1 "1k" V 5350 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 5450 50  0001 C CNN
F 3 "" H 5350 5450 50  0000 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5300 5350 5150
Connection ~ 5350 5150
Wire Wire Line
	5350 5600 5350 5750
Connection ~ 5350 5750
$Comp
L ROM1205S U2
U 1 1 582656C6
P 5650 3100
F 0 "U2" H 5850 2900 60  0000 C CNN
F 1 "ROM1205S" H 5675 3325 60  0000 C CNN
F 2 "footprint-local:SIP4" H 5550 3125 60  0001 C CNN
F 3 "http://www.recom-power.com/pdf/Econoline/ROM.pdf" H 5550 3125 60  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 5150 2900
Wire Wire Line
	4850 2900 4850 2950
Connection ~ 4850 2900
Wire Wire Line
	5150 2900 5150 3000
$Comp
L C C13
U 1 1 582658FD
P 4850 3100
F 0 "C13" H 4875 3200 50  0000 L CNN
F 1 "100n" H 4875 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 2950 50  0001 C CNN
F 3 "" H 4850 3100 50  0000 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 5150 3300
Wire Wire Line
	4850 3300 4850 3250
Wire Wire Line
	5150 3300 5150 3200
Connection ~ 4850 3300
Wire Wire Line
	7250 2750 7250 1100
Wire Wire Line
	6850 2750 9300 2750
Wire Wire Line
	6150 3200 6150 3400
Wire Wire Line
	6150 3400 9300 3400
Wire Wire Line
	7300 1650 7250 1650
$Comp
L D D3
U 1 1 58272621
P 8100 1100
F 0 "D3" H 8100 1200 50  0000 C CNN
F 1 "D" H 8100 1000 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Handsoldering" H 8100 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0000 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1100 8900 2200
Wire Wire Line
	8900 1100 8250 1100
Wire Wire Line
	7250 1100 7950 1100
$Comp
L AMS1117 U3
U 1 1 582722A0
P 8100 1650
F 0 "U3" H 8550 1400 50  0000 C CNN
F 1 "AMS1117" H 8425 1900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 8100 1650 60  0001 C CNN
F 3 "" H 8100 1650 60  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Connection ~ 7250 1650
$Comp
L CP C17
U 1 1 582730B0
P 9150 2150
F 0 "C17" H 9175 2250 50  0000 L CNN
F 1 "100u" H 9175 2050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 9188 2000 50  0001 C CNN
F 3 "" H 9150 2150 50  0000 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 582732A5
P 8700 2200
F 0 "R13" V 8800 2200 50  0000 C CNN
F 1 "200" V 8700 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8630 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0000 C CNN
	1    8700 2200
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58273352
P 8450 2400
F 0 "R12" V 8530 2400 50  0000 C CNN
F 1 "330" V 8450 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0000 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58273455
P 8100 2450
F 0 "C16" H 8125 2550 50  0000 L CNN
F 1 "10u" H 8125 2350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 8138 2300 50  0001 C CNN
F 3 "" H 8100 2450 50  0000 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2150 8100 2300
Wire Wire Line
	8100 2600 8100 3400
Connection ~ 8100 3400
Wire Wire Line
	8100 2200 8550 2200
Connection ~ 8100 2200
Wire Wire Line
	8450 2200 8450 2250
Connection ~ 8450 2200
Wire Wire Line
	8450 2550 8450 3400
Connection ~ 8450 3400
Wire Wire Line
	8900 2200 8850 2200
Connection ~ 8900 1650
Wire Wire Line
	8900 1650 9250 1650
Wire Wire Line
	9150 1650 9150 2000
Connection ~ 9150 1650
Wire Wire Line
	9150 2300 9150 3400
Connection ~ 9150 3400
$Comp
L CP C11
U 1 1 582F7B7F
P 4400 3100
F 0 "C11" H 4425 3200 50  0000 L CNN
F 1 "470u" H 4425 3000 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 4438 2950 50  0001 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
F 4 "Tantalowe" H 4400 3100 60  0001 C CNN "Rodzaj"
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4400 3250 4400 3300
Connection ~ 4400 3300
$Comp
L CP C12
U 1 1 582F81ED
P 4500 4900
F 0 "C12" H 4525 5000 50  0000 L CNN
F 1 "470u" H 4525 4800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 4538 4750 50  0001 C CNN
F 3 "" H 4500 4900 50  0000 C CNN
F 4 "Tantalowe" H 4500 4900 60  0001 C CNN "Rodzaj"
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 5050 4500 5750
Connection ~ 4500 5750
$Comp
L INDUCTOR_SMALL L3
U 1 1 582FA66C
P 6600 2750
F 0 "L3" H 6600 2850 50  0000 C CNN
F 1 "100uH" H 6600 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0000 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 582FAA04
P 7050 3050
F 0 "C14" H 7075 3150 50  0000 L CNN
F 1 "4u7" H 7075 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7088 2900 50  0001 C CNN
F 3 "" H 7050 3050 50  0000 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 6150 2750
Wire Wire Line
	6150 2750 6350 2750
Wire Wire Line
	7050 2750 7050 2900
Connection ~ 7250 2750
Connection ~ 7050 2750
Wire Wire Line
	7050 3200 7050 3400
Connection ~ 7050 3400
$Comp
L CONN_01X03 P3
U 1 1 5832F9D1
P 2450 4000
F 0 "P3" H 2450 4200 50  0000 C CNN
F 1 "CONN_01X03" V 2550 4000 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2450 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0000 C CNN
	1    2450 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3900 2800 3900
Wire Wire Line
	2800 3900 2800 3800
Wire Wire Line
	2650 4000 2800 4000
Wire Wire Line
	2800 4000 2800 4200
$Comp
L C C20
U 1 1 5838FF4A
P 6950 5150
F 0 "C20" H 6975 5250 50  0000 L CNN
F 1 "100n" H 6975 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6988 5000 50  0001 C CNN
F 3 "" H 6950 5150 50  0000 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5000 6950 4700
Connection ~ 6950 4700
Wire Wire Line
	6950 5300 6950 5750
Connection ~ 6950 5750
$EndSCHEMATC
