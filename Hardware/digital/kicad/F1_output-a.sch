EESchema Schematic File Version 2
LIBS:digital-a-rescue
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
LIBS:Hope_RFM
LIBS:digital-a-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5400 2250 0    60   ~ 0
CS_SD
Text Label 5400 2350 0    60   ~ 0
MOSI
Text Label 5400 2650 0    60   ~ 0
SCLK
Wire Wire Line
	4850 2350 5150 2350
Wire Wire Line
	5150 2350 5850 2350
Wire Wire Line
	5700 2450 5850 2450
Wire Wire Line
	5750 2550 5850 2550
Wire Wire Line
	4800 2650 5850 2650
Wire Wire Line
	5700 2750 6425 2750
Wire Wire Line
	4800 2850 4950 2850
Wire Wire Line
	4950 2850 6475 2850
Wire Wire Line
	5700 2450 5700 2750
Wire Wire Line
	5700 2750 5700 3150
Wire Wire Line
	5750 2550 5750 2050
Connection ~ 5700 2750
Text Label 5400 2850 0    60   ~ 0
MISO
$Comp
L R R203
U 1 1 5804B44E
P 5350 1950
F 0 "R203" V 5430 1950 40  0000 C CNN
F 1 "100k" V 5357 1951 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5280 1950 30  0001 C CNN
F 3 "~" H 5350 1950 30  0000 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1700 5350 1800
Wire Wire Line
	5350 2100 5350 2250
$Comp
L C C201
U 1 1 5804B457
P 4650 2250
F 0 "C201" H 4650 2350 40  0000 L CNN
F 1 "47p" H 4656 2165 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 4750 2100 30  0001 C CNN
F 3 "~" H 4650 2250 60  0000 C CNN
	1    4650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2250 5350 2250
Wire Wire Line
	5350 2250 5850 2250
$Comp
L R R202
U 1 1 5804B45F
P 5150 1950
F 0 "R202" V 5230 1950 40  0000 C CNN
F 1 "100k" V 5157 1951 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 1950 30  0001 C CNN
F 3 "~" H 5150 1950 30  0000 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 5804B466
P 4950 1950
F 0 "R201" V 5030 1950 40  0000 C CNN
F 1 "100k" V 4957 1951 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4880 1950 30  0001 C CNN
F 3 "~" H 4950 1950 30  0000 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2350 5150 2100
Wire Wire Line
	4950 2100 4950 2850
$Comp
L C C202
U 1 1 5804B46F
P 4650 2450
F 0 "C202" H 4650 2550 40  0000 L CNN
F 1 "47p" H 4656 2365 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 4750 2300 30  0001 C CNN
F 3 "~" H 4650 2450 60  0000 C CNN
	1    4650 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C204
U 1 1 5804B476
P 4650 2850
F 0 "C204" H 4650 2950 40  0000 L CNN
F 1 "47p" H 4656 2765 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 4750 2700 30  0001 C CNN
F 3 "~" H 4650 2850 60  0000 C CNN
	1    4650 2850
	0    -1   -1   0   
$EndComp
Connection ~ 5350 2250
Wire Wire Line
	4850 2350 4850 2450
Wire Wire Line
	4850 2450 4800 2450
Connection ~ 5150 2350
Wire Wire Line
	4950 1700 5150 1700
Wire Wire Line
	5150 1700 5350 1700
Wire Wire Line
	4950 1700 4950 1800
Wire Wire Line
	5150 1650 5150 1700
Wire Wire Line
	5150 1700 5150 1800
Connection ~ 5150 1700
Connection ~ 4950 2850
$Comp
L C C203
U 1 1 5804B486
P 4650 2650
F 0 "C203" H 4650 2750 40  0000 L CNN
F 1 "47p" H 4656 2565 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 4750 2500 30  0001 C CNN
F 3 "~" H 4650 2650 60  0000 C CNN
	1    4650 2650
	0    -1   -1   0   
$EndComp
$Comp
L VAA #PWR204
U 1 1 5804B48D
P 5750 2050
F 0 "#PWR204" H 5750 2110 30  0001 C CNN
F 1 "VAA" H 5750 2175 30  0000 C CNN
F 2 "" H 5750 2050 60  0000 C CNN
F 3 "" H 5750 2050 60  0000 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 4425 2250
Wire Wire Line
	4425 2250 4425 2450
Wire Wire Line
	4425 2450 4425 2650
Wire Wire Line
	4425 2650 4425 2850
Wire Wire Line
	4425 2850 4425 3000
Wire Wire Line
	4425 2850 4500 2850
Connection ~ 4425 2850
Wire Wire Line
	4500 2650 4425 2650
Connection ~ 4425 2650
Wire Wire Line
	4425 2450 4500 2450
Connection ~ 4425 2450
$Comp
L GND #PWR201
U 1 1 5804B49B
P 4425 3000
F 0 "#PWR201" H 4425 2750 50  0001 C CNN
F 1 "GND" H 4425 2850 50  0000 C CNN
F 2 "" H 4425 3000 50  0000 C CNN
F 3 "" H 4425 3000 50  0000 C CNN
	1    4425 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR202
U 1 1 5804B4A1
P 5150 1650
F 0 "#PWR202" H 5150 1500 50  0001 C CNN
F 1 "+3.3V" H 5150 1790 50  0000 C CNN
F 2 "" H 5150 1650 50  0000 C CNN
F 3 "" H 5150 1650 50  0000 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR203
U 1 1 5804B4AE
P 5700 3150
F 0 "#PWR203" H 5700 2900 50  0001 C CNN
F 1 "GND" H 5700 3000 50  0000 C CNN
F 2 "" H 5700 3150 50  0000 C CNN
F 3 "" H 5700 3150 50  0000 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
Text HLabel 1350 1475 0    60   Input ~ 0
CS_SD
Wire Wire Line
	3025 1400 3375 1400
Text Label 3375 1400 2    60   ~ 0
CS_SD
Text HLabel 1325 1600 0    60   Input ~ 0
MOSI
Text HLabel 1325 1750 0    60   Input ~ 0
SCLK
Text HLabel 1325 1875 0    60   Output ~ 0
MISO
Wire Wire Line
	3375 1825 3025 1825
Wire Wire Line
	3375 2225 3025 2225
Wire Wire Line
	3375 2625 3025 2625
Text Label 3375 1825 2    60   ~ 0
MOSI
Text Label 3375 2225 2    60   ~ 0
SCLK
Text Label 3375 2625 2    60   ~ 0
MISO
$Comp
L CONN_02X05 P201
U 1 1 5804E2E8
P 6100 2450
F 0 "P201" H 6100 2750 50  0000 C CNN
F 1 "SD CARD" H 6225 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05" H 6100 1250 50  0001 C CNN
F 3 "" H 6100 1250 50  0000 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2750 6425 2650
Wire Wire Line
	6425 2650 6350 2650
Wire Wire Line
	6475 2850 6475 2550
Wire Wire Line
	6475 2550 6350 2550
$Comp
L 4050 U?
U 1 1 5805ACEA
P 2575 1400
F 0 "U?" H 2770 1515 50  0000 C CNN
F 1 "4050" H 2765 1275 50  0000 C CNN
F 2 "" H 2575 1400 60  0000 C CNN
F 3 "" H 2575 1400 60  0000 C CNN
	1    2575 1400
	1    0    0    -1  
$EndComp
$Comp
L 4050 U?
U 2 1 5805AD41
P 2575 1825
F 0 "U?" H 2770 1940 50  0000 C CNN
F 1 "4050" H 2765 1700 50  0000 C CNN
F 2 "" H 2575 1825 60  0000 C CNN
F 3 "" H 2575 1825 60  0000 C CNN
	2    2575 1825
	1    0    0    -1  
$EndComp
$Comp
L 4050 U?
U 3 1 5805AD96
P 2575 2225
F 0 "U?" H 2770 2340 50  0000 C CNN
F 1 "4050" H 2765 2100 50  0000 C CNN
F 2 "" H 2575 2225 60  0000 C CNN
F 3 "" H 2575 2225 60  0000 C CNN
	3    2575 2225
	1    0    0    -1  
$EndComp
$Comp
L 4050 U?
U 4 1 5805ADD1
P 2575 2625
F 0 "U?" H 2770 2740 50  0000 C CNN
F 1 "4050" H 2765 2500 50  0000 C CNN
F 2 "" H 2575 2625 60  0000 C CNN
F 3 "" H 2575 2625 60  0000 C CNN
	4    2575 2625
	-1   0    0    1   
$EndComp
$Comp
L 4050 U?
U 5 1 5805AE0E
P 2575 3200
F 0 "U?" H 2770 3315 50  0000 C CNN
F 1 "4050" H 2765 3075 50  0000 C CNN
F 2 "" H 2575 3200 60  0000 C CNN
F 3 "" H 2575 3200 60  0000 C CNN
	5    2575 3200
	1    0    0    -1  
$EndComp
$Comp
L 4050 U?
U 6 1 5805AE51
P 2575 3575
F 0 "U?" H 2770 3690 50  0000 C CNN
F 1 "4050" H 2765 3450 50  0000 C CNN
F 2 "" H 2575 3575 60  0000 C CNN
F 3 "" H 2575 3575 60  0000 C CNN
	6    2575 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 1400 1725 1400
Wire Wire Line
	1725 1400 1725 1475
Wire Wire Line
	1725 1475 1350 1475
Wire Wire Line
	2125 1825 2050 1825
Wire Wire Line
	2050 1825 2050 1600
Wire Wire Line
	2050 1600 1325 1600
Wire Wire Line
	1325 1750 1750 1750
Wire Wire Line
	1750 1750 1750 2225
Wire Wire Line
	1750 2225 2125 2225
Wire Wire Line
	1325 1875 1625 1875
Wire Wire Line
	1625 1875 1625 2625
Wire Wire Line
	1625 2625 2125 2625
Text Notes 1925 3200 0    60   ~ 0
rx
Text Notes 1925 3600 0    60   ~ 0
tx
Text Notes 8975 1250 0    60   ~ 0
rfm69cw in spi
Text Notes 5025 1275 0    100  ~ 0
SD card
$Comp
L RFM69CW U?
U 1 1 5805B811
P 9225 2375
F 0 "U?" H 9225 1975 60  0000 C CNN
F 1 "RFM69CW" H 9175 2925 60  0000 C CNN
F 2 "" H 9225 2375 60  0000 C CNN
F 3 "" H 9225 2375 60  0000 C CNN
	1    9225 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1975 8575 1975
Wire Wire Line
	8125 2075 8575 2075
$Comp
L GND #PWR?
U 1 1 5805BB01
P 8475 2675
F 0 "#PWR?" H 8475 2425 50  0001 C CNN
F 1 "GND" H 8475 2525 50  0000 C CNN
F 2 "" H 8475 2675 50  0000 C CNN
F 3 "" H 8475 2675 50  0000 C CNN
	1    8475 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2675 8475 2575
Wire Wire Line
	8475 2575 8575 2575
Text Label 8125 1975 0    60   ~ 0
MISO
Text Label 8125 2075 0    60   ~ 0
data_io0
Wire Wire Line
	10375 1975 9825 1975
Wire Wire Line
	10375 2075 9825 2075
Wire Wire Line
	10375 2175 9825 2175
Text Label 10375 1975 2    60   ~ 0
RF_CS
Text Label 10375 2075 2    60   ~ 0
SCLK
Text Label 10375 2175 2    60   ~ 0
MOSI
NoConn ~ 8575 2175
NoConn ~ 8575 2275
NoConn ~ 8575 2375
NoConn ~ 8575 2475
NoConn ~ 9825 2275
Wire Wire Line
	9825 2375 9900 2375
Wire Wire Line
	9900 2375 9900 2725
$Comp
L GND #PWR?
U 1 1 5805C11A
P 9900 2725
F 0 "#PWR?" H 9900 2475 50  0001 C CNN
F 1 "GND" H 9900 2575 50  0000 C CNN
F 2 "" H 9900 2725 50  0000 C CNN
F 3 "" H 9900 2725 50  0000 C CNN
	1    9900 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 2475 9950 2475
Wire Wire Line
	9950 2475 9950 1700
$Comp
L VDD #PWR?
U 1 1 5805C214
P 9950 1700
F 0 "#PWR?" H 9950 1550 50  0001 C CNN
F 1 "VDD" H 9950 1850 50  0000 C CNN
F 2 "" H 9950 1700 50  0000 C CNN
F 3 "" H 9950 1700 50  0000 C CNN
	1    9950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 2575 10475 2575
$Comp
L CONN_01X01 P?
U 1 1 5805C2C3
P 10600 2575
F 0 "P?" H 10600 2675 50  0000 C CNN
F 1 "antenna" V 10700 2575 50  0000 C CNN
F 2 "" H 10600 2575 50  0000 C CNN
F 3 "" H 10600 2575 50  0000 C CNN
	1    10600 2575
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P?
U 1 1 5805CADD
P 5050 5100
F 0 "P?" H 5050 5350 50  0000 C CNN
F 1 "CONN_02X04" H 5050 4850 50  0000 C CNN
F 2 "" H 5050 3900 50  0000 C CNN
F 3 "" H 5050 3900 50  0000 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P?
U 1 1 5805CC77
P 5100 6300
F 0 "P?" H 5100 6700 50  0000 C CNN
F 1 "CONN_01X07" V 5200 6300 50  0000 C CNN
F 2 "" H 5100 6300 50  0000 C CNN
F 3 "" H 5100 6300 50  0000 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
Text Notes 5425 4650 2    60   ~ 0
ESP-01 connector
Text Notes 5425 5825 2    60   ~ 0
M590E connector
$EndSCHEMATC
