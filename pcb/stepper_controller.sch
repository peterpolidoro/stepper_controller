EESchema Schematic File Version 2
LIBS:stepper_controller-rescue
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
LIBS:stepper_controller
LIBS:components
LIBS:stepper_controller-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "stepper_controller"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1350 1300
NoConn ~ 1350 1500
$Comp
L +5V #PWR01
U 1 1 5474AD6E
P 850 1250
F 0 "#PWR01" H 850 1340 20  0001 C CNN
F 1 "+5V" H 850 1340 30  0000 C CNN
F 2 "" H 850 1250 60  0000 C CNN
F 3 "" H 850 1250 60  0000 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5474AD82
P 700 1250
F 0 "#FLG02" H 700 1345 30  0001 C CNN
F 1 "PWR_FLAG" H 700 1430 30  0000 C CNN
F 2 "" H 700 1250 60  0000 C CNN
F 3 "" H 700 1250 60  0000 C CNN
	1    700  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1250 700  1600
Wire Wire Line
	700  1600 1350 1600
Wire Wire Line
	850  1250 850  1600
Connection ~ 850  1600
$Comp
L GND #PWR03
U 1 1 5474ADAC
P 850 1850
F 0 "#PWR03" H 850 1850 30  0001 C CNN
F 1 "GND" H 850 1780 30  0001 C CNN
F 2 "" H 850 1850 60  0000 C CNN
F 3 "" H 850 1850 60  0000 C CNN
	1    850  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 850  1700
Wire Wire Line
	850  1700 850  1850
Wire Wire Line
	1350 1800 850  1800
Connection ~ 850  1800
NoConn ~ 1350 2300
NoConn ~ 1350 2400
NoConn ~ 1350 2500
NoConn ~ 1350 2600
NoConn ~ 1350 2700
NoConn ~ 1350 2800
NoConn ~ 1350 3000
NoConn ~ 1350 3100
NoConn ~ 1350 3200
NoConn ~ 1350 3300
NoConn ~ 1350 3400
NoConn ~ 1350 3500
NoConn ~ 1350 3600
NoConn ~ 1350 3700
NoConn ~ 1350 3950
NoConn ~ 1350 4050
NoConn ~ 1350 4850
NoConn ~ 1350 5500
NoConn ~ 3550 1000
NoConn ~ 3550 1100
NoConn ~ 3550 1300
NoConn ~ 3550 1400
NoConn ~ 3550 1600
NoConn ~ 3550 2000
NoConn ~ 3550 2100
NoConn ~ 3550 2200
NoConn ~ 3550 3850
NoConn ~ 3550 4400
NoConn ~ 3550 4500
NoConn ~ 3550 4600
NoConn ~ 3550 4700
NoConn ~ 3550 4850
NoConn ~ 3550 4950
NoConn ~ 3550 5150
NoConn ~ 3550 5250
NoConn ~ 3550 5350
NoConn ~ 3550 5450
NoConn ~ 3550 5550
$Comp
L GND #PWR04
U 1 1 5474C6BF
P 975 7725
F 0 "#PWR04" H 975 7725 30  0001 C CNN
F 1 "GND" H 975 7655 30  0001 C CNN
F 2 "" H 975 7725 60  0000 C CNN
F 3 "" H 975 7725 60  0000 C CNN
	1    975  7725
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR05
U 1 1 5474C6E7
P 975 7425
F 0 "#PWR05" H 975 7485 30  0001 C CNN
F 1 "VAA" H 975 7535 30  0000 C CNN
F 2 "" H 975 7425 60  0000 C CNN
F 3 "" H 975 7425 60  0000 C CNN
	1    975  7425
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5474C703
P 825 7425
F 0 "#FLG06" H 825 7520 30  0001 C CNN
F 1 "PWR_FLAG" H 825 7605 30  0000 C CNN
F 2 "" H 825 7425 60  0000 C CNN
F 3 "" H 825 7425 60  0000 C CNN
	1    825  7425
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5474C71B
P 625 7525
F 0 "#FLG07" H 625 7620 30  0001 C CNN
F 1 "PWR_FLAG" H 625 7705 30  0000 C CNN
F 2 "" H 625 7525 60  0000 C CNN
F 3 "" H 625 7525 60  0000 C CNN
	1    625  7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  7525 1075 7525
Wire Wire Line
	825  7525 825  7425
Wire Wire Line
	975  7425 975  7525
Connection ~ 975  7525
Wire Wire Line
	625  7625 1075 7625
Wire Wire Line
	625  7625 625  7525
Wire Wire Line
	975  7625 975  7725
Connection ~ 975  7625
Wire Wire Line
	1350 1900 1000 1900
Text Label 1000 1900 0    60   ~ 0
V_IN
$Comp
L GND #PWR08
U 1 1 547CC155
P 2200 7875
F 0 "#PWR08" H 2200 7875 30  0001 C CNN
F 1 "GND" H 2200 7805 30  0001 C CNN
F 2 "" H 2200 7875 60  0000 C CNN
F 3 "" H 2200 7875 60  0000 C CNN
	1    2200 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7775 2200 7875
$Comp
L VAA #PWR09
U 1 1 547CC477
P 3175 7100
F 0 "#PWR09" H 3175 7160 30  0001 C CNN
F 1 "VAA" H 3175 7210 30  0000 C CNN
F 2 "" H 3175 7100 60  0000 C CNN
F 3 "" H 3175 7100 60  0000 C CNN
	1    3175 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 547CC4E0
P 3775 7850
F 0 "#PWR010" H 3775 7850 30  0001 C CNN
F 1 "GND" H 3775 7780 30  0001 C CNN
F 2 "" H 3775 7850 60  0000 C CNN
F 3 "" H 3775 7850 60  0000 C CNN
	1    3775 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 7600 3775 7850
Wire Wire Line
	3125 7700 3125 7750
Wire Wire Line
	2850 7750 4425 7750
Connection ~ 3775 7750
Wire Wire Line
	4425 7750 4425 7700
Wire Wire Line
	3125 7300 3125 7250
Wire Wire Line
	2850 7250 3375 7250
Wire Wire Line
	4175 7250 4675 7250
Wire Wire Line
	4425 7300 4425 7250
Connection ~ 4425 7250
Text Label 4675 7250 0    60   ~ 0
V_IN
Wire Wire Line
	3175 7100 3175 7250
Connection ~ 3175 7250
Text Label 1000 1700 0    60   ~ 0
GND
$Comp
L PWR_JACK_2.5x5.5 P1
U 1 1 5488FCDE
P 1275 7575
F 0 "P1" H 1275 7725 50  0000 C CNN
F 1 "PWR_JACK_2.5x5.5" V 1375 7575 50  0000 C CNN
F 2 "stepper_controller:DCJACK_2PIN_HIGHCURRENT" H 1175 7625 60  0001 C CNN
F 3 "" H 1275 7575 60  0000 C CNN
F 4 "digikey" H 1375 7825 60  0001 C CNN "Vendor"
F 5 "CP-063BH-ND" H 1475 7925 60  0001 C CNN "PartNumber"
F 6 "CONN PWR JACK DC 2.5X5.5 8A T/H" H 1575 8025 60  0001 C CNN "Description"
	1    1275 7575
	1    0    0    -1  
$EndComp
$Comp
L LED_24V D1
U 1 1 54891A64
P 2200 7575
F 0 "D1" H 2200 7675 50  0000 C CNN
F 1 "LED_24V" H 2200 7475 50  0000 C CNN
F 2 "stepper_controller:LED_555-3XXX" H 2100 7575 60  0001 C CNN
F 3 "" H 2200 7575 60  0000 C CNN
F 4 "digikey" H 2300 7775 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 2400 7875 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 2500 7975 60  0001 C CNN "Description"
	1    2200 7575
	0    1    1    0   
$EndComp
$Comp
L 10uF C2
U 1 1 548925C4
P 3125 7500
F 0 "C2" H 3125 7600 40  0000 L CNN
F 1 "10uF" H 3131 7415 40  0000 L CNN
F 2 "stepper_controller:SM1210" H 3163 7350 30  0001 C CNN
F 3 "" H 3125 7500 60  0000 C CNN
F 4 "digikey" H 3225 7700 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 3325 7800 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 3425 7900 60  0001 C CNN "Description"
	1    3125 7500
	1    0    0    -1  
$EndComp
$Comp
L 10uF C3
U 1 1 54892682
P 4425 7500
F 0 "C3" H 4425 7600 40  0000 L CNN
F 1 "10uF" H 4431 7415 40  0000 L CNN
F 2 "stepper_controller:SM1210" H 4463 7350 30  0001 C CNN
F 3 "" H 4425 7500 60  0000 C CNN
F 4 "digikey" H 4525 7700 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 4625 7800 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 4725 7900 60  0001 C CNN "Description"
	1    4425 7500
	1    0    0    -1  
$EndComp
$Comp
L CONV_DC_DC_12V_1A REG1
U 1 1 5489CB72
P 3775 7250
F 0 "REG1" H 3975 6950 60  0000 C CNN
F 1 "CONV_DC_DC_12V_1A" H 3775 7350 60  0000 C CNN
F 2 "stepper_controller:DC_DC_CONV_R78C" H 3875 6850 60  0001 C CNN
F 3 "" H 3775 7250 60  0000 C CNN
F 4 "digikey" H 3775 7050 60  0001 C CNN "Vendor"
F 5 "945-1392-5-ND" H 3775 7150 60  0001 C CNN "PartNumber"
F 6 "CONV DC/DC 1A 12V OUT SIP VERT" H 4275 7250 60  0001 C CNN "Description"
	1    3775 7250
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2200
NoConn ~ 3550 1700
NoConn ~ 3550 1900
NoConn ~ 3550 4000
NoConn ~ 3550 4100
NoConn ~ 3550 4200
NoConn ~ 3550 4300
Wire Wire Line
	1000 4300 1350 4300
Wire Wire Line
	1350 4400 1000 4400
Wire Wire Line
	1350 4500 1000 4500
Text Label 1000 4300 0    60   ~ 0
SCK
Text Label 1000 4400 0    60   ~ 0
MOSI
Text Label 1000 4500 0    60   ~ 0
MISO
Text Label 1000 4950 0    60   ~ 0
CS
Wire Wire Line
	2200 7375 2200 7275
Text Label 2200 7275 0    60   ~ 0
LED_PWR
Wire Wire Line
	3550 2800 3750 2800
Text Label 3750 2800 0    60   ~ 0
TX3
NoConn ~ 1350 5700
NoConn ~ 1350 5800
$Comp
L ARDUINO_MEGA ARDUINO1
U 1 1 54AD3990
P 2500 3350
F 0 "ARDUINO1" H 2550 6100 60  0000 C CNN
F 1 "ARDUINO_MEGA" H 2500 650 60  0000 C CNN
F 2 "stepper_controller:ARDUINO_MEGA_SHIELD" H 2450 6000 60  0001 C CNN
F 3 "" H 2550 6100 60  0000 C CNN
F 4 "digikey" H 2650 6200 60  0001 C CNN "Vendor"
F 5 "1050-1018-ND" H 2750 6300 60  0001 C CNN "PartNumber"
F 6 "BOARD MCU MEGA2560" H 2850 6400 60  0001 C CNN "Description"
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54AD9AEC
P 6100 7725
F 0 "#PWR016" H 6100 7475 60  0001 C CNN
F 1 "GND" H 6100 7575 60  0000 C CNN
F 2 "" H 6100 7725 60  0000 C CNN
F 3 "" H 6100 7725 60  0000 C CNN
	1    6100 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7475 6100 7475
Wire Wire Line
	6100 7475 6100 7725
Wire Wire Line
	6000 7575 6100 7575
Connection ~ 6100 7575
Wire Wire Line
	5500 7475 5150 7475
Wire Wire Line
	5500 7575 5150 7575
Text Label 5150 7475 0    60   ~ 0
BNC_A
Text Label 5150 7575 0    60   ~ 0
BNC_B
Text Label 3750 2300 0    60   ~ 0
BNC_B
NoConn ~ 3550 1200
$Comp
L BNC_DOUBLE_RA P7
U 1 1 54ADBC63
P 5750 7525
F 0 "P7" H 5750 7675 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 5750 7375 50  0000 C CNN
F 2 "stepper_controller:BNC_DOUBLE" H 5750 6325 60  0001 C CNN
F 3 "" H 5750 6325 60  0000 C CNN
F 4 "digikey" H 5850 7775 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 5950 7875 60  0001 C CNN "PartNumber"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 6050 7975 60  0001 C CNN "Description"
	1    5750 7525
	1    0    0    -1  
$EndComp
NoConn ~ 1350 4200
Text Label 1000 4750 0    60   ~ 0
BNC_A
NoConn ~ 3550 900 
NoConn ~ 3550 800 
$Comp
L +5VD #PWR018
U 1 1 54BEF7A6
P 3800 3700
F 0 "#PWR018" H 3800 3550 60  0001 C CNN
F 1 "+5VD" H 3800 3840 60  0000 C CNN
F 2 "" H 3800 3700 60  0000 C CNN
F 3 "" H 3800 3700 60  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 54BEF7BA
P 4150 3700
F 0 "#FLG019" H 4150 3795 30  0001 C CNN
F 1 "PWR_FLAG" H 4150 3880 30  0000 C CNN
F 2 "" H 4150 3700 60  0000 C CNN
F 3 "" H 4150 3700 60  0000 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3750 4150 3700
Wire Wire Line
	3550 3750 4150 3750
Wire Wire Line
	3800 3700 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3550 2300 3750 2300
NoConn ~ 3550 1500
NoConn ~ 3550 5050
Wire Wire Line
	3550 2600 3750 2600
Wire Wire Line
	3550 2500 3750 2500
Text Label 3750 2600 0    60   ~ 0
RX0
Text Label 3750 2500 0    60   ~ 0
TX0
Wire Wire Line
	3550 2900 3750 2900
Text Label 3750 2900 0    60   ~ 0
RX3
Wire Wire Line
	3550 3000 3750 3000
Wire Wire Line
	3550 3100 3750 3100
Wire Wire Line
	3550 3200 3750 3200
Wire Wire Line
	3550 3300 3750 3300
Text Label 3750 3000 0    60   ~ 0
TX2
Text Label 3750 3100 0    60   ~ 0
RX2
Text Label 3750 3200 0    60   ~ 0
TX1
Text Label 3750 3300 0    60   ~ 0
RX1
Wire Wire Line
	1350 4950 1000 4950
NoConn ~ 1350 4650
Wire Wire Line
	1350 4750 1000 4750
NoConn ~ 1350 2100
NoConn ~ 3550 2400
$Comp
L HEADER_01X03_SMD_RA P2
U 1 1 56CE8FE8
P 650 6600
F 0 "P2" H 650 6400 50  0000 C CNN
F 1 "HEADER_01X03_SMD_RA" V 750 6600 50  0000 C CNN
F 2 "stepper_controller:Header_3_Pin_SMD_RA" H 550 6700 60  0001 C CNN
F 3 "" H 650 6800 60  0000 C CNN
F 4 "digikey" H 750 6900 60  0001 C CNN "Vendor"
F 5 "A100890CT-ND" H 850 7000 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 3POS R/A SMD GOLD" H 950 7100 60  0001 C CNN "Description"
	1    650  6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  6500 900  6500
Wire Wire Line
	850  6600 900  6600
Wire Wire Line
	850  6700 900  6700
Text Label 900  6500 0    60   ~ 0
TX0
Text Label 900  6600 0    60   ~ 0
GND
Text Label 900  6700 0    60   ~ 0
RX0
$Comp
L HEADER_01X03_SMD_RA P3
U 1 1 56CEA77A
P 1225 6575
F 0 "P3" H 1225 6375 50  0000 C CNN
F 1 "HEADER_01X03_SMD_RA" V 1325 6575 50  0000 C CNN
F 2 "stepper_controller:Header_3_Pin_SMD_RA" H 1125 6675 60  0001 C CNN
F 3 "" H 1225 6775 60  0000 C CNN
F 4 "digikey" H 1325 6875 60  0001 C CNN "Vendor"
F 5 "A100890CT-ND" H 1425 6975 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 3POS R/A SMD GOLD" H 1525 7075 60  0001 C CNN "Description"
	1    1225 6575
	-1   0    0    1   
$EndComp
$Comp
L HEADER_01X03_SMD_RA P4
U 1 1 56CEA9F2
P 1800 6575
F 0 "P4" H 1800 6375 50  0000 C CNN
F 1 "HEADER_01X03_SMD_RA" V 1900 6575 50  0000 C CNN
F 2 "stepper_controller:Header_3_Pin_SMD_RA" H 1700 6675 60  0001 C CNN
F 3 "" H 1800 6775 60  0000 C CNN
F 4 "digikey" H 1900 6875 60  0001 C CNN "Vendor"
F 5 "A100890CT-ND" H 2000 6975 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 3POS R/A SMD GOLD" H 2100 7075 60  0001 C CNN "Description"
	1    1800 6575
	-1   0    0    1   
$EndComp
$Comp
L HEADER_01X03_SMD_RA P5
U 1 1 56CEAAE8
P 2375 6550
F 0 "P5" H 2375 6350 50  0000 C CNN
F 1 "HEADER_01X03_SMD_RA" V 2475 6550 50  0000 C CNN
F 2 "stepper_controller:Header_3_Pin_SMD_RA" H 2275 6650 60  0001 C CNN
F 3 "" H 2375 6750 60  0000 C CNN
F 4 "digikey" H 2475 6850 60  0001 C CNN "Vendor"
F 5 "A100890CT-ND" H 2575 6950 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 3POS R/A SMD GOLD" H 2675 7050 60  0001 C CNN "Description"
	1    2375 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1425 6475 1475 6475
Wire Wire Line
	1425 6575 1475 6575
Wire Wire Line
	1425 6675 1475 6675
Wire Wire Line
	2000 6675 2050 6675
Wire Wire Line
	2000 6575 2050 6575
Wire Wire Line
	2000 6475 2050 6475
Wire Wire Line
	2575 6450 2625 6450
Wire Wire Line
	2575 6550 2625 6550
Wire Wire Line
	2575 6650 2625 6650
Text Label 1475 6475 0    60   ~ 0
TX1
Text Label 1475 6575 0    60   ~ 0
GND
Text Label 1475 6675 0    60   ~ 0
RX1
Text Label 2050 6475 0    60   ~ 0
TX2
Text Label 2050 6575 0    60   ~ 0
GND
Text Label 2050 6675 0    60   ~ 0
RX2
Text Label 2625 6450 0    60   ~ 0
TX3
Text Label 2625 6550 0    60   ~ 0
GND
Text Label 2625 6650 0    60   ~ 0
RX3
$Comp
L HEADER_01X02_SMD_RA P6
U 1 1 56CF00ED
P 2950 6550
F 0 "P6" H 2950 6400 50  0000 C CNN
F 1 "HEADER_01X02_SMD_RA" V 3050 6550 50  0000 C CNN
F 2 "stepper_controller:Header_2_Pin_SMD_RA" H 2850 6600 50  0001 C CNN
F 3 "" H 2950 6700 50  0000 C CNN
F 4 "digikey" H 3050 6800 60  0001 C CNN "Vendor"
F 5 "A100903CT-ND" H 3150 6900 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 2POS R/A SMD GOLD" H 3250 7000 60  0001 C CNN "Description"
	1    2950 6550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 56CF0FA4
P 3200 6650
F 0 "#PWR026" H 3200 6650 30  0001 C CNN
F 1 "GND" H 3200 6580 30  0001 C CNN
F 2 "" H 3200 6650 60  0000 C CNN
F 3 "" H 3200 6650 60  0000 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6500 3200 6500
Wire Wire Line
	3200 6500 3200 6450
Wire Wire Line
	3150 6600 3200 6600
Wire Wire Line
	3200 6600 3200 6650
$Comp
L VAA #PWR027
U 1 1 56CF9310
P 1575 7225
F 0 "#PWR027" H 1575 7285 30  0001 C CNN
F 1 "VAA" H 1575 7335 30  0000 C CNN
F 2 "" H 1575 7225 60  0000 C CNN
F 3 "" H 1575 7225 60  0000 C CNN
	1    1575 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 7775 1575 7875
Text Label 1575 7875 0    60   ~ 0
LED_PWR
NoConn ~ 3550 3400
NoConn ~ 3550 3500
Wire Wire Line
	1575 7225 1575 7275
$Comp
L SPST_SLIDE_AS SW1
U 1 1 56CFEB9B
P 1575 7525
F 0 "SW1" H 1500 7450 40  0000 L CNN
F 1 "SPST_SLIDE_AS" H 1350 7625 40  0000 L CNN
F 2 "stepper_controller:SPST_SLIDE_AS" H 1475 7325 60  0001 C CNN
F 3 "" H 1575 7475 60  0000 C CNN
F 4 "digikey" H 1675 7725 60  0001 C CNN "Vendor"
F 5 "360-2610-ND" H 1775 7825 60  0001 C CNN "PartNumber"
F 6 "SWITCH SLIDE SPST 0.4VA 28V" H 1875 7925 60  0001 C CNN "Description"
	1    1575 7525
	0    1    1    0   
$EndComp
$Comp
L 10uF C1
U 1 1 56D083E8
P 2850 7500
F 0 "C1" H 2850 7600 40  0000 L CNN
F 1 "10uF" H 2856 7415 40  0000 L CNN
F 2 "stepper_controller:SM1210" H 2888 7350 30  0001 C CNN
F 3 "" H 2850 7500 60  0000 C CNN
F 4 "digikey" H 2950 7700 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 3050 7800 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 3150 7900 60  0001 C CNN "Description"
	1    2850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7250 2850 7300
Connection ~ 3125 7250
Wire Wire Line
	2850 7750 2850 7700
Connection ~ 3125 7750
$Comp
L VAA #PWR028
U 1 1 56D7916A
P 3200 6450
F 0 "#PWR028" H 3200 6300 60  0001 C CNN
F 1 "VAA" H 3200 6600 60  0000 C CNN
F 2 "" H 3200 6450 60  0000 C CNN
F 3 "" H 3200 6450 60  0000 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
NoConn ~ 1350 5350
NoConn ~ 1350 5600
NoConn ~ 1350 5250
NoConn ~ 1350 5050
NoConn ~ 1350 1400
Wire Wire Line
	1350 5150 1000 5150
Text Label 1000 5150 0    60   ~ 0
RESET
$Comp
L IM483H IM?
U 1 1 56DE1C59
P 7850 2250
F 0 "IM?" H 8200 3000 60  0000 C CNN
F 1 "IM483H" H 7850 3000 60  0000 C CNN
F 2 "stepper_controller:IM483H_IM805H_PR-22" H 7850 3300 60  0001 C CNN
F 3 "" H 8150 3000 60  0000 C CNN
F 4 "schneider" H 7850 3400 60  0001 C CNN "Vendor"
F 5 "IM483H_Plus" H 7850 3500 60  0001 C CNN "PartNumber"
F 6 "Microstepping driver 12-48 VDC 3.0 amps RMS" H 7850 3600 60  0001 C CNN "Description"
	1    7850 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
