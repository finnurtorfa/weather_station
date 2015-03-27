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
LIBS:user
LIBS:weather_station-cache
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
L nRF51x22 U?
U 1 1 551538E5
P 5500 3625
F 0 "U?" H 5500 3525 60  0000 C CNN
F 1 "nRF51x22" H 5500 3725 60  0000 C CNN
F 2 "" H 6000 3925 60  0000 C CNN
F 3 "" H 6000 3925 60  0000 C CNN
	1    5500 3625
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT?
U 1 1 551566A1
P 950 1050
F 0 "BT?" H 950 1250 50  0000 C CNN
F 1 "LiPo Battery" H 950 860 25  0000 C CNN
F 2 "" H 950 1050 60  0000 C CNN
F 3 "" H 950 1050 60  0000 C CNN
	1    950  1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55156853
P 950 1500
F 0 "#PWR?" H 950 1250 60  0001 C CNN
F 1 "GND" H 950 1350 60  0000 C CNN
F 2 "" H 950 1500 60  0000 C CNN
F 3 "" H 950 1500 60  0000 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
Text GLabel 850  575  0    60   Input ~ 0
BAT+
Wire Wire Line
	950  750  950  575 
Wire Wire Line
	950  575  850  575 
Wire Wire Line
	950  1350 950  1500
$EndSCHEMATC
