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
LIBS:LattePanda-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LattePanda to Arduino Leonard"
Date "2017-06-16"
Rev "v1.0"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PINHD-2X12 JP1
U 1 1 594265F4
P 3750 3450
F 0 "JP1" H 3500 4075 50  0000 L BNN
F 1 "PINHD-2X12" H 3500 2650 50  0000 L BNN
F 2 "pin-head:pinhead-2X12" H 3780 3600 20  0001 C CNN
F 3 "" H 3750 3450 60  0000 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L PINHD-2X3 JP2
U 1 1 594269F0
P 3750 4850
F 0 "JP2" H 3500 5075 50  0000 L BNN
F 1 "PINHD-2X3" H 3500 4550 50  0000 L BNN
F 2 "pin-head:pinhead-2X03" H 3780 5000 20  0001 C CNN
F 3 "" H 3750 4850 60  0000 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L PINHD-2X3 JP5
U 1 1 59426B69
P 8600 5500
F 0 "JP5" H 8350 5725 50  0000 L BNN
F 1 "PINHD-2X3" H 8350 5200 50  0000 L BNN
F 2 "pin-head:pinhead-2X03" H 8630 5650 20  0001 C CNN
F 3 "" H 8600 5500 60  0000 C CNN
	1    8600 5500
	0    1    1    0   
$EndComp
$Comp
L PINHD-1X8 JP3
U 1 1 59426DE0
P 8050 3350
F 0 "JP3" H 7800 3875 50  0000 L BNN
F 1 "PINHD-1X8" H 7800 2850 50  0000 L BNN
F 2 "pin-head:pinhead-1X08" H 8080 3500 20  0001 C CNN
F 3 "" H 8050 3350 60  0000 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X6 JP4
U 1 1 59426E37
P 8050 4450
F 0 "JP4" H 7800 4875 50  0000 L BNN
F 1 "PINHD-1X6" H 7800 4050 50  0000 L BNN
F 2 "switch:pinhead-1X06" H 8080 4600 20  0001 C CNN
F 3 "" H 8050 4450 60  0000 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X10 JP6
U 1 1 59426E76
P 9150 2950
F 0 "JP6" H 8900 3475 50  0000 L BNN
F 1 "PINHD-1X10" H 8900 2250 50  0000 L BNN
F 2 "pin-head:pinhead-1X10" H 9180 3100 20  0001 C CNN
F 3 "" H 9150 2950 60  0000 C CNN
	1    9150 2950
	-1   0    0    -1  
$EndComp
$Comp
L PINHD-1X8 JP7
U 1 1 59426EB9
P 9150 4250
F 0 "JP7" H 8900 4775 50  0000 L BNN
F 1 "PINHD-1X8" H 8900 3750 50  0000 L BNN
F 2 "pin-head:pinhead-1X08" H 9180 4400 20  0001 C CNN
F 3 "" H 9150 4250 60  0000 C CNN
	1    9150 4250
	-1   0    0    1   
$EndComp
Text GLabel 3450 2950 0    60   BiDi ~ 0
D7
Text GLabel 3450 3050 0    60   BiDi ~ 0
D8
Text GLabel 3450 3150 0    60   BiDi ~ 0
D9
Text GLabel 3450 3250 0    60   BiDi ~ 0
D10
Text GLabel 3450 3350 0    60   BiDi ~ 0
D11
Text GLabel 3450 3450 0    60   BiDi ~ 0
D12
Text GLabel 3450 3550 0    60   BiDi ~ 0
D13
Text GLabel 3450 3650 0    60   BiDi ~ 0
A3
Text GLabel 3450 3750 0    60   BiDi ~ 0
A4
Text GLabel 3450 3850 0    60   BiDi ~ 0
A5
Text GLabel 3450 3950 0    60   Output ~ 0
GND
Text GLabel 3450 4050 0    60   Output ~ 0
GND
Text GLabel 4200 2950 2    60   BiDi ~ 0
D0
Text GLabel 4200 3050 2    60   BiDi ~ 0
D1
Text GLabel 4200 3150 2    60   BiDi ~ 0
D2
Text GLabel 4200 3250 2    60   BiDi ~ 0
D3
Text GLabel 4200 3350 2    60   BiDi ~ 0
D4
Text GLabel 4200 3450 2    60   BiDi ~ 0
D5
Text GLabel 4200 3550 2    60   BiDi ~ 0
D6
Text GLabel 4200 3650 2    60   BiDi ~ 0
A0
Text GLabel 4200 3750 2    60   BiDi ~ 0
A1
Text GLabel 4200 3850 2    60   BiDi ~ 0
A2
Text GLabel 4200 3950 2    60   Output ~ 0
5V
Text GLabel 4200 4050 2    60   Output ~ 0
5V
$Comp
L NJM2845MABDT IC1
U 1 1 594284CF
P 5050 1900
F 0 "IC1" H 5150 1600 50  0000 L BNN
F 1 "NJM2845MABDT" H 5150 1500 50  0001 L BNN
F 2 "v-reg:v-reg-DPACK" H 5080 2050 20  0001 C CNN
F 3 "" H 5050 1900 60  0000 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR2012 C1
U 1 1 5942862A
P 4350 2150
F 0 "C1" H 4370 2160 50  0000 R TNN
F 1 "CAPACITOR2012" H 4370 2090 50  0001 R TNN
F 2 "generic:generic-SMD2012" H 4380 2300 20  0001 C CNN
F 3 "" H 4350 2150 60  0000 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR2012 C2
U 1 1 5942873D
P 6000 2150
F 0 "C2" H 6020 2160 50  0000 R TNN
F 1 "CAPACITOR2012" H 6020 2090 50  0001 R TNN
F 2 "generic:generic-SMD2012" H 6030 2300 20  0001 C CNN
F 3 "" H 6000 2150 60  0000 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L LED1608 LED1
U 1 1 594288D6
P 6350 2100
F 0 "LED1" H 6400 2210 50  0000 L BNN
F 1 "LED1608" H 6350 2100 50  0001 L BNN
F 2 "generic:generic-LED1608" H 6380 2250 20  0001 C CNN
F 3 "" H 6350 2100 60  0000 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR1608 R1
U 1 1 59428911
P 6350 2450
F 0 "R1" H 6400 2550 50  0000 L BNN
F 1 "RESISTOR1608" H 6400 2350 50  0001 L BNN
F 2 "generic:generic-SMD1608" H 6380 2600 20  0001 C CNN
F 3 "" H 6350 2450 60  0000 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 594297E2
P 5050 2350
F 0 "#PWR01" H 5050 2100 50  0001 C CNN
F 1 "GND" H 5050 2200 50  0000 C CNN
F 2 "" H 5050 2350 50  0000 C CNN
F 3 "" H 5050 2350 50  0000 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
Text Notes 4200 2550 2    79   ~ 0
LattePanda Port
Text Notes 9050 2100 2    79   ~ 0
Arduino Port
Text GLabel 4150 1900 0    60   Input ~ 0
5V
$Comp
L GND #PWR02
U 1 1 5942B040
P 6350 2650
F 0 "#PWR02" H 6350 2400 50  0001 C CNN
F 1 "GND" H 6350 2500 50  0000 C CNN
F 2 "" H 6350 2650 50  0000 C CNN
F 3 "" H 6350 2650 50  0000 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
Text GLabel 3450 4750 0    60   BiDi ~ 0
D14
Text GLabel 3450 4850 0    60   BiDi ~ 0
D15
Text GLabel 3450 4950 0    60   Input ~ 0
RST
Text GLabel 4150 4950 2    60   Output ~ 0
GND
Text GLabel 4150 4850 2    60   BiDi ~ 0
D16
Text GLabel 4150 4750 2    60   Output ~ 0
5V
$Comp
L 10-XX S1
U 1 1 5942BF35
P 3850 5700
F 0 "S1" V 3565 5600 50  0000 L BNN
F 1 "10-XX" V 3665 5825 50  0000 L BNN
F 2 "switch-omron:switch-omron-B3F-10XX" H 3880 5850 20  0001 C CNN
F 3 "" H 3850 5700 79  0000 C CNN
	1    3850 5700
	0    1    1    0   
$EndComp
Text GLabel 4200 5750 2    60   Input ~ 0
GND
Text GLabel 3450 5750 0    60   Output ~ 0
RST
Wire Wire Line
	3450 2950 3550 2950
Wire Wire Line
	3550 3050 3450 3050
Wire Wire Line
	3450 3150 3550 3150
Wire Wire Line
	3550 3250 3450 3250
Wire Wire Line
	3450 3350 3550 3350
Wire Wire Line
	3550 3450 3450 3450
Wire Wire Line
	3450 3550 3550 3550
Wire Wire Line
	3450 3650 3550 3650
Wire Wire Line
	3450 3750 3550 3750
Wire Wire Line
	3450 3850 3550 3850
Wire Wire Line
	3450 3950 3550 3950
Wire Wire Line
	3450 4050 3550 4050
Wire Wire Line
	4050 4050 4200 4050
Wire Wire Line
	4200 3950 4050 3950
Wire Wire Line
	4050 3850 4200 3850
Wire Wire Line
	4200 3750 4050 3750
Wire Wire Line
	4050 3650 4200 3650
Wire Wire Line
	4200 3550 4050 3550
Wire Wire Line
	4050 3450 4200 3450
Wire Wire Line
	4200 3350 4050 3350
Wire Wire Line
	4050 3250 4200 3250
Wire Wire Line
	4200 3150 4050 3150
Wire Wire Line
	4050 3050 4200 3050
Wire Wire Line
	4200 2950 4050 2950
Wire Wire Line
	4150 1900 4750 1900
Wire Wire Line
	4350 2050 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4350 2250 6000 2250
Wire Wire Line
	5050 2200 5050 2350
Connection ~ 5050 2250
Wire Wire Line
	5350 1900 7000 1900
Wire Wire Line
	6000 2050 6000 1900
Connection ~ 6000 1900
Wire Wire Line
	6350 2200 6350 2250
Wire Wire Line
	3450 4850 3550 4850
Wire Wire Line
	3450 4950 3550 4950
Wire Wire Line
	4000 4750 4150 4750
Wire Wire Line
	4000 4850 4150 4850
Wire Wire Line
	4000 4950 4150 4950
Wire Wire Line
	3650 5700 3650 5800
Wire Wire Line
	3450 5750 3650 5750
Connection ~ 3650 5750
Wire Wire Line
	4050 5700 4050 5800
Wire Wire Line
	4050 5750 4200 5750
Connection ~ 4050 5750
NoConn ~ 7950 2950
NoConn ~ 7950 3050
NoConn ~ 7950 3650
Text GLabel 7750 3150 0    60   Input ~ 0
RST
Text GLabel 7750 3250 0    60   Input ~ 0
3.3
Text GLabel 7000 1900 2    60   Output ~ 0
3.3
Connection ~ 6350 1900
Text GLabel 7750 3350 0    60   Input ~ 0
5V
Text GLabel 7750 3450 0    60   Input ~ 0
GND
Text GLabel 7750 3550 0    60   Input ~ 0
GND
Text GLabel 7750 4150 0    60   BiDi ~ 0
A0
Text GLabel 7750 4250 0    60   BiDi ~ 0
A1
Text GLabel 7750 4350 0    60   BiDi ~ 0
A2
Text GLabel 7750 4450 0    60   BiDi ~ 0
A3
Text GLabel 7750 4550 0    60   BiDi ~ 0
A4
Text GLabel 7750 4650 0    60   BiDi ~ 0
A5
Text GLabel 9450 2650 2    60   BiDi ~ 0
D2
Text GLabel 9450 2550 2    60   BiDi ~ 0
D3
NoConn ~ 9250 2750
Text GLabel 9450 2850 2    60   Input ~ 0
GND
Text GLabel 9450 2950 2    60   Input ~ 0
D13
Text GLabel 9450 3050 2    60   Input ~ 0
D12
Text GLabel 9450 3150 2    60   Input ~ 0
D11
Text GLabel 9450 3250 2    60   Input ~ 0
D10
Text GLabel 9450 3350 2    60   Input ~ 0
D9
Text GLabel 9450 3450 2    60   Input ~ 0
D8
Text GLabel 9450 3950 2    60   Input ~ 0
D7
Text GLabel 9450 4050 2    60   Input ~ 0
D6
Text GLabel 9450 4150 2    60   Input ~ 0
D5
Text GLabel 9450 4250 2    60   Input ~ 0
D4
Text GLabel 9450 4350 2    60   Input ~ 0
D3
Text GLabel 9450 4450 2    60   Input ~ 0
D2
Text GLabel 9450 4550 2    60   Input ~ 0
D1
Text GLabel 9450 4650 2    60   Input ~ 0
D0
Wire Wire Line
	7750 3150 7950 3150
Wire Wire Line
	7950 3250 7750 3250
Wire Wire Line
	7750 3350 7950 3350
Wire Wire Line
	7950 3450 7750 3450
Wire Wire Line
	7750 3550 7950 3550
Wire Wire Line
	9250 2550 9450 2550
Wire Wire Line
	9250 2650 9450 2650
Wire Wire Line
	9250 2850 9450 2850
Wire Wire Line
	9250 2950 9450 2950
Wire Wire Line
	9250 3050 9450 3050
Wire Wire Line
	9250 3150 9450 3150
Wire Wire Line
	9250 3250 9450 3250
Wire Wire Line
	9250 3350 9450 3350
Wire Wire Line
	9250 3450 9450 3450
Wire Wire Line
	7750 4150 7950 4150
Wire Wire Line
	7950 4250 7750 4250
Wire Wire Line
	7750 4350 7950 4350
Wire Wire Line
	7950 4450 7750 4450
Wire Wire Line
	7750 4550 7950 4550
Wire Wire Line
	7950 4650 7750 4650
Wire Wire Line
	9250 3950 9450 3950
Wire Wire Line
	9450 4050 9250 4050
Wire Wire Line
	9250 4150 9450 4150
Wire Wire Line
	9450 4250 9250 4250
Wire Wire Line
	9250 4350 9450 4350
Wire Wire Line
	9450 4450 9250 4450
Wire Wire Line
	9250 4550 9450 4550
Wire Wire Line
	9450 4650 9250 4650
Text GLabel 8700 5100 2    60   Input ~ 0
D14
Text GLabel 8600 4950 2    60   Input ~ 0
D15
Text GLabel 8500 4800 2    60   Input ~ 0
RST
Text GLabel 8700 5950 2    60   Input ~ 0
5V
Text GLabel 8600 6100 2    60   Input ~ 0
D16
Text GLabel 8500 6250 2    60   Input ~ 0
GND
Wire Wire Line
	8700 5100 8700 5300
Wire Wire Line
	8600 5300 8600 4950
Wire Wire Line
	8500 5300 8500 4800
Wire Wire Line
	8700 5750 8700 5950
Wire Wire Line
	8600 5750 8600 6100
Wire Wire Line
	8500 5750 8500 6250
$Comp
L PWR_FLAG #FLG03
U 1 1 594323DE
P 6700 2600
F 0 "#FLG03" H 6700 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 2780 50  0000 C CNN
F 2 "" H 6700 2600 50  0000 C CNN
F 3 "" H 6700 2600 50  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2600 6350 2600
Wire Wire Line
	6350 2600 6350 2650
Wire Wire Line
	3550 4750 3450 4750
$EndSCHEMATC
