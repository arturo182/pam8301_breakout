EESchema Schematic File Version 4
LIBS:pam8301_breakout-cache
EELAYER 29 0
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
Wire Wire Line
	5400 4250 5400 4300
$Comp
L power:GND #PWR06
U 1 1 5D088C11
P 5400 4300
F 0 "#PWR06" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5400 4150 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5D08B62E
P 6450 3750
F 0 "JP1" H 6450 3700 50  0000 C TNN
F 1 "Jumper_NC_Small" H 6450 3871 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6450 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6300 3750
$Comp
L Device:Speaker LS1
U 1 1 5D08C2E2
P 6800 3650
F 0 "LS1" H 6970 3646 50  0000 L CNN
F 1 "Speaker" H 6970 3555 50  0000 L CNN
F 2 "Buzzer_Beeper_Extra:CMT-5023S" H 6800 3450 50  0001 C CNN
F 3 "~" H 6790 3600 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio_Extra:PAM8301 U1
U 1 1 5D08EA68
P 5800 3900
F 0 "U1" H 6050 4300 50  0000 R CNN
F 1 "PAM8301" H 5800 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5800 3400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM8301.pdf" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3750 6600 3750
Wire Wire Line
	6150 3650 6400 3650
Wire Wire Line
	5400 4250 5450 4250
Connection ~ 5400 3650
Wire Wire Line
	5400 3650 5450 3650
$Comp
L power:GND #PWR03
U 1 1 5D089F80
P 4900 3650
F 0 "#PWR03" H 4900 3400 50  0001 C CNN
F 1 "GND" V 4900 3450 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3650 4900 3650
$Comp
L Device:C_Small C1
U 1 1 5D089161
P 5100 3650
F 0 "C1" V 5050 3600 50  0000 R CNN
F 1 "0.1uF" V 5050 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5D088E1E
P 5400 3600
F 0 "#PWR05" H 5400 3450 50  0001 C CNN
F 1 "+3.3V" H 5415 3773 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5200 3650
Wire Wire Line
	5400 3600 5400 3650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D09721F
P 6300 3400
F 0 "J2" V 6300 3550 50  0000 R CNN
F 1 "Conn_01x02" V 6173 3212 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6300 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3600 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 6350 3750
Wire Wire Line
	6400 3650 6400 3600
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 6600 3650
$Comp
L Device:C_Small C2
U 1 1 5D098ABF
P 5100 3750
F 0 "C2" V 5050 3700 50  0000 R CNN
F 1 "10uF" V 5050 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3650
Wire Wire Line
	5000 3750 4900 3750
$Comp
L power:GND #PWR04
U 1 1 5D0992AA
P 4900 3750
F 0 "#PWR04" H 4900 3500 50  0001 C CNN
F 1 "GND" V 4900 3550 50  0000 C CNN
F 2 "" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D09B593
P 3450 3850
F 0 "J1" H 3530 3796 50  0000 L CNN
F 1 "Conn_01x04" H 3530 3751 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3750 3200 3750
Wire Wire Line
	3250 3850 3200 3850
Wire Wire Line
	3250 3950 3200 3950
Wire Wire Line
	3250 4050 3200 4050
$Comp
L Device:C_Small C3
U 1 1 5D09D330
P 4700 3950
F 0 "C3" V 4650 3900 50  0000 R CNN
F 1 "0.1uF" V 4650 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3950 5450 3950
Wire Wire Line
	4600 3950 4500 3950
Wire Wire Line
	4500 4050 5450 4050
Text Label 4500 3950 2    50   ~ 0
IN
Text Label 4500 4050 2    50   ~ 0
~SD~
$Comp
L power:+3.3V #PWR01
U 1 1 5D09FA07
P 3200 3750
F 0 "#PWR01" H 3200 3600 50  0001 C CNN
F 1 "+3.3V" V 3200 4100 50  0000 R CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D0A0272
P 3200 3850
F 0 "#PWR02" H 3200 3600 50  0001 C CNN
F 1 "GND" V 3200 3650 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	0    1    1    0   
$EndComp
Text Label 3200 3950 2    50   ~ 0
IN
Text Label 3200 4050 2    50   ~ 0
~SD~
$Comp
L power:+3.3V #PWR0101
U 1 1 5D0A5C15
P 6250 7350
F 0 "#PWR0101" H 6250 7200 50  0001 C CNN
F 1 "+3.3V" H 6250 7500 50  0000 C CNN
F 2 "" H 6250 7350 50  0001 C CNN
F 3 "" H 6250 7350 50  0001 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D0A6214
P 6650 7450
F 0 "#PWR0102" H 6650 7200 50  0001 C CNN
F 1 "GND" H 6650 7300 50  0000 C CNN
F 2 "" H 6650 7450 50  0001 C CNN
F 3 "" H 6650 7450 50  0001 C CNN
	1    6650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7350 6250 7450
Wire Wire Line
	6650 7450 6650 7350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D0A7A7A
P 6250 7450
F 0 "#FLG0101" H 6250 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7600 50  0000 C CNN
F 2 "" H 6250 7450 50  0001 C CNN
F 3 "~" H 6250 7450 50  0001 C CNN
	1    6250 7450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D0A81B3
P 6650 7350
F 0 "#FLG0102" H 6650 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 7500 50  0000 C CNN
F 2 "" H 6650 7350 50  0001 C CNN
F 3 "~" H 6650 7350 50  0001 C CNN
	1    6650 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CF2F063
P 5200 3950
F 0 "R1" V 5150 3850 50  0000 R CNN
F 1 "47k" V 5150 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3950 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
	1    5200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3950 4800 3950
$EndSCHEMATC
