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
Text Label 1000 2050 0    60   ~ 0
CS
Text Label 1000 2150 0    60   ~ 0
MOSI
Text Label 1000 2250 0    60   ~ 0
MISO
Text Label 4050 2250 0    60   ~ 0
SCK
$Comp
L GND #PWR?
U 1 1 577150E0
P 900 1000
F 0 "#PWR?" H 900 750 50  0001 C CNN
F 1 "GND" H 905 827 50  0000 C CNN
F 2 "" H 900 1000 50  0000 C CNN
F 3 "" H 900 1000 50  0000 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 577153D8
P 1300 800
F 0 "#PWR?" H 1300 650 50  0001 C CNN
F 1 "VDD" H 1317 973 50  0000 C CNN
F 2 "" H 1300 800 50  0000 C CNN
F 3 "" H 1300 800 50  0000 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
NoConn ~ 3850 850 
NoConn ~ 3850 1050
NoConn ~ 1350 1050
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
NoConn ~ 3850 2150
NoConn ~ 1350 1150
Text Label 1000 1250 0    60   ~ 0
RESET
Text Label 1000 1350 0    60   ~ 0
FLAG
$Comp
L SPST_SLIDE_AS SW?
U 1 1 578D4BFB
P 1250 3200
F 0 "SW?" H 1250 3150 40  0000 C CNN
F 1 "SPST_SLIDE_AS" H 1250 3300 40  0000 C CNN
F 2 "stepper_controller_teensy:SPST_SLIDE_AS" H 1150 3000 60  0001 C CNN
F 3 "" H 1250 3200 60  0000 C CNN
F 4 "digikey" H 1350 3400 60  0001 C CNN "Vendor"
F 5 "360-2610-ND" H 1450 3500 60  0001 C CNN "PartNumber"
F 6 "SWITCH SLIDE SPST 0.4VA 28V" H 1550 3600 60  0001 C CNN "Description"
	1    1250 3200
	0    1    1    0   
$EndComp
Text Label 1250 3550 0    60   ~ 0
LED_PWR
$Comp
L PWR_FLAG #FLG?
U 1 1 578F9150
P 1050 800
F 0 "#FLG?" H 1050 895 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1024 50  0000 C CNN
F 2 "" H 1050 800 50  0000 C CNN
F 3 "" H 1050 800 50  0000 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 578F91CB
P 700 900
F 0 "#FLG?" H 700 995 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1124 50  0000 C CNN
F 2 "" H 700 900 50  0000 C CNN
F 3 "" H 700 900 50  0000 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 578F9241
P 4400 1000
F 0 "#FLG?" H 4400 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 1224 50  0000 C CNN
F 2 "" H 4400 1000 50  0000 C CNN
F 3 "" H 4400 1000 50  0000 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L MODULAR_DEVICE_TEENSY_MALE MDT?
U 1 1 57A8C92C
P 2600 1600
F 0 "MDT?" H 2600 2597 60  0000 C CNN
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
Text Label 7950 2950 0    60   ~ 0
OUT1A
Text Label 7950 3150 0    60   ~ 0
OUT2A
Text Label 7950 3350 0    60   ~ 0
OUT1B
Text Label 7950 3550 0    60   ~ 0
OUT2B
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
Text Label 6250 2950 0    60   ~ 0
BUSY
Text Label 6250 2850 0    60   ~ 0
FLAG
Text Label 1000 1450 0    60   ~ 0
BUSY
Text Label 6250 3650 0    60   ~ 0
SW
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
F 2 "stepper_controller_teensy:TERM_BLK_ANG_4_PIN_0.2_PITCH" H 9500 3300 50  0001 C CNN
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
F 2 "stepper_controller_teensy:TERM_BLK_2_PIN_0.1_PITCH" H 9500 4450 60  0001 C CNN
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
Text Label 1200 4900 0    60   ~ 0
SW_B
$Comp
L KT_SWITCH SW?
U 1 1 57AB5A65
P 1050 6050
F 0 "SW?" H 1050 6000 40  0000 C CNN
F 1 "KT_SWITCH" H 1050 6150 40  0000 C CNN
F 2 "stepper_controller_teensy:KT_SWITCH" H 950 5850 60  0001 C CNN
F 3 "" H 1050 6000 60  0000 C CNN
F 4 "digikey" H 1150 6250 60  0001 C CNN "Vendor"
F 5 "CKN1860CT-ND" H 1250 6350 60  0001 C CNN "PartNumber"
F 6 "SWITCH TACTILE SPST-NO 1VA 32V" H 1350 6450 60  0001 C CNN "Description"
	1    1050 6050
	0    1    1    0   
$EndComp
Text Label 1850 3150 0    60   ~ 0
SW_B
$Comp
L GND #PWR?
U 1 1 57AB5E9F
P 3250 3200
F 0 "#PWR?" H 3250 2950 50  0001 C CNN
F 1 "GND" H 3255 3027 50  0000 C CNN
F 2 "" H 3250 3200 50  0000 C CNN
F 3 "" H 3250 3200 50  0000 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L MAX6817 U?
U 1 1 57AB65A9
P 2050 5150
F 0 "U?" H 2050 5897 60  0000 C CNN
F 1 "MAX6817" H 2050 5791 60  0000 C CNN
F 2 "stepper_controller_teensy:MAX6817" H 2200 4800 60  0001 C CNN
F 3 "" H 2050 5150 60  0000 C CNN
F 4 "digikey" H 2400 5000 60  0001 C CNN "Vendor"
F 5 "MAX6817EUT+TCT-ND" H 2500 5100 60  0001 C CNN "PartNumber"
F 6 "IC DEBOUNCER SWITCH DUAL SOT23-6" H 2600 5200 60  0001 C CNN "Description"
	1    2050 5150
	1    0    0    -1  
$EndComp
Text Label 2550 4900 0    60   ~ 0
SW
Text Label 9100 4350 0    60   ~ 0
SW_B
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
$Comp
L +3.3V #PWR?
U 1 1 57AB7329
P 1250 2900
F 0 "#PWR?" H 1250 2750 50  0001 C CNN
F 1 "+3.3V" H 1265 3073 50  0000 C CNN
F 2 "" H 1250 2900 50  0000 C CNN
F 3 "" H 1250 2900 50  0000 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
$Comp
L SPST_PUSH_LIGHTS SW?
U 1 1 57AB858A
P 2550 3250
F 0 "SW?" H 2575 3637 60  0000 C CNN
F 1 "SPST_PUSH_LIGHTS" H 2575 3531 60  0000 C CNN
F 2 "stepper_controller_teensy:KP_SWITCH" H 2450 2900 60  0001 C CNN
F 3 "" H 2550 3250 60  0001 C CNN
F 4 "digikey" H 2650 3100 60  0001 C CNN "Vendor"
F 5 "360-2461-ND" H 2750 3200 60  0001 C CNN "PartNumber"
F 6 "Pushbutton Switch SPST-NO Standard Illuminated Through Hole" H 2850 3300 60  0001 C CNN "Description"
	1    2550 3250
	1    0    0    -1  
$EndComp
Text Label 1850 3250 0    60   ~ 0
LED_PWR
Text Label 3000 3250 0    60   ~ 0
L2
Text Label 3000 3350 0    60   ~ 0
L1
$Comp
L 0.1uF C?
U 1 1 57AB9E88
P 3000 4900
F 0 "C?" H 3115 4930 40  0000 L CNN
F 1 "0.1uF" H 3115 4862 30  0000 L CNN
F 2 "stepper_controller_teensy:SM1210" H 3038 4750 30  0001 C CNN
F 3 "" H 3000 4900 60  0000 C CNN
F 4 "digikey" H 3100 5100 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H 3200 5200 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 3300 5300 60  0001 C CNN "Description"
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57AB9F2E
P 2500 4600
F 0 "#PWR?" H 2500 4450 50  0001 C CNN
F 1 "+3.3V" H 2515 4773 50  0000 C CNN
F 2 "" H 2500 4600 50  0000 C CNN
F 3 "" H 2500 4600 50  0000 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57ABA043
P 3000 5150
F 0 "#PWR?" H 3000 4900 50  0001 C CNN
F 1 "GND" H 3005 4977 50  0000 C CNN
F 2 "" H 3000 5150 50  0000 C CNN
F 3 "" H 3000 5150 50  0000 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57ABA158
P 2050 5500
F 0 "#PWR?" H 2050 5250 50  0001 C CNN
F 1 "GND" H 2055 5327 50  0000 C CNN
F 2 "" H 2050 5500 50  0000 C CNN
F 3 "" H 2050 5500 50  0000 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57ABA583
P 3000 4650
F 0 "#PWR?" H 3000 4500 50  0001 C CNN
F 1 "+3.3V" H 3015 4823 50  0000 C CNN
F 2 "" H 3000 4650 50  0000 C CNN
F 3 "" H 3000 4650 50  0000 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L 143 R?
U 1 1 57ABA9DE
P 3550 3350
F 0 "R?" V 3450 3350 40  0000 C CNN
F 1 "143" V 3550 3350 40  0000 C CNN
F 2 "stepper_controller_teensy:SM1210" V 3480 3350 30  0001 C CNN
F 3 "" H 3550 3350 30  0000 C CNN
F 4 "digikey" V 3730 3450 60  0001 C CNN "Vendor"
F 5 "P143AACT-ND" V 3830 3550 60  0001 C CNN "PartNumber"
F 6 "RES SMD 143 OHM 1% 1/2W 1210" V 3930 3650 60  0001 C CNN "Description"
	1    3550 3350
	1    0    0    -1  
$EndComp
Text Label 3550 3050 0    60   ~ 0
L1
Text Label 3550 3700 0    60   ~ 0
LED_RED
$Comp
L 39.2 R?
U 1 1 57ABB291
P 3800 3200
F 0 "R?" V 3700 3200 40  0000 C CNN
F 1 "39.2" V 3800 3200 40  0000 C CNN
F 2 "stepper_controller_teensy:SM1210" V 3730 3200 30  0001 C CNN
F 3 "" H 3800 3200 30  0000 C CNN
F 4 "digikey" V 3980 3300 60  0001 C CNN "Vendor"
F 5 "P39.2AACT-ND" V 4080 3400 60  0001 C CNN "PartNumber"
F 6 "RES SMD 39.2 OHM 1% 1/2W 1210" V 4180 3500 60  0001 C CNN "Description"
	1    3800 3200
	1    0    0    -1  
$EndComp
Text Label 3800 2900 0    60   ~ 0
L2
Text Label 3800 3550 0    60   ~ 0
LED_GREEN
Text Label 4050 1850 0    60   ~ 0
LED_GREEN
Text Label 4050 1950 0    60   ~ 0
LED_RED
Text Label 1000 1550 0    60   ~ 0
ACTION
Text Label 2550 5150 0    60   ~ 0
ACTION
Text Label 1200 5150 0    60   ~ 0
ACTION_B
$Comp
L GND #PWR?
U 1 1 57AC96D6
P 1050 6350
F 0 "#PWR?" H 1050 6100 50  0001 C CNN
F 1 "GND" H 1055 6177 50  0000 C CNN
F 2 "" H 1050 6350 50  0000 C CNN
F 3 "" H 1050 6350 50  0000 C CNN
	1    1050 6350
	1    0    0    -1  
$EndComp
Text Label 1050 5750 0    60   ~ 0
ACTION_B
$Comp
L HEADER_01X02_SHR S?
U 1 1 57AC9B12
P 2150 6050
F 0 "S?" H 2150 6200 50  0000 C CNN
F 1 "HEADER_01X02_SHR" V 2250 6050 50  0000 C CNN
F 2 "stepper_controller_teensy:Header_Shrouded_2_Pin" H 2050 6100 60  0001 C CNN
F 3 "" H 2150 6050 60  0000 C CNN
F 4 "digikey" H 2250 6300 60  0001 C CNN "Vendor"
F 5 "WM4800-ND" H 2350 6400 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 2POS .100 VERT GOLD" H 2450 6500 60  0001 C CNN "Description"
	1    2150 6050
	1    0    0    -1  
$EndComp
Text Label 1500 6000 0    60   ~ 0
ACTION_B
$Comp
L GND #PWR?
U 1 1 57AC9E03
P 1900 6150
F 0 "#PWR?" H 1900 5900 50  0001 C CNN
F 1 "GND" H 1905 5977 50  0000 C CNN
F 2 "" H 1900 6150 50  0000 C CNN
F 3 "" H 1900 6150 50  0000 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2050
Wire Wire Line
	1350 2050 1000 2050
Wire Wire Line
	1350 2150 1000 2150
Wire Wire Line
	1350 2250 1000 2250
Wire Wire Line
	3850 2250 4050 2250
Wire Wire Line
	900  1000 900  950 
Wire Wire Line
	700  950  1350 950 
Wire Wire Line
	1300 800  1300 850 
Wire Wire Line
	1050 850  1350 850 
Wire Wire Line
	1000 1250 1350 1250
Wire Wire Line
	1350 1350 1000 1350
Wire Wire Line
	1250 2900 1250 2950
Wire Wire Line
	1250 3450 1250 3550
Wire Wire Line
	1050 800  1050 850 
Connection ~ 1300 850 
Wire Wire Line
	700  900  700  950 
Connection ~ 900  950 
Wire Wire Line
	6550 3250 6250 3250
Wire Wire Line
	6550 3350 6250 3350
Wire Wire Line
	6550 3450 6250 3450
Wire Wire Line
	6550 3550 6250 3550
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
Wire Wire Line
	6550 3150 6250 3150
Wire Wire Line
	6550 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3100
Wire Wire Line
	6550 2950 6250 2950
Wire Wire Line
	6550 2850 6250 2850
Wire Wire Line
	1350 1450 1000 1450
Wire Wire Line
	6550 3650 6250 3650
Wire Wire Line
	9400 3000 9100 3000
Wire Wire Line
	9400 3100 9100 3100
Wire Wire Line
	9400 3200 9100 3200
Wire Wire Line
	9400 3300 9100 3300
Wire Wire Line
	1200 4900 1650 4900
Wire Wire Line
	2450 4900 2550 4900
Wire Wire Line
	9400 4350 9100 4350
Wire Wire Line
	9400 4450 9350 4450
Wire Wire Line
	9350 4450 9350 4500
Wire Wire Line
	4400 1150 4400 1000
Wire Wire Line
	3850 1150 4400 1150
Wire Wire Line
	4150 1050 4150 1150
Connection ~ 4150 1150
Wire Wire Line
	2250 3250 1850 3250
Wire Wire Line
	2250 3150 1850 3150
Wire Wire Line
	2900 3250 3000 3250
Wire Wire Line
	2900 3350 3000 3350
Wire Wire Line
	2900 3150 3250 3150
Wire Wire Line
	3250 3150 3250 3200
Wire Wire Line
	2450 4650 2500 4650
Wire Wire Line
	2500 4650 2500 4600
Wire Wire Line
	2050 5450 2050 5500
Wire Wire Line
	3000 4650 3000 4700
Wire Wire Line
	3000 5100 3000 5150
Wire Wire Line
	3550 3100 3550 3050
Wire Wire Line
	3550 3600 3550 3700
Wire Wire Line
	3800 3450 3800 3550
Wire Wire Line
	3800 2950 3800 2900
Wire Wire Line
	3850 1850 4050 1850
Wire Wire Line
	3850 1950 4050 1950
Wire Wire Line
	2450 5150 2550 5150
Wire Wire Line
	1650 5150 1200 5150
Wire Wire Line
	1050 6300 1050 6350
Wire Wire Line
	1050 5800 1050 5750
Wire Wire Line
	1950 6000 1500 6000
Wire Wire Line
	1950 6100 1900 6100
Wire Wire Line
	1900 6100 1900 6150
Wire Wire Line
	1350 1550 1000 1550
Wire Wire Line
	7000 2400 7000 2350
Wire Wire Line
	7000 2350 7700 2350
Wire Wire Line
	7700 2300 7700 2400
Wire Wire Line
	7100 2400 7100 2350
Connection ~ 7100 2350
Wire Wire Line
	7200 2400 7200 2350
Connection ~ 7200 2350
Wire Wire Line
	7300 2400 7300 2350
Connection ~ 7300 2350
Wire Wire Line
	7400 2400 7400 2350
Connection ~ 7400 2350
Wire Wire Line
	7500 2400 7500 2350
Connection ~ 7500 2350
Wire Wire Line
	7600 2400 7600 2350
Connection ~ 7600 2350
Wire Wire Line
	7850 2750 7950 2750
Text Label 7950 2750 0    60   ~ 0
CP
Wire Wire Line
	6700 2400 6700 2350
Wire Wire Line
	6700 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2400
$Comp
L +3.3V #PWR?
U 1 1 57ACAEE6
P 6750 2300
F 0 "#PWR?" H 6750 2150 50  0001 C CNN
F 1 "+3.3V" H 6765 2473 50  0000 C CNN
F 2 "" H 6750 2300 50  0000 C CNN
F 3 "" H 6750 2300 50  0000 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 6750 2350
Connection ~ 6750 2350
$Comp
L 0.1uF C?
U 1 1 57ACB444
P 5850 2250
F 0 "C?" H 5965 2280 40  0000 L CNN
F 1 "0.1uF" H 5965 2212 30  0000 L CNN
F 2 "stepper_controller_teensy:SM1210" H 5888 2100 30  0001 C CNN
F 3 "" H 5850 2250 60  0000 C CNN
F 4 "digikey" H 5950 2450 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H 6050 2550 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 6150 2650 60  0001 C CNN "Description"
	1    5850 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57ACB5D9
P 6050 2550
F 0 "#PWR?" H 6050 2300 50  0001 C CNN
F 1 "GND" H 6055 2377 50  0000 C CNN
F 2 "" H 6050 2550 50  0000 C CNN
F 3 "" H 6050 2550 50  0000 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57ACB61C
P 6050 1950
F 0 "#PWR?" H 6050 1800 50  0001 C CNN
F 1 "+3.3V" H 6065 2123 50  0000 C CNN
F 2 "" H 6050 1950 50  0000 C CNN
F 3 "" H 6050 1950 50  0000 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2450 5850 2500
Wire Wire Line
	5500 2500 6200 2500
Wire Wire Line
	6200 2500 6200 2350
Wire Wire Line
	5850 2050 5850 2000
Wire Wire Line
	5500 2000 6200 2000
Wire Wire Line
	6200 2000 6200 2150
Wire Wire Line
	6050 1950 6050 2000
Connection ~ 6050 2000
Wire Wire Line
	6050 2550 6050 2500
Connection ~ 6050 2500
$Comp
L PWR_JACK_2.5x5.5 P?
U 1 1 57ACBD3B
P 1600 7050
F 0 "P?" H 1600 7200 50  0000 C CNN
F 1 "PWR_JACK_2.5x5.5" V 1700 7050 50  0000 C CNN
F 2 "stepper_controller_teensy:DCJACK_2PIN_HIGHCURRENT" H 1500 7100 60  0001 C CNN
F 3 "" H 1600 7050 60  0000 C CNN
F 4 "digikey" H 1700 7300 60  0001 C CNN "Vendor"
F 5 "CP-063BH-ND" H 1800 7400 60  0001 C CNN "PartNumber"
F 6 "CONN PWR JACK DC 2.5X5.5 8A T/H" H 1900 7500 60  0001 C CNN "Description"
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57ACBFF8
P 1350 7150
F 0 "#PWR?" H 1350 6900 50  0001 C CNN
F 1 "GND" H 1355 6977 50  0000 C CNN
F 2 "" H 1350 7150 50  0000 C CNN
F 3 "" H 1350 7150 50  0000 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7100 1350 7100
Wire Wire Line
	1350 7100 1350 7150
$Comp
L VAA #PWR?
U 1 1 57ACC116
P 1350 6950
F 0 "#PWR?" H 1350 6800 50  0001 C CNN
F 1 "VAA" H 1367 7123 50  0000 C CNN
F 2 "" H 1350 6950 50  0000 C CNN
F 3 "" H 1350 6950 50  0000 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 57ACC1DC
P 1200 6900
F 0 "#FLG?" H 1200 6995 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7124 50  0000 C CNN
F 2 "" H 1200 6900 50  0000 C CNN
F 3 "" H 1200 6900 50  0000 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6900 1200 7000
Wire Wire Line
	1200 7000 1400 7000
Wire Wire Line
	1350 6950 1350 7000
Connection ~ 1350 7000
$Comp
L diode_schottky_45V_10A D?
U 1 1 57ACCDCC
P 2350 7000
F 0 "D?" H 2350 6887 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 2070 6920 50  0001 L CNN
F 2 "stepper_controller_teensy:CFP15" H 2200 6980 60  0001 C CNN
F 3 "" H 2300 7080 60  0001 C CNN
F 4 "digikey" H 2400 7180 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 2500 7280 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 2600 7380 60  0001 C CNN "Description"
	1    2350 7000
	-1   0    0    1   
$EndComp
$Comp
L VAA #PWR?
U 1 1 57ACCE9F
P 2200 6950
F 0 "#PWR?" H 2200 6800 50  0001 C CNN
F 1 "VAA" H 2217 7123 50  0000 C CNN
F 2 "" H 2200 6950 50  0000 C CNN
F 3 "" H 2200 6950 50  0000 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 57ACCF6A
P 2500 6950
F 0 "#PWR?" H 2500 6800 50  0001 C CNN
F 1 "VDD" H 2517 7123 50  0000 C CNN
F 2 "" H 2500 6950 50  0000 C CNN
F 3 "" H 2500 6950 50  0000 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6950 2200 7000
Wire Wire Line
	2200 7000 2250 7000
Wire Wire Line
	2450 7000 2500 7000
Wire Wire Line
	2500 7000 2500 6950
$Comp
L L6470 U?
U 1 1 57ACE8D8
P 7200 3200
F 0 "U?" H 7700 2300 60  0000 C CNN
F 1 "L6470" H 6800 2300 60  0000 C CNN
F 2 "stepper_controller_teensy:POWERSO-36" H 7200 4850 60  0001 C CNN
F 3 "" H 7600 3700 60  0000 C CNN
F 4 "digikey" H 7200 4750 60  0001 C CNN "Vendor"
F 5 "497-16432-1-ND" H 7200 4950 60  0001 C CNN "PartNumber"
F 6 "Bipolar Motor Driver DMOS SPI PowerSO-36" H 7200 5050 60  0001 C CNN "Description"
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L 10nF C?
U 1 1 57B49BE4
P 6800 1600
F 0 "C?" V 7013 1600 40  0000 C CNN
F 1 "10nF" V 6945 1600 30  0000 C CNN
F 2 "stepper_controller_teensy:SM1210" H 6838 1450 30  0001 C CNN
F 3 "" H 6800 1600 60  0000 C CNN
F 4 "digikey" H 6900 1800 60  0001 C CNN "Vendor"
F 5 "399-11960-1-ND" H 7000 1900 60  0001 C CNN "PartNumber"
F 6 "10000pF 100V Ceramic Capacitor C0G NP0 1210" H 7100 2000 60  0001 C CNN "Description"
	1    6800 1600
	0    -1   -1   0   
$EndComp
$Comp
L 0.22uF C?
U 1 1 57B49D3D
P 7600 1600
F 0 "C?" H 7485 1570 40  0000 R CNN
F 1 "0.22uF" H 7485 1638 30  0000 R CNN
F 2 "stepper_controller_teensy:SM1210" H 7638 1450 30  0001 C CNN
F 3 "" H 7600 1600 60  0000 C CNN
F 4 "digikey" H 7700 1800 60  0001 C CNN "Vendor"
F 5 "399-11615-1-ND" H 7800 1900 60  0001 C CNN "PartNumber"
F 6 "0.22µF 100V Ceramic Capacitor X7R 1210" H 7900 2000 60  0001 C CNN "Description"
	1    7600 1600
	-1   0    0    1   
$EndComp
$Comp
L 0.22uF C?
U 1 1 57B49FA3
P 8200 2250
F 0 "C?" H 8085 2220 40  0000 R CNN
F 1 "0.22uF" H 8085 2288 30  0000 R CNN
F 2 "stepper_controller_teensy:SM1210" H 8238 2100 30  0001 C CNN
F 3 "" H 8200 2250 60  0000 C CNN
F 4 "digikey" H 8300 2450 60  0001 C CNN "Vendor"
F 5 "399-11615-1-ND" H 8400 2550 60  0001 C CNN "PartNumber"
F 6 "0.22µF 100V Ceramic Capacitor X7R 1210" H 8500 2650 60  0001 C CNN "Description"
	1    8200 2250
	-1   0    0    1   
$EndComp
$Comp
L 100uF_POL C?
U 1 1 57B4B5B4
P 8600 2250
F 0 "C?" H 8688 2280 50  0000 L CNN
F 1 "100uF_POL" H 8688 2204 30  0000 L CNN
F 2 "stepper_controller_teensy:C_ELEC_12.5" H 8510 2220 60  0001 C CNN
F 3 "" H 8610 2320 60  0001 C CNN
F 4 "digikey" H 8710 2420 60  0001 C CNN "Vendor"
F 5 "565-2511-1-ND" H 8810 2520 60  0001 C CNN "PartNumber"
F 6 "100µF 100V Aluminum Capacitors Radial Can SMD" H 8910 2620 60  0001 C CNN "Description"
	1    8600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2450 8200 2500
Wire Wire Line
	8200 2500 8600 2500
Wire Wire Line
	8600 2500 8600 2350
Wire Wire Line
	8200 2050 8200 2000
Wire Wire Line
	8200 2000 8600 2000
Wire Wire Line
	8600 2000 8600 2150
$Comp
L GND #PWR?
U 1 1 57B4BB86
P 8400 2550
F 0 "#PWR?" H 8400 2300 50  0001 C CNN
F 1 "GND" H 8405 2377 50  0000 C CNN
F 2 "" H 8400 2550 50  0000 C CNN
F 3 "" H 8400 2550 50  0000 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 57B4BC45
P 8400 1950
F 0 "#PWR?" H 8400 1800 50  0001 C CNN
F 1 "VDD" H 8417 2123 50  0000 C CNN
F 2 "" H 8400 1950 50  0000 C CNN
F 3 "" H 8400 1950 50  0000 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2000 8400 1950
Connection ~ 8400 2000
Wire Wire Line
	8400 2500 8400 2550
Connection ~ 8400 2500
$Comp
L VDD #PWR?
U 1 1 57B4BF72
P 7700 2300
F 0 "#PWR?" H 7700 2150 50  0001 C CNN
F 1 "VDD" H 7717 2473 50  0000 C CNN
F 2 "" H 7700 2300 50  0000 C CNN
F 3 "" H 7700 2300 50  0000 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Connection ~ 7700 2350
$Comp
L BAV99T U?
U 1 1 57B4EA1C
P 7250 1600
F 0 "U?" V 7637 1600 60  0000 C CNN
F 1 "BAV99T" V 7531 1600 60  0000 C CNN
F 2 "stepper_controller_teensy:SOT-523" V 6900 1500 60  0001 C CNN
F 3 "" V 7000 1600 60  0001 C CNN
F 4 "digikey" V 7100 1700 60  0001 C CNN "Vendor"
F 5 "BAV99TCT-ND" V 7200 1800 60  0001 C CNN "PartNumber"
F 6 "DIODE DUAL 85V 75MA SOT-523" V 7300 1900 60  0001 C CNN "Description"
	1    7250 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2400 6900 2300
Text Label 6900 2300 0    60   ~ 0
VBOOT
Wire Wire Line
	6600 1600 6500 1600
Text Label 6500 1600 0    60   ~ 0
CP
Wire Wire Line
	7000 1600 7050 1600
Wire Wire Line
	7450 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1850
Wire Wire Line
	7500 1850 7600 1850
Wire Wire Line
	7450 1500 7500 1500
Wire Wire Line
	7500 1500 7500 1350
Wire Wire Line
	7500 1350 7600 1350
Wire Wire Line
	7600 1350 7600 1400
$Comp
L VDD #PWR?
U 1 1 57B4F798
P 7700 1900
F 0 "#PWR?" H 7700 1750 50  0001 C CNN
F 1 "VDD" H 7717 2073 50  0000 C CNN
F 2 "" H 7700 1900 50  0000 C CNN
F 3 "" H 7700 1900 50  0000 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1950 7700 1900
Text Label 7600 1350 0    60   ~ 0
VBOOT
$Comp
L PWR_FLAG #FLG?
U 1 1 57B505DF
P 7550 1250
F 0 "#FLG?" H 7550 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 1474 50  0000 C CNN
F 2 "" H 7550 1250 50  0000 C CNN
F 3 "" H 7550 1250 50  0000 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1250 7550 1350
Connection ~ 7550 1350
Wire Wire Line
	7600 1850 7600 1800
Wire Wire Line
	7700 1950 7550 1950
Wire Wire Line
	7550 1950 7550 1850
Connection ~ 7550 1850
$Comp
L 0.1uF C?
U 1 1 57B5C88A
P 5500 2250
F 0 "C?" H 5615 2280 40  0000 L CNN
F 1 "0.1uF" H 5615 2212 30  0000 L CNN
F 2 "stepper_controller_teensy:SM1210" H 5538 2100 30  0001 C CNN
F 3 "" H 5500 2250 60  0000 C CNN
F 4 "digikey" H 5600 2450 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H 5700 2550 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 5800 2650 60  0001 C CNN "Description"
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 5500 2050
Connection ~ 5850 2000
Wire Wire Line
	5500 2500 5500 2450
Connection ~ 5850 2500
$Comp
L 10uF_2917_POL C?
U 1 1 57B5CD96
P 6200 2250
F 0 "C?" H 6288 2280 50  0000 L CNN
F 1 "10uF_2917_POL" H 6288 2204 30  0000 L CNN
F 2 "stepper_controller_teensy:SM2917_POL" H 6110 2220 60  0001 C CNN
F 3 "" H 6210 2320 60  0001 C CNN
F 4 "digikey" H 6310 2420 60  0001 C CNN "Vendor"
F 5 "399-8527-1-ND" H 6410 2520 60  0001 C CNN "PartNumber"
F 6 "CAP TANT 10UF 35V 10% 2917" H 6510 2620 60  0001 C CNN "Description"
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3850 6250 3850
NoConn ~ 3850 2350
$EndSCHEMATC
