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
LIBS:special
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
LIBS:blu_smoke_special
LIBS:blu_smoke_special-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 555 U1
U 1 1 52E7259E
P 3150 5850
F 0 "U1" H 3750 5800 60  0000 C CNN
F 1 "555" V 3500 6300 79  0000 C CNN
F 2 "" H 3150 5850 60  0000 C CNN
F 3 "" H 3150 5850 60  0000 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52E725AD
P 2600 4850
F 0 "R10" V 2680 4850 40  0000 C CNN
F 1 "470" V 2607 4851 40  0000 C CNN
F 2 "~" V 2530 4850 30  0000 C CNN
F 3 "~" H 2600 4850 30  0000 C CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52E725C4
P 2250 5600
F 0 "R12" V 2330 5600 40  0000 C CNN
F 1 "10K" V 2257 5601 40  0000 C CNN
F 2 "~" V 2180 5600 30  0000 C CNN
F 3 "~" H 2250 5600 30  0000 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52E725D6
P 2250 6350
F 0 "C6" H 2250 6450 40  0000 L CNN
F 1 "100n" H 2256 6265 40  0000 L CNN
F 2 "~" H 2288 6200 30  0000 C CNN
F 3 "~" H 2250 6350 60  0000 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52E725F4
P 2250 7200
F 0 "#PWR01" H 2250 7200 30  0001 C CNN
F 1 "GND" H 2250 7130 30  0001 C CNN
F 2 "" H 2250 7200 60  0000 C CNN
F 3 "" H 2250 7200 60  0000 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52E72601
P 3600 6450
F 0 "C7" H 3600 6550 40  0000 L CNN
F 1 "10n" H 3606 6365 40  0000 L CNN
F 2 "~" H 3638 6300 30  0000 C CNN
F 3 "~" H 3600 6450 60  0000 C CNN
	1    3600 6450
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 52E726AE
P 5000 5400
F 0 "Q1" H 5000 5250 50  0000 R CNN
F 1 "2N3904" H 5000 5550 50  0000 R CNN
F 2 "~" H 5000 5400 60  0000 C CNN
F 3 "~" H 5000 5400 60  0000 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 52E726CA
P 4450 5400
F 0 "R11" V 4530 5400 40  0000 C CNN
F 1 "470" V 4457 5401 40  0000 C CNN
F 2 "~" V 4380 5400 30  0000 C CNN
F 3 "~" H 4450 5400 30  0000 C CNN
	1    4450 5400
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D9
U 1 1 52E727D9
P 5700 4150
F 0 "D9" H 5700 4250 40  0000 C CNN
F 1 "1N4148" H 5700 4050 40  0000 C CNN
F 2 "~" H 5700 4150 60  0000 C CNN
F 3 "~" H 5700 4150 60  0000 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52E727E6
P 6000 4650
F 0 "C1" H 6000 4750 40  0000 L CNN
F 1 "1u" H 6006 4565 40  0000 L CNN
F 2 "~" H 6038 4500 30  0000 C CNN
F 3 "~" H 6000 4650 60  0000 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 52E7471B
P 5100 4500
F 0 "R9" V 5180 4500 40  0000 C CNN
F 1 "10K" V 5107 4501 40  0000 C CNN
F 2 "~" V 5030 4500 30  0000 C CNN
F 3 "~" H 5100 4500 30  0000 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D10
U 1 1 52E747E2
P 6300 4150
F 0 "D10" H 6300 4250 40  0000 C CNN
F 1 "1N4148" H 6300 4050 40  0000 C CNN
F 2 "~" H 6300 4150 60  0000 C CNN
F 3 "~" H 6300 4150 60  0000 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D11
U 1 1 52E747E8
P 6900 4150
F 0 "D11" H 6900 4250 40  0000 C CNN
F 1 "1N4148" H 6900 4050 40  0000 C CNN
F 2 "~" H 6900 4150 60  0000 C CNN
F 3 "~" H 6900 4150 60  0000 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D12
U 1 1 52E747EE
P 7500 4150
F 0 "D12" H 7500 4250 40  0000 C CNN
F 1 "1N4148" H 7500 4050 40  0000 C CNN
F 2 "~" H 7500 4150 60  0000 C CNN
F 3 "~" H 7500 4150 60  0000 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D13
U 1 1 52E747F4
P 8100 4150
F 0 "D13" H 8100 4250 40  0000 C CNN
F 1 "1N4148" H 8100 4050 40  0000 C CNN
F 2 "~" H 8100 4150 60  0000 C CNN
F 3 "~" H 8100 4150 60  0000 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52E748CC
P 6600 4650
F 0 "C2" H 6600 4750 40  0000 L CNN
F 1 "1u" H 6606 4565 40  0000 L CNN
F 2 "~" H 6638 4500 30  0000 C CNN
F 3 "~" H 6600 4650 60  0000 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52E748D2
P 7200 4650
F 0 "C3" H 7200 4750 40  0000 L CNN
F 1 "1u" H 7206 4565 40  0000 L CNN
F 2 "~" H 7238 4500 30  0000 C CNN
F 3 "~" H 7200 4650 60  0000 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52E748D8
P 7800 4650
F 0 "C4" H 7800 4750 40  0000 L CNN
F 1 "1u" H 7806 4565 40  0000 L CNN
F 2 "~" H 7838 4500 30  0000 C CNN
F 3 "~" H 7800 4650 60  0000 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52E748DE
P 8400 4650
F 0 "C5" H 8400 4750 40  0000 L CNN
F 1 "1u" H 8406 4565 40  0000 L CNN
F 2 "~" H 8438 4500 30  0000 C CNN
F 3 "~" H 8400 4650 60  0000 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52E74AE5
P 8400 5150
F 0 "#PWR02" H 8400 5150 30  0001 C CNN
F 1 "GND" H 8400 5080 30  0001 C CNN
F 2 "" H 8400 5150 60  0000 C CNN
F 3 "" H 8400 5150 60  0000 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L MOLEX-8981 P1
U 1 1 52E74B5F
P 800 4300
F 0 "P1" V 750 4300 50  0000 C CNN
F 1 "MOLEX-8981" V 850 4300 39  0000 C CNN
F 2 "~" H 800 4300 60  0000 C CNN
F 3 "~" H 800 4300 60  0000 C CNN
	1    800  4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 52E74BA6
P 1300 4600
F 0 "#PWR03" H 1300 4600 30  0001 C CNN
F 1 "GND" H 1300 4530 30  0001 C CNN
F 2 "" H 1300 4600 60  0000 C CNN
F 3 "" H 1300 4600 60  0000 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52E74A63
P 8850 4500
F 0 "#PWR04" H 8850 4500 30  0001 C CNN
F 1 "GND" H 8850 4430 30  0001 C CNN
F 2 "" H 8850 4500 60  0000 C CNN
F 3 "" H 8850 4500 60  0000 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 52E74B81
P 1400 3950
F 0 "#PWR05" H 1400 4050 30  0001 C CNN
F 1 "VCC" H 1400 4050 30  0000 C CNN
F 2 "" H 1400 3950 60  0000 C CNN
F 3 "" H 1400 3950 60  0000 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 52E74D16
P 9100 4150
F 0 "P2" H 9180 4150 40  0000 L CNN
F 1 "CONN_1" H 9100 4205 30  0001 C CNN
F 2 "" H 9100 4150 60  0000 C CNN
F 3 "" H 9100 4150 60  0000 C CNN
	1    9100 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 52E74D25
P 9100 4350
F 0 "P3" H 9180 4350 40  0000 L CNN
F 1 "CONN_1" H 9100 4405 30  0001 C CNN
F 2 "" H 9100 4350 60  0000 C CNN
F 3 "" H 9100 4350 60  0000 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52E74DF9
P 2200 2000
F 0 "D1" H 2200 2100 50  0000 C CNN
F 1 "LED" H 2200 1900 50  0000 C CNN
F 2 "~" H 2200 2000 60  0000 C CNN
F 3 "~" H 2200 2000 60  0000 C CNN
	1    2200 2000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 52E74E06
P 2200 2550
F 0 "R1" V 2280 2550 40  0000 C CNN
F 1 "470" V 2207 2551 40  0000 C CNN
F 2 "~" V 2130 2550 30  0000 C CNN
F 3 "~" H 2200 2550 30  0000 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 52E74E68
P 2600 2000
F 0 "D2" H 2600 2100 50  0000 C CNN
F 1 "LED" H 2600 1900 50  0000 C CNN
F 2 "~" H 2600 2000 60  0000 C CNN
F 3 "~" H 2600 2000 60  0000 C CNN
	1    2600 2000
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 52E74E6E
P 3000 2000
F 0 "D3" H 3000 2100 50  0000 C CNN
F 1 "LED" H 3000 1900 50  0000 C CNN
F 2 "~" H 3000 2000 60  0000 C CNN
F 3 "~" H 3000 2000 60  0000 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 52E74E7E
P 3400 2000
F 0 "D4" H 3400 2100 50  0000 C CNN
F 1 "LED" H 3400 1900 50  0000 C CNN
F 2 "~" H 3400 2000 60  0000 C CNN
F 3 "~" H 3400 2000 60  0000 C CNN
	1    3400 2000
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 52E74E84
P 3800 2000
F 0 "D5" H 3800 2100 50  0000 C CNN
F 1 "LED" H 3800 1900 50  0000 C CNN
F 2 "~" H 3800 2000 60  0000 C CNN
F 3 "~" H 3800 2000 60  0000 C CNN
	1    3800 2000
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 52E74EB7
P 4200 2000
F 0 "D6" H 4200 2100 50  0000 C CNN
F 1 "LED" H 4200 1900 50  0000 C CNN
F 2 "~" H 4200 2000 60  0000 C CNN
F 3 "~" H 4200 2000 60  0000 C CNN
	1    4200 2000
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 52E74EBD
P 4600 2000
F 0 "D7" H 4600 2100 50  0000 C CNN
F 1 "LED" H 4600 1900 50  0000 C CNN
F 2 "~" H 4600 2000 60  0000 C CNN
F 3 "~" H 4600 2000 60  0000 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 52E74EC9
P 2600 2550
F 0 "R2" V 2680 2550 40  0000 C CNN
F 1 "470" V 2607 2551 40  0000 C CNN
F 2 "~" V 2530 2550 30  0000 C CNN
F 3 "~" H 2600 2550 30  0000 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52E74ED9
P 3000 2550
F 0 "R3" V 3080 2550 40  0000 C CNN
F 1 "470" V 3007 2551 40  0000 C CNN
F 2 "~" V 2930 2550 30  0000 C CNN
F 3 "~" H 3000 2550 30  0000 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52E74EDF
P 3400 2550
F 0 "R4" V 3480 2550 40  0000 C CNN
F 1 "470" V 3407 2551 40  0000 C CNN
F 2 "~" V 3330 2550 30  0000 C CNN
F 3 "~" H 3400 2550 30  0000 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52E74EE5
P 3800 2550
F 0 "R5" V 3880 2550 40  0000 C CNN
F 1 "470" V 3807 2551 40  0000 C CNN
F 2 "~" V 3730 2550 30  0000 C CNN
F 3 "~" H 3800 2550 30  0000 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52E74EEB
P 4200 2550
F 0 "R6" V 4280 2550 40  0000 C CNN
F 1 "470" V 4207 2551 40  0000 C CNN
F 2 "~" V 4130 2550 30  0000 C CNN
F 3 "~" H 4200 2550 30  0000 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 52E74EF1
P 4600 2550
F 0 "R7" V 4680 2550 40  0000 C CNN
F 1 "470" V 4607 2551 40  0000 C CNN
F 2 "~" V 4530 2550 30  0000 C CNN
F 3 "~" H 4600 2550 30  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52E75435
P 2200 3250
F 0 "#PWR06" H 2200 3250 30  0001 C CNN
F 1 "GND" H 2200 3180 30  0001 C CNN
F 2 "" H 2200 3250 60  0000 C CNN
F 3 "" H 2200 3250 60  0000 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 52E7574A
P 2200 1300
F 0 "#PWR07" H 2200 1400 30  0001 C CNN
F 1 "VCC" H 2200 1400 30  0000 C CNN
F 2 "" H 2200 1300 60  0000 C CNN
F 3 "" H 2200 1300 60  0000 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6150 3600 6250
Wire Wire Line
	3600 6850 3600 6650
Wire Wire Line
	2250 6850 5100 6850
Wire Wire Line
	2250 6550 2250 7200
Connection ~ 2250 6850
Wire Wire Line
	2250 5850 2250 6150
Wire Wire Line
	2250 5200 2250 5350
Wire Wire Line
	2850 5400 2600 5400
Wire Wire Line
	2600 5400 2600 6000
Wire Wire Line
	2600 6000 2250 6000
Connection ~ 2250 6000
Wire Wire Line
	2850 5600 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	2250 5200 2850 5200
Wire Wire Line
	3400 4150 3400 4650
Connection ~ 3400 4150
Wire Wire Line
	3400 6150 3400 6850
Connection ~ 3400 6850
Wire Wire Line
	4100 5400 4200 5400
Wire Wire Line
	5100 6850 5100 5600
Connection ~ 3600 6850
Wire Wire Line
	4800 5400 4700 5400
Wire Wire Line
	5100 4150 5100 4250
Wire Wire Line
	5100 4750 5100 5200
Connection ~ 5100 4150
Wire Wire Line
	5900 4150 6100 4150
Wire Wire Line
	6500 4150 6700 4150
Wire Wire Line
	7100 4150 7300 4150
Wire Wire Line
	7700 4150 7900 4150
Wire Wire Line
	6000 4150 6000 4450
Connection ~ 6000 4150
Wire Wire Line
	6600 4450 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	7200 4150 7200 4450
Connection ~ 7200 4150
Wire Wire Line
	7800 4450 7800 4150
Connection ~ 7800 4150
Wire Wire Line
	8400 4150 8400 4450
Wire Wire Line
	4150 5400 4150 4950
Wire Wire Line
	4150 4950 7200 4950
Wire Wire Line
	7200 4950 7200 4850
Connection ~ 4150 5400
Wire Wire Line
	6000 4850 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	5100 5100 7800 5100
Wire Wire Line
	7800 5100 7800 4850
Connection ~ 5100 5100
Wire Wire Line
	6600 4850 6600 5100
Connection ~ 6600 5100
Wire Wire Line
	8400 4850 8400 5150
Wire Wire Line
	1150 4250 1300 4250
Wire Wire Line
	1150 4350 1300 4350
Connection ~ 1300 4350
Connection ~ 8400 4150
Wire Wire Line
	8850 4350 8850 4500
Wire Wire Line
	1400 4450 1400 3950
Wire Wire Line
	8300 4150 8950 4150
Wire Wire Line
	8950 4350 8850 4350
Wire Wire Line
	2200 2200 2200 2300
Wire Wire Line
	2600 2200 2600 2300
Wire Wire Line
	3000 2200 3000 2300
Wire Wire Line
	3400 2200 3400 2300
Wire Wire Line
	3800 2200 3800 2300
Wire Wire Line
	4200 2200 4200 2300
Wire Wire Line
	4600 2200 4600 2300
Wire Wire Line
	2200 2800 2200 3250
Wire Wire Line
	4600 3000 4600 2800
Wire Wire Line
	4200 2800 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	3800 2800 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3400 2800 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	2600 2800 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	3000 2800 3000 3000
Connection ~ 3000 3000
Connection ~ 2200 3000
Wire Wire Line
	4600 1500 4600 1800
Wire Wire Line
	4200 1800 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	3800 1800 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	3400 1800 3400 1500
Connection ~ 3400 1500
Wire Wire Line
	3000 1800 3000 1500
Connection ~ 3000 1500
Wire Wire Line
	2600 1800 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	3600 4150 3600 4650
Connection ~ 3600 4150
Wire Wire Line
	1300 4250 1300 4600
Wire Wire Line
	1400 4450 1150 4450
Wire Wire Line
	2200 1300 2200 1800
Connection ~ 2200 1500
Wire Wire Line
	2600 4600 2600 4150
Connection ~ 2600 4150
Wire Wire Line
	2600 5100 2600 5200
Connection ~ 2600 5200
Wire Wire Line
	2200 3000 4600 3000
Wire Wire Line
	2200 1500 4600 1500
Text Label 4100 4150 0    60   ~ 0
PWR
Text Label 4550 4950 0    60   ~ 0
CLK0
Text Label 8650 4150 0    60   ~ 0
HV
Wire Wire Line
	2300 4150 5500 4150
$Comp
L FSM4JSMA SW1
U 1 1 52E98F42
P 2000 4150
F 0 "SW1" H 2150 4260 50  0000 C CNN
F 1 "FSM4JSMA" H 2000 3800 50  0000 C CNN
F 2 "~" H 2000 4150 60  0000 C CNN
F 3 "~" H 2000 4150 60  0000 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4300 2400 4300
Wire Wire Line
	2400 4300 2400 4150
Connection ~ 2400 4150
Wire Wire Line
	1700 4150 1150 4150
Wire Wire Line
	1700 4300 1600 4300
Wire Wire Line
	1600 4300 1600 4150
Connection ~ 1600 4150
Text Label 5750 5100 0    60   ~ 0
CLK1
$EndSCHEMATC
