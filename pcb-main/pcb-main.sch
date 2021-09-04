EESchema Schematic File Version 4
EELAYER 30 0
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
L symbols:MC7805CD U4
U 1 1 612C58C7
P 9700 4850
F 0 "U4" H 9700 5315 50  0000 C CNN
F 1 "MC7805CD" H 9700 5224 50  0000 C CNN
F 2 "" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 612C5E2A
P 9700 5350
F 0 "#PWR0106" H 9700 5100 50  0001 C CNN
F 1 "GND" H 9705 5177 50  0000 C CNN
F 2 "" H 9700 5350 50  0001 C CNN
F 3 "" H 9700 5350 50  0001 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 612C6303
P 10250 4750
F 0 "#PWR0107" H 10250 4600 50  0001 C CNN
F 1 "+5V" V 10265 4878 50  0000 L CNN
F 2 "" H 10250 4750 50  0001 C CNN
F 3 "" H 10250 4750 50  0001 C CNN
	1    10250 4750
	0    1    1    0   
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 612E09E8
P 9550 1900
AR Path="/612034C5/612E09E8" Ref="M?"  Part="1" 
AR Path="/612E09E8" Ref="M1"  Part="1" 
F 0 "M1" H 9738 2024 50  0000 L CNN
F 1 "Stepper_Motor" H 9738 1933 50  0000 L CNN
F 2 "footprints:Stepper Motor" H 9560 1890 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 9560 1890 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 612E09EE
P 8550 2250
AR Path="/612034C5/612E09EE" Ref="D?"  Part="1" 
AR Path="/612E09EE" Ref="D2"  Part="1" 
F 0 "D2" H 8550 2467 50  0000 C CNN
F 1 "1N4001" H 8550 2376 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8550 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8550 2250 50  0001 C CNN
	1    8550 2250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 612E09F4
P 8950 2250
AR Path="/612034C5/612E09F4" Ref="D?"  Part="1" 
AR Path="/612E09F4" Ref="D4"  Part="1" 
F 0 "D4" H 8950 2467 50  0000 C CNN
F 1 "1N4001" H 8950 2376 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8950 2250 50  0001 C CNN
	1    8950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2000 9250 2000
Wire Wire Line
	8550 1800 9250 1800
$Comp
L Diode:1N4001 D?
U 1 1 612E09FE
P 8550 1200
AR Path="/612034C5/612E09FE" Ref="D?"  Part="1" 
AR Path="/612E09FE" Ref="D1"  Part="1" 
F 0 "D1" H 8550 1417 50  0000 C CNN
F 1 "1N4001" H 8550 1326 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8550 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8550 1200 50  0001 C CNN
	1    8550 1200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 612E0A04
P 8950 1200
AR Path="/612034C5/612E0A04" Ref="D?"  Part="1" 
AR Path="/612E0A04" Ref="D3"  Part="1" 
F 0 "D3" H 8950 1417 50  0000 C CNN
F 1 "1N4001" H 8950 1326 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8950 1200 50  0001 C CNN
	1    8950 1200
	0    1    1    0   
$EndComp
Connection ~ 8950 2000
Connection ~ 8550 1800
$Comp
L Diode:1N4001 D?
U 1 1 612E0A0C
P 10350 2250
AR Path="/612034C5/612E0A0C" Ref="D?"  Part="1" 
AR Path="/612E0A0C" Ref="D6"  Part="1" 
F 0 "D6" H 10350 2467 50  0000 C CNN
F 1 "1N4001" H 10350 2376 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10350 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10350 2250 50  0001 C CNN
	1    10350 2250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 612E0A12
P 10350 1200
AR Path="/612034C5/612E0A12" Ref="D?"  Part="1" 
AR Path="/612E0A12" Ref="D5"  Part="1" 
F 0 "D5" H 10350 1417 50  0000 C CNN
F 1 "1N4001" H 10350 1326 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10350 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10350 1200 50  0001 C CNN
	1    10350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1600 9650 1550
$Comp
L Diode:1N4001 D?
U 1 1 612E0A1B
P 10750 1200
AR Path="/612034C5/612E0A1B" Ref="D?"  Part="1" 
AR Path="/612E0A1B" Ref="D7"  Part="1" 
F 0 "D7" H 10750 1417 50  0000 C CNN
F 1 "1N4001" H 10750 1326 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10750 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10750 1200 50  0001 C CNN
	1    10750 1200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 612E0A21
P 10750 2250
AR Path="/612034C5/612E0A21" Ref="D?"  Part="1" 
AR Path="/612E0A21" Ref="D8"  Part="1" 
F 0 "D8" H 10750 2467 50  0000 C CNN
F 1 "1N4001" H 10750 2376 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10750 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10750 2250 50  0001 C CNN
	1    10750 2250
	0    1    1    0   
$EndComp
Connection ~ 10350 1550
$Comp
L power:GND #PWR?
U 1 1 612E0A4A
P 8550 2600
AR Path="/612034C5/612E0A4A" Ref="#PWR?"  Part="1" 
AR Path="/612E0A4A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8550 2350 50  0001 C CNN
F 1 "GND" H 8555 2427 50  0000 C CNN
F 2 "" H 8550 2600 50  0001 C CNN
F 3 "" H 8550 2600 50  0001 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 612E0A50
P 8550 850
AR Path="/612034C5/612E0A50" Ref="#PWR?"  Part="1" 
AR Path="/612E0A50" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8550 700 50  0001 C CNN
F 1 "+5V" H 8565 1023 50  0000 C CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 612E398C
P 2050 2600
AR Path="/612034A3/612E398C" Ref="U?"  Part="1" 
AR Path="/612E398C" Ref="U1"  Part="1" 
F 0 "U1" H 2050 1011 50  0000 C CNN
F 1 "ATmega328P-AU" H 2050 920 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2050 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 612E3992
P 2150 900
AR Path="/612034A3/612E3992" Ref="#PWR?"  Part="1" 
AR Path="/612E3992" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2150 750 50  0001 C CNN
F 1 "+5V" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 612E399D
P 4000 900
AR Path="/612034A3/612E399D" Ref="#PWR?"  Part="1" 
AR Path="/612E399D" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4000 750 50  0001 C CNN
F 1 "+5V" H 4015 1073 50  0000 C CNN
F 2 "" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612E39A4
P 4000 2000
AR Path="/612034A3/612E39A4" Ref="#PWR?"  Part="1" 
AR Path="/612E39A4" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4000 1750 50  0001 C CNN
F 1 "GND" H 4005 1827 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 612E39AB
P 4100 1500
AR Path="/612034A3/612E39AB" Ref="J?"  Part="1" 
AR Path="/612E39AB" Ref="J1"  Part="1" 
F 0 "J1" H 3771 1596 50  0000 R CNN
F 1 "AVR-ISP-6" H 3771 1505 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" V 3850 1550 50  0001 C CNN
F 3 " ~" H 2825 950 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Text Label 4500 1400 0    50   ~ 0
MOSI
Text Label 2650 1700 0    50   ~ 0
MOSI
Text Label 4500 1300 0    50   ~ 0
MISO
Text Label 2650 1800 0    50   ~ 0
MISO
Text Label 4500 1500 0    50   ~ 0
SCK
Text Label 2650 1900 0    50   ~ 0
SCK
Text Label 4500 1600 0    50   ~ 0
RESET
Text Label 2650 2900 0    50   ~ 0
RESET
$Comp
L symbols:HT1621B U2
U 1 1 612E981B
P 2200 6100
F 0 "U2" H 2200 7265 50  0000 C CNN
F 1 "HT1621B" H 2200 7174 50  0000 C CNN
F 2 "Package_SO:SSOP-48_7.5x15.9mm_P0.635mm" H 2200 6100 50  0001 C CNN
F 3 "" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L symbols:VIM878 U3
U 1 1 612E9821
P 4400 6300
F 0 "U3" H 4425 7375 50  0000 C CNN
F 1 "VIM878" H 4425 7284 50  0000 C CNN
F 2 "footprints:VIM878" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6300
	1    0    0    -1  
$EndComp
Text Label 2800 5200 0    50   ~ 0
SEG8
Text Label 2800 5300 0    50   ~ 0
SEG9
Text Label 2800 5400 0    50   ~ 0
SEG10
Text Label 2800 5500 0    50   ~ 0
SEG11
Text Label 2800 5600 0    50   ~ 0
SEG12
Text Label 2800 5700 0    50   ~ 0
SEG13
Text Label 2800 5800 0    50   ~ 0
SEG14
Text Label 2800 5900 0    50   ~ 0
SEG15
Text Label 2800 6000 0    50   ~ 0
SEG16
Text Label 2800 6100 0    50   ~ 0
SEG17
Text Label 2800 6200 0    50   ~ 0
SEG18
Text Label 2800 6300 0    50   ~ 0
SEG19
Text Label 2800 6400 0    50   ~ 0
SEG20
Text Label 2800 6500 0    50   ~ 0
SEG21
Text Label 2800 6600 0    50   ~ 0
SEG22
Text Label 2800 6700 0    50   ~ 0
SEG23
Text Label 2800 6800 0    50   ~ 0
SEG24
Text Label 2800 6900 0    50   ~ 0
SEG25
Text Label 2800 7000 0    50   ~ 0
SEG26
Text Label 2800 7100 0    50   ~ 0
SEG27
Text Label 2800 7200 0    50   ~ 0
SEG28
Text Label 2800 7300 0    50   ~ 0
SEG29
Text Label 2800 7400 0    50   ~ 0
SEG30
Text Label 2800 7500 0    50   ~ 0
SEG31
Text Label 1600 5200 2    50   ~ 0
SEG7
Text Label 1600 5300 2    50   ~ 0
SEG6
Text Label 1600 5400 2    50   ~ 0
SEG5
Text Label 1600 5500 2    50   ~ 0
SEG4
Text Label 1600 5600 2    50   ~ 0
SEG3
Text Label 1600 5700 2    50   ~ 0
SEG2
Text Label 1600 5800 2    50   ~ 0
SEG1
Text Label 1600 5900 2    50   ~ 0
SEG0
Text Label 3850 5450 2    50   ~ 0
SEG8
Text Label 3850 5550 2    50   ~ 0
SEG9
Text Label 3850 5650 2    50   ~ 0
SEG10
Text Label 3850 5750 2    50   ~ 0
SEG11
Text Label 3850 5850 2    50   ~ 0
SEG12
Text Label 3850 5950 2    50   ~ 0
SEG13
Text Label 3850 6050 2    50   ~ 0
SEG14
Text Label 3850 6150 2    50   ~ 0
SEG15
Text Label 3850 6250 2    50   ~ 0
SEG7
Text Label 3850 6350 2    50   ~ 0
SEG6
Text Label 3850 6450 2    50   ~ 0
SEG5
Text Label 3850 6550 2    50   ~ 0
SEG4
Text Label 3850 6650 2    50   ~ 0
SEG3
Text Label 3850 6750 2    50   ~ 0
SEG2
Text Label 3850 6850 2    50   ~ 0
SEG1
Text Label 3850 6950 2    50   ~ 0
SEG0
Text Label 5000 5450 0    50   ~ 0
SEG16
Text Label 5000 5550 0    50   ~ 0
SEG17
Text Label 5000 5650 0    50   ~ 0
SEG18
Text Label 5000 5750 0    50   ~ 0
SEG19
Text Label 5000 5850 0    50   ~ 0
SEG20
Text Label 5000 5950 0    50   ~ 0
SEG21
Text Label 5000 6050 0    50   ~ 0
SEG22
Text Label 5000 6150 0    50   ~ 0
SEG23
Text Label 5000 6250 0    50   ~ 0
SEG24
Text Label 5000 6350 0    50   ~ 0
SEG25
Text Label 5000 6450 0    50   ~ 0
SEG26
Text Label 5000 6550 0    50   ~ 0
SEG27
Text Label 5000 6650 0    50   ~ 0
SEG28
Text Label 5000 6750 0    50   ~ 0
SEG29
Text Label 5000 6850 0    50   ~ 0
SEG30
Text Label 5000 6950 0    50   ~ 0
SEG31
Text Label 1600 7200 2    50   ~ 0
COM0
Text Label 1600 7300 2    50   ~ 0
COM1
Text Label 1600 7400 2    50   ~ 0
COM2
Text Label 1600 7500 2    50   ~ 0
COM3
Text Label 3850 7050 2    50   ~ 0
COM0
Text Label 3850 7150 2    50   ~ 0
COM1
Text Label 5000 7050 0    50   ~ 0
COM2
Text Label 5000 7150 0    50   ~ 0
COM3
$Comp
L power:GND #PWR0108
U 1 1 612E9872
P 1500 6400
F 0 "#PWR0108" H 1500 6150 50  0001 C CNN
F 1 "GND" H 1505 6227 50  0000 C CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 612E987D
P 1400 6700
F 0 "#PWR0109" H 1400 6550 50  0001 C CNN
F 1 "+5V" H 1415 6873 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1100 2050 1000
Wire Wire Line
	2050 1000 2150 1000
Wire Wire Line
	2150 1000 2150 1100
Wire Wire Line
	2150 900  2150 1000
Connection ~ 2150 1000
Wire Wire Line
	4000 900  4000 1000
Wire Wire Line
	4000 1900 4000 2000
$Comp
L Device:LED D9
U 1 1 6132C1B4
P 5500 3150
F 0 "D9" H 5493 2895 50  0000 C CNN
F 1 "LED" H 5493 2986 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5500 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 6132D4FA
P 5500 3550
F 0 "D10" H 5493 3295 50  0000 C CNN
F 1 "LED" H 5493 3386 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 6132DD19
P 6000 3150
F 0 "D12" H 5993 3367 50  0000 C CNN
F 1 "LED" H 5993 3276 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 6132E3BA
P 6000 3550
F 0 "D13" H 5993 3767 50  0000 C CNN
F 1 "LED" H 5993 3676 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 6133090E
P 5950 5600
F 0 "D11" V 5989 5482 50  0000 R CNN
F 1 "LED" V 5898 5482 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 5600 50  0001 C CNN
F 3 "~" H 5950 5600 50  0001 C CNN
	1    5950 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 613312D0
P 6500 5600
F 0 "D14" V 6539 5482 50  0000 R CNN
F 1 "LED" V 6448 5482 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6500 5600 50  0001 C CNN
F 3 "~" H 6500 5600 50  0001 C CNN
	1    6500 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6133ED63
P 5950 6000
F 0 "R3" H 6020 6046 50  0000 L CNN
F 1 "R" H 6020 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5880 6000 50  0001 C CNN
F 3 "~" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6134082C
P 6500 6000
F 0 "R6" H 6570 6046 50  0000 L CNN
F 1 "R" H 6570 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6430 6000 50  0001 C CNN
F 3 "~" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5750 5950 5850
Wire Wire Line
	5950 6150 5950 6250
Wire Wire Line
	5950 6250 6500 6250
Wire Wire Line
	6500 6250 6500 6150
Wire Wire Line
	5950 5450 5950 5350
Wire Wire Line
	5950 5350 6500 5350
Wire Wire Line
	6500 5350 6500 5450
Wire Wire Line
	6500 5750 6500 5850
$Comp
L power:GND #PWR0110
U 1 1 6134852F
P 5950 6350
F 0 "#PWR0110" H 5950 6100 50  0001 C CNN
F 1 "GND" H 5955 6177 50  0000 C CNN
F 2 "" H 5950 6350 50  0001 C CNN
F 3 "" H 5950 6350 50  0001 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6350 5950 6250
Connection ~ 5950 6250
$Comp
L power:+5V #PWR0111
U 1 1 6134B81B
P 5950 5250
F 0 "#PWR0111" H 5950 5100 50  0001 C CNN
F 1 "+5V" H 5965 5423 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 5950 5350
Connection ~ 5950 5350
Text Notes 6200 6400 0    50   ~ 0
TODO: Switch this from the MCU
Text Notes 6200 5200 0    50   ~ 0
LCD Backlight
Text Notes 9450 4250 0    50   ~ 0
Power Supply
Wire Wire Line
	9700 5250 9700 5350
Wire Wire Line
	10250 4750 10150 4750
$Comp
L power:+12V #PWR0112
U 1 1 613533CA
P 9150 4750
F 0 "#PWR0112" H 9150 4600 50  0001 C CNN
F 1 "+12V" V 9165 4878 50  0000 L CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 "" H 9150 4750 50  0001 C CNN
	1    9150 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4750 9250 4750
Wire Wire Line
	10350 2400 10350 2500
Wire Wire Line
	10350 2500 10750 2500
Wire Wire Line
	10750 2500 10750 2400
Wire Wire Line
	8950 2500 8950 2400
Wire Wire Line
	8950 2500 8550 2500
Wire Wire Line
	8550 2500 8550 2400
Wire Wire Line
	8550 2600 8550 2500
Connection ~ 8550 2500
Wire Wire Line
	8550 1800 8450 1800
Wire Wire Line
	8950 2000 8450 2000
Wire Wire Line
	10350 1550 10850 1550
Wire Wire Line
	8950 2000 8950 2100
Wire Wire Line
	8550 2100 8550 1800
Wire Wire Line
	10350 1550 10350 2100
Wire Wire Line
	9650 1550 10350 1550
Wire Wire Line
	10350 2500 8950 2500
Connection ~ 10350 2500
Connection ~ 8950 2500
Wire Wire Line
	9450 1600 9450 1450
Wire Wire Line
	9450 1450 10750 1450
Wire Wire Line
	10350 1550 10350 1350
Wire Wire Line
	10750 2100 10750 1450
Connection ~ 10750 1450
Wire Wire Line
	10750 1450 10850 1450
Wire Wire Line
	10750 1350 10750 1450
Wire Wire Line
	8950 1350 8950 2000
Wire Wire Line
	8550 1800 8550 1350
Wire Wire Line
	10750 1050 10750 950 
Wire Wire Line
	10750 950  10350 950 
Wire Wire Line
	10350 950  10350 1050
Wire Wire Line
	10350 950  8950 950 
Wire Wire Line
	8950 950  8950 1050
Connection ~ 10350 950 
Wire Wire Line
	8950 950  8550 950 
Wire Wire Line
	8550 950  8550 1050
Connection ~ 8950 950 
Wire Wire Line
	8550 950  8550 850 
Connection ~ 8550 950 
$Comp
L Device:R R4
U 1 1 613B2867
P 6400 3150
F 0 "R4" V 6607 3150 50  0000 C CNN
F 1 "R" V 6516 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6330 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 613B3EE6
P 6400 3550
F 0 "R5" V 6607 3550 50  0000 C CNN
F 1 "R" V 6516 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6330 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 613B476B
P 5100 3550
F 0 "R2" V 5307 3550 50  0000 C CNN
F 1 "R" V 5216 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 3550 50  0001 C CNN
F 3 "~" H 5100 3550 50  0001 C CNN
	1    5100 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 613B50A9
P 5100 3150
F 0 "R1" V 5307 3150 50  0000 C CNN
F 1 "R" V 5216 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	0    -1   -1   0   
$EndComp
Text Notes 4200 1950 0    50   ~ 0
TODO: This is the wrong footprint
Text Notes 8750 4100 0    50   ~ 0
TODO: Create the correct footprint for the power supply
Text Label 10850 1450 0    50   ~ 0
MOT1
Text Label 10850 1550 0    50   ~ 0
MOT2
Text Label 8450 1800 2    50   ~ 0
MOT3
Text Label 8450 2000 2    50   ~ 0
MOT4
Text Label 2650 2300 0    50   ~ 0
MOT1
Text Label 2650 2600 0    50   ~ 0
MOT4
Text Label 2650 2500 0    50   ~ 0
MOT3
Text Label 2650 2400 0    50   ~ 0
MOT2
Wire Wire Line
	5250 3150 5350 3150
Wire Wire Line
	5350 3550 5250 3550
Wire Wire Line
	6150 3150 6250 3150
Wire Wire Line
	6250 3550 6150 3550
Text Label 2750 3300 0    50   ~ 0
TACHO
Text Label 2750 3400 0    50   ~ 0
SPEEDO
Text Label 2750 3500 0    50   ~ 0
OIL_PRESSURE
Text Label 2750 3600 0    50   ~ 0
NEUTRAL
Text Label 2750 3700 0    50   ~ 0
HIGH_BEAM
Text Label 2750 3800 0    50   ~ 0
TURN_SIGNALS
Text Label 7100 1700 0    50   ~ 0
OIL_PRESSURE
Text Label 7100 1800 0    50   ~ 0
NEUTRAL
Text Label 7100 1900 0    50   ~ 0
HIGH_BEAM
Text Label 7100 2000 0    50   ~ 0
TURN_SIGNALS
Text Label 1200 1600 2    50   ~ 0
BATTERY_VOLTAGE
Text Notes 6650 4300 0    50   ~ 0
TODO: Clock battery backup
Wire Wire Line
	1600 6400 1500 6400
Wire Wire Line
	1500 6700 1600 6700
Wire Wire Line
	1600 6800 1500 6800
Wire Wire Line
	1500 6800 1500 6700
Connection ~ 1500 6700
Wire Wire Line
	1400 6700 1500 6700
Text Label 1600 6000 2    50   ~ 0
LCD_CS
Text Label 1600 6200 2    50   ~ 0
LCD_WR
Text Label 1600 6300 2    50   ~ 0
LCD_DATA
Text Label 2650 1400 0    50   ~ 0
LCD_CS
Text Label 2650 1500 0    50   ~ 0
LCD_WR
Text Label 2650 1600 0    50   ~ 0
LCD_DATA
Text Notes 3550 4350 0    50   ~ 0
TODO: Double check all the pins
Wire Wire Line
	5650 3150 5750 3150
Wire Wire Line
	5650 3550 5850 3550
Wire Wire Line
	5750 3150 5750 3650
Connection ~ 5750 3150
Wire Wire Line
	5750 3150 5850 3150
$Comp
L power:GND #PWR?
U 1 1 6149D2EC
P 5750 3650
F 0 "#PWR?" H 5750 3400 50  0001 C CNN
F 1 "GND" H 5755 3477 50  0000 C CNN
F 2 "" H 5750 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Text Notes 5750 1350 0    50   ~ 0
TODO: Add connector to sensor PCB
Text Label 7100 2100 0    50   ~ 0
TACHO
Text Label 7100 2200 0    50   ~ 0
SPEEDO
$EndSCHEMATC
