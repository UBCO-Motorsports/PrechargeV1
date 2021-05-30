EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Precharge Circuit"
Date "2021-05-23"
Rev "V1"
Comp "UBCO Motorsports"
Comment1 "MB Joel Sol"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lukas_Library:ControllerBoardV2 U?
U 1 1 60B2B6B2
P 1550 1800
F 0 "U?" H 1800 2765 50  0000 C CNN
F 1 "ControllerBoardV2" H 1800 2674 50  0000 C CNN
F 2 "Lukas_Library:Breadboard_Center_32pin" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
NoConn ~ 1150 2050
NoConn ~ 1150 2650
NoConn ~ 1150 2800
NoConn ~ 1150 2950
NoConn ~ 1150 3100
NoConn ~ 1150 3250
NoConn ~ 1150 3400
NoConn ~ 2450 1900
$Comp
L Connector_Generic:Conn_02x16_Top_Bottom J?
U 1 1 60B2D481
P 3500 1800
F 0 "J?" H 3550 2717 50  0000 C CNN
F 1 "Conn_02x16_Top_Bottom" H 3550 2626 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60B2FDC3
P 800 1450
F 0 "#PWR?" H 800 1300 50  0001 C CNN
F 1 "+12V" H 815 1623 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B32670
P 3650 3950
F 0 "R?" H 3720 3996 50  0000 L CNN
F 1 "UAL50-40RF8" H 3720 3905 50  0000 L CNN
F 2 "" V 3580 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
