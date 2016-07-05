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
LIBS:P8000_Echtzeituhr
LIBS:P8000_Echtzeituhr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "P8000 Echtzeituhr"
Date "2016-07-03"
Rev "1.6"
Comp "Oliver Lehmann"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS133 D1
U 1 1 57711369
P 4750 2100
F 0 "D1" H 4750 2200 50  0000 C CNN
F 1 "74LS133" H 4750 2000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0000 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 D2
U 1 1 57711556
P 8150 2100
F 0 "D2" H 8150 2150 50  0000 C CNN
F 1 "74LS02" H 8200 2050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8150 2100 50  0001 C CNN
F 3 "" H 8150 2100 50  0000 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 D2
U 2 1 57711609
P 6500 2000
F 0 "D2" H 6500 2050 50  0000 C CNN
F 1 "74LS02" H 6550 1950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0000 C CNN
	2    6500 2000
	1    0    0    -1  
$EndComp
Entry Wire Line
	2450 1400 2550 1500
Text Label 2600 1500 0    21   ~ 0
A0
Entry Wire Line
	2450 1450 2550 1550
Text Label 2600 1550 0    21   ~ 0
A2
Entry Wire Line
	2450 1500 2550 1600
Text Label 2600 1600 0    21   ~ 0
A4
Entry Wire Line
	2450 1550 2550 1650
Text Label 2600 1650 0    21   ~ 0
A6
Entry Wire Line
	2450 1600 2550 1700
Text Label 2600 1700 0    21   ~ 0
A8
Entry Wire Line
	2450 1650 2550 1750
Text Label 2600 1750 0    21   ~ 0
A10
Entry Wire Line
	2450 1700 2550 1800
Text Label 2600 1800 0    21   ~ 0
A12
Entry Wire Line
	2450 1750 2550 1850
Text Label 2600 1850 0    21   ~ 0
A14
Entry Wire Line
	650  1400 750  1500
Text Label 800  1500 0    21   ~ 0
A1
Entry Wire Line
	650  1450 750  1550
Text Label 800  1550 0    21   ~ 0
A3
Entry Wire Line
	650  1500 750  1600
Text Label 800  1600 0    21   ~ 0
A5
Entry Wire Line
	650  1550 750  1650
Text Label 800  1650 0    21   ~ 0
A7
Entry Wire Line
	650  1600 750  1700
Text Label 800  1700 0    21   ~ 0
A9
Entry Wire Line
	650  1650 750  1750
Text Label 800  1750 0    21   ~ 0
A11
Entry Wire Line
	650  1700 750  1800
Text Label 800  1800 0    21   ~ 0
A13
Entry Wire Line
	650  1750 750  1850
Text Label 800  1850 0    21   ~ 0
A15
Text Label 3850 2600 0    60   ~ 0
A14
Entry Wire Line
	3650 2500 3750 2600
Text Label 3850 1600 0    60   ~ 0
A15
Entry Wire Line
	3650 1500 3750 1600
Text Label 3850 1700 0    60   ~ 0
A13
Entry Wire Line
	3650 1600 3750 1700
Text Label 3850 1800 0    60   ~ 0
A11
Entry Wire Line
	3650 1700 3750 1800
Text Label 3850 1900 0    60   ~ 0
A7
Entry Wire Line
	3650 1800 3750 1900
Text Label 3850 2700 0    60   ~ 0
A0
Entry Wire Line
	3650 2000 3750 2100
Text Label 3850 2200 0    60   ~ 0
A6
Entry Wire Line
	3650 2100 3750 2200
Text Label 3850 2300 0    60   ~ 0
A8
Entry Wire Line
	3650 2200 3750 2300
Text Label 3850 2400 0    60   ~ 0
A10
Entry Wire Line
	3650 2300 3750 2400
Text Label 3850 2500 0    60   ~ 0
A12
Entry Wire Line
	3650 2400 3750 2500
Text Label 2650 2550 0    21   ~ 0
/B/W
Text Label 3850 1200 0    60   ~ 0
A9
Entry Wire Line
	3650 1100 3750 1200
$Comp
L 72421 D3
U 1 1 57712FDA
P 4850 4650
F 0 "D3" H 5250 5300 50  0000 R CNN
F 1 "72421" H 4450 5300 50  0000 L CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0000 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
Text Label 3850 4150 0    60   ~ 0
A1
Entry Wire Line
	3650 4050 3750 4150
Text Label 3850 4250 0    60   ~ 0
A2
Entry Wire Line
	3650 4150 3750 4250
Text Label 3850 4350 0    60   ~ 0
A3
Entry Wire Line
	3650 4250 3750 4350
Text Label 3850 4450 0    60   ~ 0
A4
Entry Wire Line
	3650 4350 3750 4450
$Comp
L VCC #PWR01
U 1 1 57713A96
P 5650 3850
F 0 "#PWR01" H 5650 3700 50  0001 C CNN
F 1 "VCC" H 5650 4000 50  0000 C CNN
F 2 "" H 5650 3850 50  0000 C CNN
F 3 "" H 5650 3850 50  0000 C CNN
	1    5650 3850
	-1   0    0    1   
$EndComp
$Comp
L R 2R1
U 1 1 57713C23
P 6800 3700
F 0 "2R1" H 6850 3700 50  0000 L BNN
F 1 "18k7" H 6850 3600 50  0000 L BNN
F 2 "Discret:R3" V 6730 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0000 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57713E56
P 6800 3550
F 0 "#PWR02" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6800 3400 50  0000 C CNN
F 2 "" H 6800 3550 50  0000 C CNN
F 3 "" H 6800 3550 50  0000 C CNN
	1    6800 3550
	-1   0    0    1   
$EndComp
$Comp
L 74LS245 D4
U 1 1 577133B9
P 7700 4650
F 0 "D4" H 8100 5250 50  0000 R CNN
F 1 "74LS245" H 7750 4075 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7700 4650 50  0001 C CNN
F 3 "" H 7700 4650 50  0000 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 D2
U 3 1 57714BB5
P 1650 4950
F 0 "D2" H 1650 5000 50  0000 C CNN
F 1 "74LS02" H 1700 4900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1650 4950 50  0001 C CNN
F 3 "" H 1650 4950 50  0000 C CNN
	3    1650 4950
	1    0    0    -1  
$EndComp
Text Label 900  2500 0    21   ~ 0
/R/W
Text Label 2650 2350 0    21   ~ 0
/MRESET
Text Label 2350 5400 0    60   ~ 0
/WR
Text Label 2350 4950 0    60   ~ 0
/RD
Text Notes 8900 2000 0    60   ~ 0
0xFDE1 - 0xFDFF
Text Label 8700 4150 2    60   ~ 0
AD6
Entry Wire Line
	8900 4050 8800 4150
Text Label 8700 4250 2    60   ~ 0
AD7
Entry Wire Line
	8900 4150 8800 4250
Text Label 8700 4350 2    60   ~ 0
AD4
Entry Wire Line
	8900 4250 8800 4350
Text Label 8700 4450 2    60   ~ 0
AD5
Entry Wire Line
	8900 4350 8800 4450
Text Label 8700 4750 2    60   ~ 0
AD2
Entry Wire Line
	8900 4450 8800 4550
Text Label 8700 4850 2    60   ~ 0
AD3
Entry Wire Line
	8900 4550 8800 4650
Text Label 8700 4550 2    60   ~ 0
AD0
Entry Wire Line
	8900 4650 8800 4750
Text Label 8700 4650 2    60   ~ 0
AD1
Entry Wire Line
	8900 4750 8800 4850
Entry Wire Line
	650  950  750  1050
Text Label 800  1050 0    21   ~ 0
AD1
Entry Wire Line
	650  1000 750  1100
Text Label 800  1100 0    21   ~ 0
AD3
Entry Wire Line
	650  1050 750  1150
Text Label 800  1150 0    21   ~ 0
AD5
Entry Wire Line
	650  1100 750  1200
Text Label 800  1200 0    21   ~ 0
AD7
Entry Wire Line
	2450 950  2550 1050
Text Label 2600 1050 0    21   ~ 0
AD0
Entry Wire Line
	2450 1000 2550 1100
Text Label 2600 1100 0    21   ~ 0
AD2
Entry Wire Line
	2450 1050 2550 1150
Text Label 2600 1150 0    21   ~ 0
AD4
Entry Wire Line
	2450 1100 2550 1200
Text Label 2600 1200 0    21   ~ 0
AD6
$Comp
L Battery BT1
U 1 1 5771679F
P 1500 6600
F 0 "BT1" V 1350 6550 50  0000 L CNN
F 1 "3V" V 1650 6550 50  0000 L CNN
F 2 "Connect:CR2032H" V 1500 6640 50  0001 C CNN
F 3 "" V 1500 6640 50  0000 C CNN
	1    1500 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57716B2E
P 1100 6800
F 0 "#PWR03" H 1100 6550 50  0001 C CNN
F 1 "GND" H 1100 6650 50  0000 C CNN
F 2 "" H 1100 6800 50  0000 C CNN
F 3 "" H 1100 6800 50  0000 C CNN
	1    1100 6800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 57716CED
P 750 6850
F 0 "#PWR04" H 750 6700 50  0001 C CNN
F 1 "VCC" H 750 7000 50  0000 C CNN
F 2 "" H 750 6850 50  0000 C CNN
F 3 "" H 750 6850 50  0000 C CNN
	1    750  6850
	1    0    0    -1  
$EndComp
$Comp
L D 1VD1
U 1 1 57716D9A
P 2300 6600
F 0 "1VD1" H 2300 6700 50  0000 C CNN
F 1 "1N4148" H 2300 6500 50  0000 C CNN
F 2 "Discret:D3" H 2300 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0000 C CNN
	1    2300 6600
	-1   0    0    1   
$EndComp
$Comp
L D 2VD1
U 1 1 57716EE2
P 2300 7200
F 0 "2VD1" H 2300 7300 50  0000 C CNN
F 1 "1N4148" H 2300 7100 50  0000 C CNN
F 2 "Discret:D3" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0000 C CNN
	1    2300 7200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 577175DE
P 4950 5500
F 0 "#PWR05" H 4950 5250 50  0001 C CNN
F 1 "GND" H 4950 5350 50  0000 C CNN
F 2 "" H 4950 5500 50  0000 C CNN
F 3 "" H 4950 5500 50  0000 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
$Comp
L C 1C1
U 1 1 5771793F
P 9450 5600
F 0 "1C1" H 9475 5700 50  0000 L CNN
F 1 "100n" H 9475 5500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9488 5450 50  0001 C CNN
F 3 "" H 9450 5600 50  0000 C CNN
	1    9450 5600
	1    0    0    -1  
$EndComp
$Comp
L C 2C1
U 1 1 57717A4C
P 9750 5600
F 0 "2C1" H 9775 5700 50  0000 L CNN
F 1 "100n" H 9775 5500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9788 5450 50  0001 C CNN
F 3 "" H 9750 5600 50  0000 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
$Comp
L C 3C1
U 1 1 57717A8E
P 10050 5600
F 0 "3C1" H 10075 5700 50  0000 L CNN
F 1 "100n" H 10075 5500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10088 5450 50  0001 C CNN
F 3 "" H 10050 5600 50  0000 C CNN
	1    10050 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5771829D
P 9100 5200
F 0 "#PWR06" H 9100 5050 50  0001 C CNN
F 1 "VCC" H 9100 5350 50  0000 C CNN
F 2 "" H 9100 5200 50  0000 C CNN
F 3 "" H 9100 5200 50  0000 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 577183A7
P 10300 6050
F 0 "#PWR07" H 10300 5800 50  0001 C CNN
F 1 "GND" H 10300 5900 50  0000 C CNN
F 2 "" H 10300 6050 50  0000 C CNN
F 3 "" H 10300 6050 50  0000 C CNN
	1    10300 6050
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 D2
U 4 1 577186A0
P 10250 4900
F 0 "D2" H 10250 4950 50  0000 C CNN
F 1 "74LS02" H 10300 4850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10250 4900 50  0001 C CNN
F 3 "" H 10250 4900 50  0000 C CNN
	4    10250 4900
	1    0    0    -1  
$EndComp
NoConn ~ 10850 4900
$Comp
L VCC #PWR08
U 1 1 57719F6F
P 1650 2350
F 0 "#PWR08" H 1650 2200 50  0001 C CNN
F 1 "VCC" H 1650 2500 50  0000 C CNN
F 2 "" H 1650 2350 50  0000 C CNN
F 3 "" H 1650 2350 50  0000 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5771A668
P 1650 1450
F 0 "#PWR09" H 1650 1200 50  0001 C CNN
F 1 "GND" H 1650 1300 50  0000 C CNN
F 2 "" H 1650 1450 50  0000 C CNN
F 3 "" H 1650 1450 50  0000 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
NoConn ~ 1950 1050
NoConn ~ 1950 1450
NoConn ~ 1950 1500
NoConn ~ 1950 1550
NoConn ~ 1950 1600
NoConn ~ 1950 1650
NoConn ~ 1950 1700
NoConn ~ 1950 1750
NoConn ~ 1950 1800
NoConn ~ 1950 1850
NoConn ~ 1950 1900
NoConn ~ 1950 1950
NoConn ~ 1950 2000
NoConn ~ 1950 2050
NoConn ~ 1950 2100
NoConn ~ 1950 2150
NoConn ~ 1950 2200
NoConn ~ 1950 2250
NoConn ~ 1950 2300
NoConn ~ 1950 2350
NoConn ~ 1050 1250
NoConn ~ 1050 1300
NoConn ~ 1050 1350
NoConn ~ 1050 1400
NoConn ~ 1050 1450
NoConn ~ 1050 1900
NoConn ~ 1050 2000
NoConn ~ 1050 1950
NoConn ~ 1050 2050
NoConn ~ 1050 2100
NoConn ~ 1050 2150
NoConn ~ 1050 2200
NoConn ~ 1050 2250
NoConn ~ 1050 2300
NoConn ~ 1050 2350
NoConn ~ 1050 2400
NoConn ~ 1050 2450
NoConn ~ 1050 2550
NoConn ~ 1050 2600
NoConn ~ 2850 1250
NoConn ~ 2850 1300
NoConn ~ 2850 1350
NoConn ~ 2850 1400
NoConn ~ 2850 1450
NoConn ~ 2850 1900
NoConn ~ 2850 1950
NoConn ~ 2850 2050
NoConn ~ 2850 2000
NoConn ~ 2850 2100
NoConn ~ 2850 2200
NoConn ~ 2850 2150
NoConn ~ 2850 2250
NoConn ~ 2850 2300
NoConn ~ 2850 2400
NoConn ~ 2850 2450
NoConn ~ 2850 2500
NoConn ~ 2850 2600
$Comp
L VCC #PWR010
U 1 1 5771B1FA
P 7700 4100
F 0 "#PWR010" H 7700 3950 50  0001 C CNN
F 1 "VCC" H 7700 4250 50  0000 C CNN
F 2 "" H 7700 4100 50  0000 C CNN
F 3 "" H 7700 4100 50  0000 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5771B47C
P 7700 5200
F 0 "#PWR011" H 7700 4950 50  0001 C CNN
F 1 "GND" H 7700 5050 50  0000 C CNN
F 2 "" H 7700 5200 50  0000 C CNN
F 3 "" H 7700 5200 50  0000 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5771BA6B
P 4550 1900
F 0 "#PWR012" H 4550 1750 50  0001 C CNN
F 1 "VCC" H 4550 2050 50  0000 C CNN
F 2 "" H 4550 1900 50  0000 C CNN
F 3 "" H 4550 1900 50  0000 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5771BBF6
P 6300 1800
F 0 "#PWR013" H 6300 1650 50  0001 C CNN
F 1 "VCC" H 6300 1950 50  0000 C CNN
F 2 "" H 6300 1800 50  0000 C CNN
F 3 "" H 6300 1800 50  0000 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5771BCB1
P 7950 1900
F 0 "#PWR014" H 7950 1750 50  0001 C CNN
F 1 "VCC" H 7950 2050 50  0000 C CNN
F 2 "" H 7950 1900 50  0000 C CNN
F 3 "" H 7950 1900 50  0000 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5771BDAC
P 10050 4700
F 0 "#PWR015" H 10050 4550 50  0001 C CNN
F 1 "VCC" H 10050 4850 50  0000 C CNN
F 2 "" H 10050 4700 50  0000 C CNN
F 3 "" H 10050 4700 50  0000 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5771BF19
P 1450 4750
F 0 "#PWR016" H 1450 4600 50  0001 C CNN
F 1 "VCC" H 1450 4900 50  0000 C CNN
F 2 "" H 1450 4750 50  0000 C CNN
F 3 "" H 1450 4750 50  0000 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5771C284
P 10050 5100
F 0 "#PWR017" H 10050 4850 50  0001 C CNN
F 1 "GND" H 10050 4950 50  0000 C CNN
F 2 "" H 10050 5100 50  0000 C CNN
F 3 "" H 10050 5100 50  0000 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5771C32F
P 7950 2300
F 0 "#PWR018" H 7950 2050 50  0001 C CNN
F 1 "GND" H 7950 2150 50  0000 C CNN
F 2 "" H 7950 2300 50  0000 C CNN
F 3 "" H 7950 2300 50  0000 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5771C47A
P 6300 2200
F 0 "#PWR019" H 6300 1950 50  0001 C CNN
F 1 "GND" H 6300 2050 50  0000 C CNN
F 2 "" H 6300 2200 50  0000 C CNN
F 3 "" H 6300 2200 50  0000 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5771C4B5
P 4550 2300
F 0 "#PWR020" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4550 2150 50  0000 C CNN
F 2 "" H 4550 2300 50  0000 C CNN
F 3 "" H 4550 2300 50  0000 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5771C56A
P 1450 5150
F 0 "#PWR021" H 1450 4900 50  0001 C CNN
F 1 "GND" H 1450 5000 50  0000 C CNN
F 2 "" H 1450 5150 50  0000 C CNN
F 3 "" H 1450 5150 50  0000 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 577138C1
P 1650 2600
F 0 "#FLG022" H 1650 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2780 50  0000 C CNN
F 2 "" H 1650 2600 50  0000 C CNN
F 3 "" H 1650 2600 50  0000 C CNN
	1    1650 2600
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 57713983
P 1650 1100
F 0 "#FLG023" H 1650 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1280 50  0000 C CNN
F 2 "" H 1650 1100 50  0000 C CNN
F 3 "" H 1650 1100 50  0000 C CNN
	1    1650 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1500 2550 1500
Wire Wire Line
	2850 1550 2550 1550
Wire Wire Line
	2850 1600 2550 1600
Wire Wire Line
	2850 1650 2550 1650
Wire Wire Line
	2850 1700 2550 1700
Wire Wire Line
	2850 1750 2550 1750
Wire Wire Line
	2850 1800 2550 1800
Wire Wire Line
	2850 1850 2550 1850
Wire Bus Line
	2450 750  2450 1750
Wire Wire Line
	1050 1500 750  1500
Wire Wire Line
	1050 1550 750  1550
Wire Wire Line
	1050 1600 750  1600
Wire Wire Line
	1050 1650 750  1650
Wire Wire Line
	1050 1700 750  1700
Wire Wire Line
	1050 1750 750  1750
Wire Wire Line
	1050 1800 750  1800
Wire Wire Line
	1050 1850 750  1850
Wire Bus Line
	650  750  650  1750
Wire Bus Line
	650  750  10250 750 
Wire Wire Line
	4150 2600 3750 2600
Wire Wire Line
	4150 1700 3750 1700
Wire Wire Line
	4150 1800 3750 1800
Wire Wire Line
	4150 1900 3750 1900
Wire Wire Line
	3750 2100 4150 2100
Wire Wire Line
	4150 2200 3750 2200
Wire Wire Line
	4150 2300 3750 2300
Wire Wire Line
	4150 2400 3750 2400
Wire Wire Line
	4150 2500 3750 2500
Wire Bus Line
	3650 750  3650 4350
Wire Wire Line
	3200 2750 2600 2750
Wire Wire Line
	2600 2750 2600 2550
Wire Wire Line
	2600 2550 2850 2550
Wire Wire Line
	3750 1200 5550 1200
Wire Wire Line
	5900 1900 5550 1900
Wire Wire Line
	5550 1900 5550 1200
Wire Wire Line
	7100 2000 7550 2000
Wire Wire Line
	7550 2200 7300 2200
Wire Wire Line
	7300 2200 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	4150 4150 3750 4150
Wire Wire Line
	4150 4250 3750 4250
Wire Wire Line
	4150 4350 3750 4350
Wire Wire Line
	4150 4450 3750 4450
Wire Wire Line
	5950 4750 7000 4750
Wire Wire Line
	6050 4850 7000 4850
Wire Wire Line
	5750 4550 7000 4550
Wire Wire Line
	5850 4650 7000 4650
Wire Wire Line
	6500 4250 7000 4250
Wire Wire Line
	7000 4150 6800 4150
Wire Wire Line
	6150 4450 7000 4450
Wire Wire Line
	6150 3850 6150 4450
Wire Wire Line
	3900 5950 6350 5950
Wire Wire Line
	3900 5950 3900 5350
Wire Wire Line
	3900 5350 4150 5350
Wire Wire Line
	8750 2100 9100 2100
Wire Wire Line
	9100 2100 9100 3100
Wire Wire Line
	9100 3100 3550 3100
Wire Wire Line
	3550 4650 4150 4650
Connection ~ 3550 4650
Wire Wire Line
	2800 6050 6450 6050
Wire Wire Line
	2800 6050 2800 5050
Wire Wire Line
	2800 5050 4150 5050
Wire Wire Line
	3550 3100 3550 6150
Wire Wire Line
	3550 6150 6550 6150
Wire Wire Line
	4150 4950 2250 4950
Wire Wire Line
	850  5400 2800 5400
Wire Wire Line
	850  2500 850  5400
Connection ~ 2800 5400
Wire Wire Line
	1050 5050 850  5050
Connection ~ 850  5050
Wire Wire Line
	850  4850 1050 4850
Wire Wire Line
	850  2500 1050 2500
Connection ~ 850  4850
Wire Wire Line
	4150 4750 2550 4750
Wire Wire Line
	2550 4750 2550 2350
Wire Wire Line
	2550 2350 2850 2350
Wire Bus Line
	10250 750  10250 3550
Wire Bus Line
	10250 3550 8900 3550
Wire Wire Line
	8400 4150 8800 4150
Wire Wire Line
	8400 4250 8800 4250
Wire Wire Line
	8400 4350 8800 4350
Wire Wire Line
	8400 4450 8800 4450
Wire Wire Line
	8400 4550 8800 4550
Wire Wire Line
	8400 4650 8800 4650
Wire Wire Line
	8400 4750 8800 4750
Wire Wire Line
	8400 4850 8800 4850
Wire Bus Line
	8900 3550 8900 4750
Wire Wire Line
	1050 1050 750  1050
Wire Wire Line
	1050 1100 750  1100
Wire Wire Line
	1050 1150 750  1150
Wire Wire Line
	1050 1200 750  1200
Wire Wire Line
	2850 1050 2550 1050
Wire Wire Line
	2850 1100 2550 1100
Wire Wire Line
	2850 1200 2550 1200
Wire Wire Line
	1350 6600 1100 6600
Wire Wire Line
	1100 6600 1100 6800
Wire Wire Line
	750  6850 750  7200
Wire Wire Line
	750  7200 2150 7200
Wire Wire Line
	1650 6600 2150 6600
Wire Wire Line
	2450 7200 2900 7200
Wire Wire Line
	2900 7200 2900 6600
Wire Wire Line
	2450 6600 4750 6600
Wire Wire Line
	4750 6600 4750 5500
Connection ~ 2900 6600
Wire Wire Line
	9100 5200 9100 5300
Wire Wire Line
	9100 5300 10050 5300
Wire Wire Line
	10050 5300 10050 5450
Wire Wire Line
	9750 5450 9750 5300
Connection ~ 9750 5300
Wire Wire Line
	9450 4800 9450 5450
Connection ~ 9450 5300
Wire Wire Line
	9450 5900 10300 5900
Wire Wire Line
	10300 5900 10300 6050
Wire Wire Line
	9450 5750 9450 5900
Wire Wire Line
	9750 5750 9750 5900
Connection ~ 9750 5900
Wire Wire Line
	10050 5750 10050 5900
Connection ~ 10050 5900
Wire Wire Line
	9650 4800 9450 4800
Wire Wire Line
	9650 5000 9450 5000
Connection ~ 9450 5000
Wire Wire Line
	1650 2600 1950 2600
Wire Wire Line
	1650 2350 1650 2600
Wire Wire Line
	1650 2450 1950 2450
Wire Wire Line
	1950 2500 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	1950 2550 1650 2550
Connection ~ 1650 2550
Connection ~ 1650 2450
Wire Wire Line
	1950 2400 1650 2400
Connection ~ 1650 2400
Wire Wire Line
	1650 1200 1950 1200
Wire Wire Line
	1650 1100 1650 1450
Wire Wire Line
	1650 1350 1950 1350
Wire Wire Line
	1950 1300 1650 1300
Connection ~ 1650 1300
Wire Wire Line
	1950 1250 1650 1250
Connection ~ 1650 1250
Connection ~ 1650 1350
Wire Wire Line
	1950 1400 1650 1400
Connection ~ 1650 1400
Wire Wire Line
	1950 1100 1650 1100
Connection ~ 1650 1200
Wire Wire Line
	1950 1150 1650 1150
Connection ~ 1650 1150
Wire Wire Line
	2850 1150 2550 1150
Wire Wire Line
	5350 2100 5900 2100
Wire Wire Line
	3200 1400 3200 2750
Wire Wire Line
	4150 1600 3750 1600
Wire Wire Line
	3800 1500 3800 1400
Wire Wire Line
	3800 1400 3200 1400
Wire Wire Line
	3800 1500 4150 1500
Entry Wire Line
	3650 2600 3750 2700
Wire Wire Line
	4150 2700 3750 2700
Text Label 3850 2100 0    60   ~ 0
A5
Wire Wire Line
	4150 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	5950 3850 5950 4750
Wire Wire Line
	6050 3850 6050 4850
Wire Wire Line
	5750 3850 5750 4550
Wire Wire Line
	5850 3850 5850 4650
Wire Wire Line
	5550 4150 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	5550 4250 5850 4250
Connection ~ 5850 4250
Wire Wire Line
	5550 4350 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5550 4450 6050 4450
Connection ~ 6050 4450
Wire Wire Line
	4150 5250 3800 5250
Wire Wire Line
	3800 5250 3800 6600
Connection ~ 3800 6600
$Comp
L R 1R1
U 1 1 57722F5E
P 6500 3700
F 0 "1R1" H 6550 3700 50  0000 L BNN
F 1 "18k7" H 6550 3600 50  0000 L BNN
F 2 "Discret:R3" V 6430 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0000 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57722F64
P 6500 3550
F 0 "#PWR024" H 6500 3300 50  0001 C CNN
F 1 "GND" H 6500 3400 50  0000 C CNN
F 2 "" H 6500 3550 50  0000 C CNN
F 3 "" H 6500 3550 50  0000 C CNN
	1    6500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3850 6500 4250
Wire Wire Line
	6800 4150 6800 3850
$Comp
L RR7 RR1
U 1 1 577936C4
P 6100 3500
F 0 "RR1" H 6150 4050 50  0000 C CNN
F 1 "4k7" V 6150 3600 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0000 C CNN
	1    6100 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 6150 6550 5150
Wire Wire Line
	6550 5150 7000 5150
Wire Wire Line
	7000 5050 6450 5050
Wire Wire Line
	6450 5050 6450 6050
Wire Wire Line
	6350 5950 6350 3850
Wire Wire Line
	7000 4350 6250 4350
Wire Wire Line
	6250 4350 6250 3850
$Comp
L Socket-DIN41612-96Pin-3row X1
U 1 1 577BF710
P 2100 1850
F 0 "X1" H 1100 2750 30  0000 C CNN
F 1 "Socket-DIN41612-96Pin-3row" V 1350 1750 30  0000 C CNN
F 2 "" H 2100 1850 60  0000 C CNN
F 3 "" H 2100 1850 60  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
