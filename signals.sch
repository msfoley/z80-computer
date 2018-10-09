EESchema Schematic File Version 4
LIBS:z80_computer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5550 5800 0    50   Input ~ 0
~IORQ
Text HLabel 5550 5600 0    50   Input ~ 0
~M1
Text HLabel 5550 5250 0    50   Input ~ 0
~MREQ
Text HLabel 5550 5050 0    50   Input ~ 0
~M1
Text HLabel 5550 4750 0    50   Input ~ 0
~RD
Text HLabel 5550 4550 0    50   Input ~ 0
~MREQ
Text HLabel 5550 4200 0    50   Input ~ 0
~WR
Text HLabel 5550 4000 0    50   Input ~ 0
~MREQ
Text HLabel 5550 3650 0    50   Input ~ 0
~RD
Text HLabel 5550 3450 0    50   Input ~ 0
~IORQ
Text HLabel 5550 3100 0    50   Input ~ 0
~WR
Text HLabel 5550 2900 0    50   Input ~ 0
~IORQ
Text HLabel 6350 5700 2    50   Output ~ 0
~INTACK
Text HLabel 6350 5150 2    50   Output ~ 0
~OPFETCH
Text HLabel 6350 4650 2    50   Output ~ 0
~MEMRD
Text HLabel 6350 4100 2    50   Output ~ 0
~MEMWR
Text HLabel 6350 3550 2    50   Output ~ 0
~IORD
Text HLabel 6350 3000 2    50   Output ~ 0
~IOWR
Wire Wire Line
	6250 5700 6350 5700
Wire Wire Line
	6250 5150 6350 5150
Wire Wire Line
	5650 5800 5550 5800
Wire Wire Line
	5650 5600 5550 5600
Wire Wire Line
	5650 5250 5550 5250
Wire Wire Line
	5650 5050 5550 5050
$Comp
L 74xx:74LS32 U?
U 2 1 5BD1D88B
P 5950 5700
AR Path="/5BD1D88B" Ref="U?"  Part="2" 
AR Path="/5BD04429/5BD1D88B" Ref="U6"  Part="2" 
F 0 "U6" H 5950 6025 50  0000 C CNN
F 1 "74LS32" H 5950 5934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5950 5700 50  0001 C CNN
	2    5950 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 5BD1D892
P 5950 5150
AR Path="/5BD1D892" Ref="U?"  Part="1" 
AR Path="/5BD04429/5BD1D892" Ref="U6"  Part="1" 
F 0 "U6" H 5950 5475 50  0000 C CNN
F 1 "74LS32" H 5950 5384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5950 5150 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 4 1 5BD1D899
P 5950 4650
F 0 "U4" H 5950 4975 50  0000 C CNN
F 1 "74LS32" H 5950 4884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5950 4650 50  0001 C CNN
	4    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 3 1 5BD1D8A0
P 5950 4100
F 0 "U4" H 5950 4425 50  0000 C CNN
F 1 "74LS32" H 5950 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5950 4100 50  0001 C CNN
	3    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 2 1 5BD1D8A7
P 5950 3550
F 0 "U4" H 5950 3875 50  0000 C CNN
F 1 "74LS32" H 5950 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5950 3550 50  0001 C CNN
	2    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 1 1 5BD1D8AE
P 5950 3000
F 0 "U4" H 5950 3325 50  0000 C CNN
F 1 "74LS32" H 5950 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4650 6350 4650
Wire Wire Line
	6250 4100 6350 4100
Wire Wire Line
	6250 3550 6350 3550
Wire Wire Line
	6250 3000 6350 3000
Wire Wire Line
	5650 3100 5550 3100
Wire Wire Line
	5650 2900 5550 2900
Wire Wire Line
	5650 3450 5550 3450
Wire Wire Line
	5650 3650 5550 3650
Wire Wire Line
	5650 4000 5550 4000
Wire Wire Line
	5650 4200 5550 4200
Wire Wire Line
	5650 4550 5550 4550
Wire Wire Line
	5650 4750 5550 4750
$Comp
L 74xx:74LS32 U?
U 5 1 5BDCE815
P 6350 1550
AR Path="/5BDCE815" Ref="U?"  Part="5" 
AR Path="/5BD04429/5BDCE815" Ref="U6"  Part="5" 
F 0 "U6" H 6580 1596 50  0000 L CNN
F 1 "74LS32" H 6580 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6350 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6350 1550 50  0001 C CNN
	5    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDCE81C
P 6350 2100
AR Path="/5BDCE81C" Ref="#PWR?"  Part="1" 
AR Path="/5BD04429/5BDCE81C" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6350 1850 50  0001 C CNN
F 1 "GND" H 6355 1927 50  0000 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BDCE822
P 6350 1000
AR Path="/5BDCE822" Ref="#PWR?"  Part="1" 
AR Path="/5BD04429/5BDCE822" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6350 850 50  0001 C CNN
F 1 "+5V" H 6365 1173 50  0000 C CNN
F 2 "" H 6350 1000 50  0001 C CNN
F 3 "" H 6350 1000 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1050 6350 1000
Wire Wire Line
	6350 2100 6350 2050
$Comp
L power:GND #PWR?
U 1 1 5BDD76E0
P 5600 2100
AR Path="/5BDD76E0" Ref="#PWR?"  Part="1" 
AR Path="/5BD04429/5BDD76E0" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5600 1850 50  0001 C CNN
F 1 "GND" H 5605 1927 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BDD76E6
P 5600 1000
AR Path="/5BDD76E6" Ref="#PWR?"  Part="1" 
AR Path="/5BD04429/5BDD76E6" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5600 850 50  0001 C CNN
F 1 "+5V" H 5615 1173 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 5600 1000
Wire Wire Line
	5600 2100 5600 2050
$Comp
L 74xx:74LS32 U?
U 5 1 5BDD76EE
P 5600 1550
AR Path="/5BDD76EE" Ref="U?"  Part="5" 
AR Path="/5BD04429/5BDD76EE" Ref="U4"  Part="5" 
F 0 "U4" H 5830 1596 50  0000 L CNN
F 1 "74LS32" H 5830 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5600 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5600 1550 50  0001 C CNN
	5    5600 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
