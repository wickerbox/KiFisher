EESchema Schematic File Version 2
LIBS:wickerlib
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Test Board"
Date "15 May 2018"
Rev "1.0"
Comp "CERN Open Hardware License v1.2"
Comment1 "jenner@wickerbox.net"
Comment2 "http://wickerbox.net"
Comment3 "Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR1
U 1 1 5AFB81D0
P 4250 3950
F 0 "#PWR1" H 4250 3800 50  0001 C CNN
F 1 "+3.3V" H 4250 4090 50  0000 C CNN
F 2 "" H 4250 3950 50  0000 C CNN
F 3 "" H 4250 3950 50  0000 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L RES-470-5%-1/4W-0603 R1
U 1 1 5AFB81E4
P 4250 4125
F 0 "R1" H 4300 4175 50  0000 L CNN
F 1 "470" H 4300 4075 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 4250 3775 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/esr.pdf" H 4250 4125 5   0001 C CNN
F 4 "RES SMD 470 OHM 5% 1/4W 0603" H 4250 3775 50  0001 C CIN "Description"
F 5 "Rohm Semi" H 4250 3775 50  0001 C CIN "MF_Name"
F 6 "ESR03EZPJ471" H 4250 3775 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4250 3775 50  0001 C CIN "S1_Name"
F 8 "RHM470DCT-ND" H 4250 3775 50  0001 C CIN "S1_PN"
	1    4250 4125
	1    0    0    -1  
$EndComp
$Comp
L LED-BLUE-1206-SMT-150120BS75000 LED1
U 1 1 5AFB8232
P 4250 4400
F 0 "LED1" H 4325 4450 50  0000 L CNN
F 1 "BLUE" H 4325 4350 50  0000 L CNN
F 2 "Wickerlib:LED-1206-SMD" H 4250 4050 50  0001 C CIN
F 3 "http://katalog.we-online.de/led/datasheet/150120VS75000.pdf" V 4250 4400 5   0001 C CNN
F 4 "LED BLUE CLEAR SMT 1206" H 4250 4050 50  0001 C CIN "Description"
F 5 "Wurth" H 4250 4050 50  0001 C CIN "MF_Name"
F 6 "150120BS75000" H 4250 4050 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4250 4050 50  0001 C CIN "S1_Name"
F 8 "732-4989-1-ND" H 4250 4050 50  0001 C CIN "S1_PN"
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5AFB8274
P 4250 4600
F 0 "#PWR2" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4250 4450 50  0000 C CNN
F 2 "" H 4250 4600 50  0000 C CNN
F 3 "" H 4250 4600 50  0000 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4600 4250 4500
Wire Wire Line
	4250 4300 4250 4225
Wire Wire Line
	4250 4025 4250 3950
$EndSCHEMATC
