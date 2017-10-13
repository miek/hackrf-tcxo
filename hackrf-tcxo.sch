EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:hackrf-tcxo
LIBS:hackrf-tcxo-cache
EELAYER 25 0
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
$Comp
L TXC_7N(10) U1
U 1 1 59D92F1F
P 9600 5500
F 0 "U1" H 9850 5150 60  0000 C CNN
F 1 "TXC_7N(10)" H 9950 6050 60  0000 C CNN
F 2 "hackrf-tcxo:TXC_7N(10)" H 9600 5500 60  0001 C CNN
F 3 "" H 9600 5500 60  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
Text GLabel 9650 6000 3    39   Input ~ 0
GND
Wire Wire Line
	9650 5900 9650 6000
Text GLabel 9650 4800 1    39   Input ~ 0
GND
Wire Wire Line
	9650 4800 9650 4900
Text GLabel 9550 4800 1    39   Input ~ 0
VCC
Wire Wire Line
	9550 4800 9550 4900
NoConn ~ 10000 5300
NoConn ~ 10000 5400
NoConn ~ 10000 5500
NoConn ~ 9150 5400
NoConn ~ 9150 5500
Text GLabel 7950 5200 0    39   Input ~ 0
VCC
Text GLabel 8650 5300 2    39   Input ~ 0
GND
Text GLabel 8650 5700 2    39   Input ~ 0
HRF_CLKIN
Text GLabel 9550 6000 3    39   Input ~ 0
HRF_CLKIN
Wire Wire Line
	9550 6000 9550 5900
$Comp
L Conn_02x07_Odd_Even J1
U 1 1 59DE5636
P 8350 5400
F 0 "J1" H 8400 5800 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 8400 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm_SMD" H 8350 5400 50  0001 C CNN
F 3 "" H 8350 5400 50  0001 C CNN
	1    8350 5400
	-1   0    0    1   
$EndComp
Text GLabel 9050 5300 0    39   Input ~ 0
EN
Wire Wire Line
	9050 5300 9150 5300
Text GLabel 7950 5100 0    39   Input ~ 0
EN
NoConn ~ 8050 5400
NoConn ~ 8050 5500
NoConn ~ 8050 5600
NoConn ~ 8550 5500
NoConn ~ 8550 5400
Wire Wire Line
	8550 5700 8650 5700
Wire Wire Line
	8050 5100 7950 5100
Wire Wire Line
	7950 5200 8050 5200
Wire Wire Line
	8550 5300 8650 5300
NoConn ~ 8050 5700
NoConn ~ 8050 5300
NoConn ~ 8550 5100
NoConn ~ 8550 5200
Text GLabel 8650 5600 2    39   Input ~ 0
GND
Wire Wire Line
	8550 5600 8650 5600
$EndSCHEMATC
