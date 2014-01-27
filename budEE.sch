EESchema Schematic File Version 2  date man 27 jan 2014 19:18:18 CET
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Arduino Uno R3 Compatible"
Date "27 jan 2014"
Rev "1.0"
Comp "Numato Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4300 7300 0    60   ~ 0
License : CC BY-SA\nhttp://creativecommons.org/licenses/by-sa/3.0/\n\nBased on Arduino Uno R3 design from http://arduino.cc
NoConn ~ 9300 1600
$Comp
L CONN_3X2 P1
U 1 1 4F08C7CA
P 1600 3250
F 0 "P1" H 1600 3500 50  0000 C CNN
F 1 "CONN_3X2" V 1600 3300 40  0000 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 JP2
U 1 1 4F08C688
P 4800 3000
F 0 "JP2" H 4850 3150 50  0000 C CNN
F 1 "CONN_2X2" H 4810 2870 40  0000 C CNN
	1    4800 3000
	-1   0    0    1   
$EndComp
Text Notes 9500 1100 0    60   ~ 0
POWER
$Comp
L CONN_8 P2
U 1 1 4F08C59E
P 9650 1250
F 0 "P2" V 9600 1250 60  0000 C CNN
F 1 "CONN_8" V 9700 1250 60  0000 C CNN
	1    9650 1250
	0    -1   -1   0   
$EndComp
Text Notes 9550 3100 0    60   ~ 0
ICSP
$Comp
L CONN_3X2 P3
U 1 1 4F08B8DC
P 9650 2900
F 0 "P3" H 9650 3150 50  0000 C CNN
F 1 "CONN_3X2" V 9650 2950 40  0000 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P6
U 1 1 4F08B68B
P 10500 5600
F 0 "P6" V 10450 5600 60  0000 C CNN
F 1 "CONN_8" V 10550 5600 60  0000 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P5
U 1 1 4F08B671
P 10500 4750
F 0 "P5" V 10450 4750 60  0000 C CNN
F 1 "CONN_6" V 10550 4750 60  0000 C CNN
	1    10500 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P4
U 1 1 4F08B658
P 10500 3750
F 0 "P4" V 10450 3750 60  0000 C CNN
F 1 "CONN_10" V 10550 3750 60  0000 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
