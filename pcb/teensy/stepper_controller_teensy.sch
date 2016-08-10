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
LIBS:components
LIBS:stepper_controller_teensy
LIBS:stepper_controller_teensy-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "stepper_controller_teensy"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1350 2050 1050 2050
Wire Wire Line
	1350 2150 1050 2150
Wire Wire Line
	1350 2250 1050 2250
Wire Wire Line
	3850 2250 4050 2250
Text Label 1050 2050 0    60   ~ 0
CS
Text Label 1050 2150 0    60   ~ 0
MOSI
Text Label 1050 2250 0    60   ~ 0
MISO
Text Label 4050 2250 0    60   ~ 0
SCK
$Comp
L GND #PWR01
U 1 1 577150E0
P 900 1000
F 0 "#PWR01" H 900 750 50  0001 C CNN
F 1 "GND" H 905 827 50  0000 C CNN
F 2 "" H 900 1000 50  0000 C CNN
F 3 "" H 900 1000 50  0000 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1000 900  950 
Wire Wire Line
	700  950  1350 950 
$Comp
L VDD #PWR02
U 1 1 577153D8
P 1300 800
F 0 "#PWR02" H 1300 650 50  0001 C CNN
F 1 "VDD" H 1317 973 50  0000 C CNN
F 2 "" H 1300 800 50  0000 C CNN
F 3 "" H 1300 800 50  0000 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 800  1300 850 
Wire Wire Line
	1050 850  1350 850 
NoConn ~ 3850 850 
NoConn ~ 3850 1050
NoConn ~ 1350 1050
NoConn ~ 1350 1550
NoConn ~ 1350 1650
NoConn ~ 1350 1750
NoConn ~ 1350 1850
NoConn ~ 1350 1950
NoConn ~ 1350 2350
NoConn ~ 3850 1250
NoConn ~ 3850 1350
NoConn ~ 3850 1450
NoConn ~ 3850 1550
NoConn ~ 3850 1650
NoConn ~ 3850 1750
NoConn ~ 3850 1850
NoConn ~ 3850 1950
NoConn ~ 3850 2050
NoConn ~ 3850 2150
NoConn ~ 3850 2350
NoConn ~ 1350 1150
Wire Wire Line
	1050 1250 1350 1250
Wire Wire Line
	1350 1350 1050 1350
Text Label 1050 1250 0    60   ~ 0
RESET
Text Label 1050 1350 0    60   ~ 0
FLAG
$Comp
L SPST_SLIDE_AS SW1
U 1 1 578D4BFB
P 3100 3200
F 0 "SW1" H 3100 3150 40  0000 C CNN
F 1 "SPST_SLIDE_AS" H 3100 3300 40  0000 C CNN
F 2 "stepper_controller_teensy:SPST_SLIDE_AS" H 3000 3000 60  0001 C CNN
F 3 "" H 3100 3200 60  0000 C CNN
F 4 "digikey" H 3200 3400 60  0001 C CNN "Vendor"
F 5 "360-2610-ND" H 3300 3500 60  0001 C CNN "PartNumber"
F 6 "SWITCH SLIDE SPST 0.4VA 28V" H 3400 3600 60  0001 C CNN "Description"
	1    3100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2900 3100 2950
Wire Wire Line
	3100 3450 3100 3550
Text Label 3100 3550 0    60   ~ 0
LED_PWR
$Comp
L PWR_FLAG #FLG011
U 1 1 578F9150
P 1050 800
F 0 "#FLG011" H 1050 895 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1024 50  0000 C CNN
F 2 "" H 1050 800 50  0000 C CNN
F 3 "" H 1050 800 50  0000 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 578F91CB
P 700 900
F 0 "#FLG012" H 700 995 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1124 50  0000 C CNN
F 2 "" H 700 900 50  0000 C CNN
F 3 "" H 700 900 50  0000 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 578F9241
P 4400 1000
F 0 "#FLG013" H 4400 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 1224 50  0000 C CNN
F 2 "" H 4400 1000 50  0000 C CNN
F 3 "" H 4400 1000 50  0000 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 800  1050 850 
Connection ~ 1300 850 
Wire Wire Line
	700  900  700  950 
Connection ~ 900  950 
$Comp
L MODULAR_DEVICE_TEENSY_MALE MDT1
U 1 1 57A8C92C
P 2600 1600
F 0 "MDT1" H 2600 2597 60  0000 C CNN
F 1 "MODULAR_DEVICE_TEENSY_MALE" H 2600 2491 60  0000 C CNN
F 2 "stepper_controller_teensy:MODULAR_DEVICE_TEENSY_MALE" H 2600 2650 60  0001 C CNN
F 3 "" H 2650 4350 60  0000 C CNN
F 4 "digikey" H 2600 2750 60  0001 C CNN "Vendor"
F 5 "S1011E-16-ND" H 2600 2850 60  0001 C CNN "PartNumber"
F 6 "16 Position Header Through Hole Male Pins" H 2600 2950 60  0001 C CNN "Description"
F 7 "2" H 3900 2850 60  0001 C CNN "PartCount"
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L L6470 U?
U 1 1 57AA1BBB
P 7200 3200
F 0 "U?" H 7700 2300 60  0000 C CNN
F 1 "L6470" H 6800 2300 60  0000 C CNN
F 2 "footprints:POWERSO-36" H 7200 4850 60  0001 C CNN
F 3 "" H 7600 3700 60  0000 C CNN
F 4 "digikey" H 7200 4750 60  0001 C CNN "Vendor"
F 5 "497-16432-1-ND" H 7200 4950 60  0001 C CNN "PartNumber"
F 6 "Bipolar Motor Driver DMOS SPI PowerSO-36" H 7200 5050 60  0001 C CNN "Description"
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6250 3250
Wire Wire Line
	6550 3350 6250 3350
Wire Wire Line
	6550 3450 6250 3450
Wire Wire Line
	6550 3550 6250 3550
Text Label 6250 3450 0    60   ~ 0
MISO
Text Label 6250 3550 0    60   ~ 0
MOSI
Text Label 6250 3350 0    60   ~ 0
SCK
Text Label 6250 3250 0    60   ~ 0
CS
NoConn ~ 7850 3750
NoConn ~ 6550 3750
$Comp
L GND #PWR?
U 1 1 57AA211F
P 7250 4300
F 0 "#PWR?" H 7250 4050 50  0001 C CNN
F 1 "GND" H 7255 4127 50  0000 C CNN
F 2 "" H 7250 4300 50  0000 C CNN
F 3 "" H 7250 4300 50  0000 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4150 7050 4200
Wire Wire Line
	7050 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4150
Wire Wire Line
	7150 4150 7150 4200
Connection ~ 7150 4200
Wire Wire Line
	7250 4150 7250 4300
Connection ~ 7250 4200
Wire Wire Line
	7350 4150 7350 4200
Connection ~ 7350 4200
Wire Wire Line
	7850 2950 7950 2950
Wire Wire Line
	7850 3150 7950 3150
Wire Wire Line
	7850 3350 7950 3350
Wire Wire Line
	7850 3550 7950 3550
Wire Wire Line
	7850 3050 7900 3050
Wire Wire Line
	7900 3050 7900 2950
Connection ~ 7900 2950
Wire Wire Line
	7850 3250 7900 3250
Wire Wire Line
	7900 3250 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	7850 3450 7900 3450
Wire Wire Line
	7900 3450 7900 3350
Connection ~ 7900 3350
Wire Wire Line
	7850 3650 7900 3650
Wire Wire Line
	7900 3650 7900 3550
Connection ~ 7900 3550
Text Label 7950 2950 0    60   ~ 0
OUT1A
Text Label 7950 3150 0    60   ~ 0
OUT2A
Text Label 7950 3350 0    60   ~ 0
OUT1B
Text Label 7950 3550 0    60   ~ 0
OUT2B
Wire Wire Line
	6550 3150 6250 3150
Text Label 6250 3150 0    60   ~ 0
RESET
$Comp
L GND #PWR?
U 1 1 57AA2829
P 6050 3100
F 0 "#PWR?" H 6050 2850 50  0001 C CNN
F 1 "GND" H 6055 2927 50  0000 C CNN
F 2 "" H 6050 3100 50  0000 C CNN
F 3 "" H 6050 3100 50  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3100
Wire Wire Line
	6550 2950 6250 2950
Text Label 6250 2950 0    60   ~ 0
BUSY
Wire Wire Line
	6550 2850 6250 2850
Text Label 6250 2850 0    60   ~ 0
FLAG
Wire Wire Line
	1350 1450 1050 1450
Text Label 1050 1450 0    60   ~ 0
BUSY
Wire Wire Line
	6550 3650 6250 3650
Text Label 6250 3650 0    60   ~ 0
SW
Wire Wire Line
	9400 3000 9100 3000
Wire Wire Line
	9400 3100 9100 3100
Wire Wire Line
	9400 3200 9100 3200
Wire Wire Line
	9400 3300 9100 3300
Text Label 9100 3000 0    60   ~ 0
OUT1A
Text Label 9100 3100 0    60   ~ 0
OUT2A
Text Label 9100 3200 0    60   ~ 0
OUT1B
Text Label 9100 3300 0    60   ~ 0
OUT2B
$Comp
L TERM_BLK_ANG_4_PIN_0.2_PITCH P?
U 1 1 57AA5C55
P 9600 3150
F 0 "P?" H 9550 3400 50  0000 L CNN
F 1 "TERM_BLK_ANG_4_PIN_0.2_PITCH" V 9700 3150 50  0000 C CNN
F 2 "footprints:TERM_BLK_ANG_4_PIN_0.2_PITCH" H 9500 3300 50  0001 C CNN
F 3 "" H 9600 3150 50  0000 C CNN
F 4 "digikey" H 9700 3500 60  0001 C CNN "Vendor"
F 5 "A98350-ND" H 9800 3600 60  0001 C CNN "PartNumber"
F 6 "TERM BLOCK 4POS 35DEG 5.08MM" H 9900 3700 60  0001 C CNN "Description"
	1    9600 3150
	1    0    0    -1  
$EndComp
$Comp
L TERM_BLK_2_PIN_0.1_PITCH T?
U 1 1 57AB3CB0
P 9600 4400
F 0 "T?" H 9600 4550 50  0000 C CNN
F 1 "TERM_BLK_2_PIN_0.1_PITCH" V 9700 4400 50  0000 C CNN
F 2 "footprints:TERM_BLK_2_PIN_0.1_PITCH" H 9500 4450 60  0001 C CNN
F 3 "" H 9600 4400 60  0000 C CNN
F 4 "digikey" H 9700 4650 60  0001 C CNN "Vendor"
F 5 "A98333-ND" H 9800 4750 60  0001 C CNN "PartNumber"
F 6 "TERM BLOCK 2POS SIDE ENT 2.54MM" H 9900 4850 60  0001 C CNN "Description"
	1    9600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57AB53B5
P 9350 4500
F 0 "#PWR?" H 9350 4250 50  0001 C CNN
F 1 "GND" H 9355 4327 50  0000 C CNN
F 2 "" H 9350 4500 50  0000 C CNN
F 3 "" H 9350 4500 50  0000 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
Text Label 1600 4400 0    60   ~ 0
SW_B
$Comp
L KT_SWITCH SW?
U 1 1 57AB5A65
P 2250 5500
F 0 "SW?" H 2250 5450 40  0000 C CNN
F 1 "KT_SWITCH" H 2250 5600 40  0000 C CNN
F 2 "footprints:KT_SWITCH" H 2150 5300 60  0001 C CNN
F 3 "" H 2250 5450 60  0000 C CNN
F 4 "digikey" H 2350 5700 60  0001 C CNN "Vendor"
F 5 "CKN1860CT-ND" H 2450 5800 60  0001 C CNN "PartNumber"
F 6 "SWITCH TACTILE SPST-NO 1VA 32V" H 2550 5900 60  0001 C CNN "Description"
	1    2250 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4200 3800 4100
Text Label 3800 4100 0    60   ~ 0
SW_B
$Comp
L GND #PWR?
U 1 1 57AB5E9F
P 3800 4800
F 0 "#PWR?" H 3800 4550 50  0001 C CNN
F 1 "GND" H 3805 4627 50  0000 C CNN
F 2 "" H 3800 4800 50  0000 C CNN
F 3 "" H 3800 4800 50  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4700 3800 4800
$Comp
L MAX6817 U?
U 1 1 57AB65A9
P 2300 4650
F 0 "U?" H 2300 5397 60  0000 C CNN
F 1 "MAX6817" H 2300 5291 60  0000 C CNN
F 2 "footprints:MAX6817" H 2450 4300 60  0001 C CNN
F 3 "" H 2300 4650 60  0000 C CNN
F 4 "digikey" H 2650 4500 60  0001 C CNN "Vendor"
F 5 "MAX6817EUT+TCT-ND" H 2750 4600 60  0001 C CNN "PartNumber"
F 6 "IC DEBOUNCER SWITCH DUAL SOT23-6" H 2850 4700 60  0001 C CNN "Description"
	1    2300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1900 4400
Wire Wire Line
	2700 4400 2800 4400
Text Label 2800 4400 0    60   ~ 0
SW
Wire Wire Line
	9400 4350 9100 4350
Text Label 9100 4350 0    60   ~ 0
SW_B
Wire Wire Line
	9400 4450 9350 4450
Wire Wire Line
	9350 4450 9350 4500
NoConn ~ 3850 950 
$Comp
L +3.3V #PWR?
U 1 1 57AB7183
P 4150 1050
F 0 "#PWR?" H 4150 900 50  0001 C CNN
F 1 "+3.3V" H 4165 1223 50  0000 C CNN
F 2 "" H 4150 1050 50  0000 C CNN
F 3 "" H 4150 1050 50  0000 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4400 1150
Wire Wire Line
	4400 1150 3850 1150
Wire Wire Line
	4150 1050 4150 1150
Connection ~ 4150 1150
$Comp
L +3.3V #PWR?
U 1 1 57AB7329
P 3100 2900
F 0 "#PWR?" H 3100 2750 50  0001 C CNN
F 1 "+3.3V" H 3115 3073 50  0000 C CNN
F 2 "" H 3100 2900 50  0000 C CNN
F 3 "" H 3100 2900 50  0000 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
