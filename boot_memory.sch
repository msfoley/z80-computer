EESchema Schematic File Version 4
LIBS:z80_computer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 74xx:74LS73 U7
U 1 1 5BDC4F8B
P 6200 2650
F 0 "U7" H 6200 3017 50  0000 C CNN
F 1 "74LS73" H 6200 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6200 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS73 U7
U 3 1 5BDC51C8
P 5450 1500
F 0 "U7" H 5680 1546 50  0000 L CNN
F 1 "74LS73" H 5680 1455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 5450 1500 50  0001 C CNN
	3    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5BDD89DA
P 5450 1050
F 0 "#PWR025" H 5450 900 50  0001 C CNN
F 1 "+5V" H 5465 1223 50  0000 C CNN
F 2 "" H 5450 1050 50  0001 C CNN
F 3 "" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5BDD8A00
P 5850 2500
F 0 "#PWR027" H 5850 2350 50  0001 C CNN
F 1 "+5V" H 5865 2673 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BDD8A6C
P 5850 2800
F 0 "#PWR028" H 5850 2550 50  0001 C CNN
F 1 "GND" H 5855 2627 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BDD8AAC
P 5450 1950
F 0 "#PWR026" H 5450 1700 50  0001 C CNN
F 1 "GND" H 5455 1777 50  0000 C CNN
F 2 "" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1950 5450 1900
Wire Wire Line
	5450 1100 5450 1050
Wire Wire Line
	5900 2750 5850 2750
Wire Wire Line
	5850 2750 5850 2800
Wire Wire Line
	5900 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2500
Text HLabel 1900 3150 0    50   Input ~ 0
~RST
Text HLabel 6800 2550 2    50   Output ~ 0
~BOOT
Text Label 6750 2550 2    50   ~ 0
~BOOT
Wire Wire Line
	6500 2550 6800 2550
Wire Wire Line
	6200 3050 6200 2950
$Comp
L 74xx:74LS32 U6
U 3 1 5BDD8EB5
P 5450 2650
F 0 "U6" H 5450 2975 50  0000 C CNN
F 1 "74LS32" H 5450 2884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5450 2650 50  0001 C CNN
	3    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U6
U 4 1 5BDD8F26
P 4650 3050
F 0 "U6" H 4650 3375 50  0000 C CNN
F 1 "74LS32" H 4650 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4650 3050 50  0001 C CNN
	4    4650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 5900 2650
Text Label 4150 3150 0    50   ~ 0
~BOOT
Wire Wire Line
	4150 3150 4350 3150
Text HLabel 1900 3450 0    50   Input ~ 0
~IOWR
Wire Wire Line
	4950 3050 5050 3050
Wire Wire Line
	5050 3050 5050 2750
Wire Wire Line
	5050 2750 5150 2750
Wire Wire Line
	5150 2550 5050 2550
Text Notes 4950 2550 2    50   ~ 0
Address select for the boot latch
Text Notes 5800 4750 2    50   ~ 0
Boot RAM/ROM go here
Text HLabel 1900 2950 0    50   BiDi ~ 0
A[0..15]
Text HLabel 1900 3050 0    50   BiDi ~ 0
D[0..7]
Text HLabel 1900 3550 0    50   Input ~ 0
~IORD
Text HLabel 1900 3250 0    50   Input ~ 0
~MEMRD
Text HLabel 1900 3350 0    50   Input ~ 0
~MEMWR
Wire Bus Line
	1900 2950 2250 2950
Wire Bus Line
	1900 3050 2250 3050
Wire Wire Line
	1900 3150 2250 3150
Wire Wire Line
	1900 3250 2250 3250
Wire Wire Line
	1900 3350 2250 3350
Wire Wire Line
	1900 3450 2250 3450
Wire Wire Line
	1900 3550 2250 3550
Text Label 2250 2950 2    50   ~ 0
A[0..15]
Text Label 2250 3050 2    50   ~ 0
D[0..7]
Text Label 2250 3150 2    50   ~ 0
~RST
Text Label 2250 3250 2    50   ~ 0
~MEMRD
Text Label 2250 3350 2    50   ~ 0
~MEMWR
Text Label 2250 3450 2    50   ~ 0
~IOWR
Text Label 2250 3550 2    50   ~ 0
~IORD
Wire Wire Line
	6050 3050 6200 3050
Text Label 6050 3050 0    50   ~ 0
~RST
Wire Wire Line
	4150 2950 4350 2950
$Comp
L power:+5V #PWR029
U 1 1 5BDDD261
P 5050 2500
F 0 "#PWR029" H 5050 2350 50  0001 C CNN
F 1 "+5V" H 5065 2673 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 5050 2500
NoConn ~ 6500 2750
Text Label 4150 2950 0    50   ~ 0
~IOWR
$EndSCHEMATC
