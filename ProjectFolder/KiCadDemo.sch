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
LIBS:sn74hc540dwr
LIBS:1992
LIBS:sn74lvc1g139dctr
LIBS:tsw-103-07-t-s
LIBS:uln2003adr
LIBS:KiCadDemo-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Raspberry Pi 3x3x3 LED Cube Shield, Main PCB"
Date "Thursday, March 19, 2015"
Rev "-"
Comp ""
Comment1 ""
Comment2 "License: CC-BY 4.0"
Comment3 "System Designer: Alan Irwin"
Comment4 "PCB Designer: Donovan Squires"
$EndDescr
$Comp
L 1992 J1
U 1 1 55078E3E
P 1800 4200
F 0 "J1" H 1650 5300 60  0000 C CNN
F 1 "1992" H 1600 3100 60  0000 L CNN
F 2 "1992:1992" H 1850 4850 60  0001 C CNN
F 3 "" H 1850 4850 60  0000 C CNN
F 4 "Unknown" H 1800 4200 60  0001 C CNN "Manufacturer"
F 5 "Unknown" H 1800 4200 60  0001 C CNN "Manufacturer Part Number"
F 6 "Adafruit Industries" H 1800 4200 60  0001 C CNN "Supplier"
F 7 "1992" H 1800 4200 60  0001 C CNN "Supplier Part Number"
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L TSW-103-07-T-S J2
U 1 1 55078EDE
P 8250 3700
F 0 "J2" H 8250 3950 60  0000 L CNN
F 1 "TSW-103-07-T-S" H 8250 3450 60  0000 L CNN
F 2 "tsw-103-07-t-s:tsw-103-07-t-s" H 8300 3700 60  0001 C CNN
F 3 "" H 8300 3700 60  0000 C CNN
F 4 "Samtec" H 8250 3700 60  0001 C CNN "Manufacturer"
F 5 "TSW-103-07-T-S" H 8250 3700 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8250 3700 60  0001 C CNN "Supplier"
F 7 "SAM1035-03-ND" H 8250 3700 60  0001 C CNN "Supplier Part Number"
	1    8250 3700
	1    0    0    -1  
$EndComp
Text Label 7700 4350 0    60   ~ 0
S1C1
Wire Wire Line
	7700 4350 8050 4350
Text Label 7700 4450 0    60   ~ 0
S1C2
Wire Wire Line
	7700 4450 8050 4450
Text Label 7700 4550 0    60   ~ 0
S1C3
Wire Wire Line
	7700 4550 8050 4550
Text Label 7700 3600 0    60   ~ 0
S2C1
Wire Wire Line
	7700 3600 8050 3600
Text Label 7700 3700 0    60   ~ 0
S2C2
Wire Wire Line
	7700 3700 8050 3700
Text Label 7700 3800 0    60   ~ 0
S2C3
Wire Wire Line
	7700 3800 8050 3800
Text Label 7700 5100 0    60   ~ 0
S3C1
Wire Wire Line
	7700 5100 8050 5100
Text Label 7700 5200 0    60   ~ 0
S3C2
Wire Wire Line
	7700 5200 8050 5200
Text Label 7700 5300 0    60   ~ 0
S3C3
Wire Wire Line
	7700 5300 8050 5300
Text Label 9450 3600 0    60   ~ 0
A1
Wire Wire Line
	9450 3600 9800 3600
Text Label 9450 3700 0    60   ~ 0
A2
Wire Wire Line
	9450 3700 9800 3700
Text Label 9450 3800 0    60   ~ 0
A3
Wire Wire Line
	9450 3800 9800 3800
Text Label 2700 5150 2    60   ~ 0
S2_EN
Text Label 950  4950 0    60   ~ 0
CA
Text Label 2700 5050 2    60   ~ 0
CB
Text Label 2700 4750 2    60   ~ 0
S3_EN
Text Label 2700 4450 2    60   ~ 0
AA
Text Label 950  4850 0    60   ~ 0
AB
Text Label 2700 4950 2    60   ~ 0
S1_EN
Wire Wire Line
	2200 4450 2700 4450
Wire Wire Line
	2200 4750 2700 4750
Wire Wire Line
	2200 4950 2700 4950
Wire Wire Line
	2200 5050 2700 5050
Wire Wire Line
	2200 5150 2700 5150
Wire Wire Line
	1400 4950 950  4950
Wire Wire Line
	1400 4850 950  4850
$Comp
L GND #PWR01
U 1 1 5507D086
P 1300 5350
F 0 "#PWR01" H 1300 5100 60  0001 C CNN
F 1 "GND" H 1300 5200 60  0000 C CNN
F 2 "" H 1300 5350 60  0000 C CNN
F 3 "" H 1300 5350 60  0000 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5507D09A
P 2300 5350
F 0 "#PWR02" H 2300 5100 60  0001 C CNN
F 1 "GND" H 2300 5200 60  0000 C CNN
F 2 "" H 2300 5350 60  0000 C CNN
F 3 "" H 2300 5350 60  0000 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5507D0AE
P 2300 3100
F 0 "#PWR03" H 2300 2950 60  0001 C CNN
F 1 "+5V" H 2300 3240 60  0000 C CNN
F 2 "" H 2300 3100 60  0000 C CNN
F 3 "" H 2300 3100 60  0000 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3650 1300 3650
Wire Wire Line
	1300 3650 1300 5350
Wire Wire Line
	1400 4450 1300 4450
Connection ~ 1300 4450
Wire Wire Line
	1400 5150 1300 5150
Connection ~ 1300 5150
Wire Wire Line
	2300 3450 2300 5350
Wire Wire Line
	2300 4850 2200 4850
Wire Wire Line
	2300 4650 2200 4650
Connection ~ 2300 4850
Wire Wire Line
	2300 4150 2200 4150
Connection ~ 2300 4650
Wire Wire Line
	2300 3850 2200 3850
Connection ~ 2300 4150
Wire Wire Line
	2200 3450 2800 3450
Connection ~ 2300 3850
Wire Wire Line
	2300 3100 2300 3350
Wire Wire Line
	2200 3350 2500 3350
Wire Wire Line
	2200 3250 2300 3250
Connection ~ 2300 3250
NoConn ~ 2200 3550
NoConn ~ 2200 3650
NoConn ~ 2200 3750
NoConn ~ 2200 3950
NoConn ~ 2200 4050
NoConn ~ 2200 4250
NoConn ~ 2200 4350
NoConn ~ 1400 3550
NoConn ~ 1400 3450
NoConn ~ 1400 3350
NoConn ~ 1400 3250
NoConn ~ 1400 3750
NoConn ~ 1400 3850
NoConn ~ 1400 3950
NoConn ~ 1400 4050
NoConn ~ 1400 4150
NoConn ~ 1400 4250
NoConn ~ 1400 4350
NoConn ~ 1400 4550
NoConn ~ 1400 4650
NoConn ~ 1400 4750
NoConn ~ 1400 5050
NoConn ~ 2200 4550
$Sheet
S 4300 3450 2400 1550
U 5507FFCC
F0 "Raspberry Pi 3x3x3 LED Cube Buffer Demux" 60
F1 "LEDCubeBufferDemux.sch" 60
F2 "Slice1EN" I L 4300 3550 60 
F3 "Slice2EN" I L 4300 3650 60 
F4 "Slice3EN" I L 4300 3750 60 
F5 "CathodeA" I L 4300 3950 60 
F6 "CathodeB" I L 4300 4050 60 
F7 "AnodeA" I L 4300 4700 60 
F8 "AnodeB" I L 4300 4800 60 
F9 "Slice1Cathode1" O R 6700 3550 60 
F10 "Slice1Cathode2" O R 6700 3650 60 
F11 "Slice1Cathode3" O R 6700 3750 60 
F12 "Slice2Cathode1" O R 6700 3950 60 
F13 "Slice2Cathode2" O R 6700 4050 60 
F14 "Slice2Cathode3" O R 6700 4150 60 
F15 "Slice3Cathode1" O R 6700 4350 60 
F16 "Slice3Cathode2" O R 6700 4450 60 
F17 "Slice3Cathode3" O R 6700 4550 60 
F18 "Anode1" O R 6700 4700 60 
F19 "Anode2" O R 6700 4800 60 
F20 "Anode3" O R 6700 4900 60 
$EndSheet
Text Label 3850 3750 0    60   ~ 0
S3_EN
Text Label 3850 3650 0    60   ~ 0
S2_EN
Text Label 3850 3550 0    60   ~ 0
S1_EN
Text Label 3850 3950 0    60   ~ 0
CA
Text Label 3850 4050 0    60   ~ 0
CB
Text Label 3850 4700 0    60   ~ 0
AA
Text Label 3850 4800 0    60   ~ 0
AB
Wire Wire Line
	3850 3550 4300 3550
Wire Wire Line
	3850 3650 4300 3650
Wire Wire Line
	3850 3750 4300 3750
Wire Wire Line
	3850 3950 4300 3950
Wire Wire Line
	3850 4050 4300 4050
Wire Wire Line
	3850 4700 4300 4700
Wire Wire Line
	3850 4800 4300 4800
Text Label 7050 3550 2    60   ~ 0
S1C1
Text Label 7050 3650 2    60   ~ 0
S1C2
Text Label 7050 3750 2    60   ~ 0
S1C3
Text Label 7050 3950 2    60   ~ 0
S2C1
Text Label 7050 4050 2    60   ~ 0
S2C2
Text Label 7050 4150 2    60   ~ 0
S2C3
Text Label 7050 4350 2    60   ~ 0
S3C1
Text Label 7050 4450 2    60   ~ 0
S3C2
Text Label 7050 4550 2    60   ~ 0
S3C3
Text Label 7050 4700 2    60   ~ 0
A1
Text Label 7050 4800 2    60   ~ 0
A2
Text Label 7050 4900 2    60   ~ 0
A3
Wire Wire Line
	6700 3550 7050 3550
Wire Wire Line
	6700 3650 7050 3650
Wire Wire Line
	6700 3750 7050 3750
Wire Wire Line
	6700 3950 7050 3950
Wire Wire Line
	6700 4050 7050 4050
Wire Wire Line
	6700 4150 7050 4150
Wire Wire Line
	6700 4350 7050 4350
Wire Wire Line
	6700 4450 7050 4450
Wire Wire Line
	6700 4550 7050 4550
Wire Wire Line
	6700 4700 7050 4700
Wire Wire Line
	6700 4800 7050 4800
Wire Wire Line
	6700 4900 7050 4900
Text Notes 1150 2650 0    79   ~ 0
Raspberry Pi Connector
Text Notes 4500 2650 0    79   ~ 0
Demux and Buffer Circuits
Text Notes 8600 2700 0    79   ~ 0
LED Connectors
Text Notes 4300 1350 0    157  ~ 0
PCB Connections
$Comp
L GND #PWR04
U 1 1 5509351A
P 1900 6800
F 0 "#PWR04" H 1900 6550 60  0001 C CNN
F 1 "GND" H 1900 6650 60  0000 C CNN
F 2 "" H 1900 6800 60  0000 C CNN
F 3 "" H 1900 6800 60  0000 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 55095150
P 1900 6000
F 0 "#PWR05" H 1900 5850 60  0001 C CNN
F 1 "+5V" H 1900 6140 60  0000 C CNN
F 2 "" H 1900 6000 60  0000 C CNN
F 3 "" H 1900 6000 60  0000 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6000 1900 6200
Wire Wire Line
	1900 6100 2750 6100
Wire Wire Line
	2300 6100 2300 6200
Connection ~ 1900 6100
Wire Wire Line
	2300 6600 2300 6700
Wire Wire Line
	1900 6700 2750 6700
Wire Wire Line
	1900 6600 1900 6800
Connection ~ 1900 6700
Text Notes 700  6450 0    60   ~ 0
Decoupling Capacitors\nplace near +5V\nconnector pins
$Comp
L C C4
U 1 1 550975C4
P 5250 6400
F 0 "C4" H 5300 6500 50  0000 L CNN
F 1 "100u" H 5300 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5288 6250 30  0001 C CNN
F 3 "" H 5250 6400 60  0000 C CNN
F 4 "6.3V" H 5400 6200 60  0001 C CNN "Voltage"
F 5 "Murata Electronics North America" H 5250 6400 60  0001 C CNN "Manufacturer"
F 6 "GRM32ER60J107ME20L" H 5250 6400 60  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5250 6400 60  0001 C CNN "Supplier"
F 8 "490-3390-1-ND" H 5250 6400 60  0001 C CNN "Supplier Part Number"
	1    5250 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 55097A6C
P 5250 6100
F 0 "#PWR06" H 5250 5950 60  0001 C CNN
F 1 "+5V" H 5250 6240 60  0000 C CNN
F 2 "" H 5250 6100 60  0000 C CNN
F 3 "" H 5250 6100 60  0000 C CNN
	1    5250 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55097A7F
P 5250 6700
F 0 "#PWR07" H 5250 6450 60  0001 C CNN
F 1 "GND" H 5250 6550 60  0000 C CNN
F 2 "" H 5250 6700 60  0000 C CNN
F 3 "" H 5250 6700 60  0000 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6100 5250 6200
Wire Wire Line
	5250 6600 5250 6700
Text Notes 4100 6450 0    60   ~ 0
Bulk Capacitance\nplacement\nnot critical
Wire Wire Line
	2750 6100 2750 6200
Connection ~ 2300 6100
Wire Wire Line
	2750 6700 2750 6600
Connection ~ 2300 6700
$Comp
L PWR_FLAG #FLG08
U 1 1 550A5542
P 2500 3300
F 0 "#FLG08" H 2500 3395 30  0001 C CNN
F 1 "PWR_FLAG" H 2500 3480 30  0000 C CNN
F 2 "" H 2500 3300 60  0000 C CNN
F 3 "" H 2500 3300 60  0000 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 2500 3300
Connection ~ 2300 3350
$Comp
L PWR_FLAG #FLG09
U 1 1 550A56C4
P 2800 3300
F 0 "#FLG09" H 2800 3395 30  0001 C CNN
F 1 "PWR_FLAG" H 2800 3480 30  0000 C CNN
F 2 "" H 2800 3300 60  0000 C CNN
F 3 "" H 2800 3300 60  0000 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3450 2800 3300
Connection ~ 2300 3450
$Comp
L C C2
U 1 1 550B8F41
P 2300 6400
F 0 "C2" H 2350 6500 50  0000 L CNN
F 1 "0.1u" H 2350 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2338 6250 30  0001 C CNN
F 3 "" H 2300 6400 60  0000 C CNN
F 4 "16V" H 2450 6200 60  0001 C CNN "Voltage"
F 5 "Kemet" H 2300 6400 60  0001 C CNN "Manufacturer"
F 6 "C0805C104K4RACTU" H 2300 6400 60  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 2300 6400 60  0001 C CNN "Supplier"
F 8 "399-1167-1-ND" H 2300 6400 60  0001 C CNN "Supplier Part Number"
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 550BABE4
P 1900 6400
F 0 "C1" H 1950 6500 50  0000 L CNN
F 1 "0.1u" H 1950 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1938 6250 30  0001 C CNN
F 3 "" H 1900 6400 60  0000 C CNN
F 4 "16V" H 2050 6200 60  0001 C CNN "Voltage"
F 5 "Kemet" H 1900 6400 60  0001 C CNN "Manufacturer"
F 6 "C0805C104K4RACTU" H 1900 6400 60  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 1900 6400 60  0001 C CNN "Supplier"
F 8 "399-1167-1-ND" H 1900 6400 60  0001 C CNN "Supplier Part Number"
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5509C10B
P 2750 6400
F 0 "C3" H 2800 6500 50  0000 L CNN
F 1 "10u" H 2800 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 6250 30  0001 C CNN
F 3 "" H 2750 6400 60  0000 C CNN
F 4 "16V" H 2900 6200 60  0001 C CNN "Voltage"
F 5 "Murata Electronics North America" H 2750 6400 60  0001 C CNN "Manufacturer"
F 6 "GRM21BR61C106KE15L" H 2750 6400 60  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 2750 6400 60  0001 C CNN "Supplier"
F 8 "490-3886-1-ND" H 2750 6400 60  0001 C CNN "Supplier Part Number"
	1    2750 6400
	1    0    0    -1  
$EndComp
$Comp
L TSW-103-07-T-S J3
U 1 1 550C2E47
P 8250 4450
F 0 "J3" H 8250 4700 60  0000 L CNN
F 1 "TSW-103-07-T-S" H 8250 4200 60  0000 L CNN
F 2 "tsw-103-07-t-s:tsw-103-07-t-s" H 8300 4450 60  0001 C CNN
F 3 "" H 8300 4450 60  0000 C CNN
F 4 "Samtec" H 8250 4450 60  0001 C CNN "Manufacturer"
F 5 "TSW-103-07-T-S" H 8250 4450 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8250 4450 60  0001 C CNN "Supplier"
F 7 "SAM1035-03-ND" H 8250 4450 60  0001 C CNN "Supplier Part Number"
	1    8250 4450
	1    0    0    -1  
$EndComp
$Comp
L TSW-103-07-T-S J4
U 1 1 550C2E90
P 8250 5200
F 0 "J4" H 8250 5450 60  0000 L CNN
F 1 "TSW-103-07-T-S" H 8250 4950 60  0000 L CNN
F 2 "tsw-103-07-t-s:tsw-103-07-t-s" H 8300 5200 60  0001 C CNN
F 3 "" H 8300 5200 60  0000 C CNN
F 4 "Samtec" H 8250 5200 60  0001 C CNN "Manufacturer"
F 5 "TSW-103-07-T-S" H 8250 5200 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8250 5200 60  0001 C CNN "Supplier"
F 7 "SAM1035-03-ND" H 8250 5200 60  0001 C CNN "Supplier Part Number"
	1    8250 5200
	1    0    0    -1  
$EndComp
$Comp
L TSW-103-07-T-S J5
U 1 1 550C2EDC
P 10000 3700
F 0 "J5" H 10000 3950 60  0000 L CNN
F 1 "TSW-103-07-T-S" H 9400 3450 60  0000 L CNN
F 2 "tsw-103-07-t-s:tsw-103-07-t-s" H 10050 3700 60  0001 C CNN
F 3 "" H 10050 3700 60  0000 C CNN
F 4 "Samtec" H 10000 3700 60  0001 C CNN "Manufacturer"
F 5 "TSW-103-07-T-S" H 10000 3700 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 10000 3700 60  0001 C CNN "Supplier"
F 7 "SAM1035-03-ND" H 10000 3700 60  0001 C CNN "Supplier Part Number"
	1    10000 3700
	1    0    0    -1  
$EndComp
Text Label 9450 4350 0    60   ~ 0
A1
Wire Wire Line
	9450 4350 9800 4350
Text Label 9450 4450 0    60   ~ 0
A2
Wire Wire Line
	9450 4450 9800 4450
Text Label 9450 4550 0    60   ~ 0
A3
Wire Wire Line
	9450 4550 9800 4550
$Comp
L TSW-103-07-T-S J6
U 1 1 550A6C58
P 10000 4450
F 0 "J6" H 10000 4700 60  0000 L CNN
F 1 "TSW-103-07-T-S" H 9350 4200 60  0000 L CNN
F 2 "tsw-103-07-t-s:tsw-103-07-t-s" H 10050 4450 60  0001 C CNN
F 3 "" H 10050 4450 60  0000 C CNN
F 4 "Samtec" H 10000 4450 60  0001 C CNN "Manufacturer"
F 5 "TSW-103-07-T-S" H 10000 4450 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 10000 4450 60  0001 C CNN "Supplier"
F 7 "SAM1035-03-ND" H 10000 4450 60  0001 C CNN "Supplier Part Number"
	1    10000 4450
	1    0    0    -1  
$EndComp
Text Label 9450 5100 0    60   ~ 0
A1
Wire Wire Line
	9450 5100 9800 5100
Text Label 9450 5200 0    60   ~ 0
A2
Wire Wire Line
	9450 5200 9800 5200
Text Label 9450 5300 0    60   ~ 0
A3
Wire Wire Line
	9450 5300 9800 5300
$Comp
L TSW-103-07-T-S J7
U 1 1 550A939F
P 10000 5200
F 0 "J7" H 10000 5450 60  0000 L CNN
F 1 "TSW-103-07-T-S" H 9350 4950 60  0000 L CNN
F 2 "tsw-103-07-t-s:tsw-103-07-t-s" H 10050 5200 60  0001 C CNN
F 3 "" H 10050 5200 60  0000 C CNN
F 4 "Samtec" H 10000 5200 60  0001 C CNN "Manufacturer"
F 5 "TSW-103-07-T-S" H 10000 5200 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 10000 5200 60  0001 C CNN "Supplier"
F 7 "SAM1035-03-ND" H 10000 5200 60  0001 C CNN "Supplier Part Number"
	1    10000 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
