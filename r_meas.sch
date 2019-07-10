EESchema Schematic File Version 4
LIBS:zuenanlage-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Amplifier_Current:MAX4080T U?
U 1 1 5D5C9028
P 4150 3800
F 0 "U?" H 4591 3846 50  0000 L CNN
F 1 "MAX4080T" H 4591 3755 50  0000 L CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4080-MAX4081.pdf" H 4150 4200 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADS1115IDGS U?
U 1 1 5D5C90C4
P 6050 3600
F 0 "U?" H 6050 4278 50  0000 C CNN
F 1 "ADS1115IDGS" H 6050 4187 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 6050 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 6000 2700 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5C910D
P 7200 3200
F 0 "R?" H 7270 3246 50  0000 L CNN
F 1 "R" H 7270 3155 50  0000 L CNN
F 2 "" V 7130 3200 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5C9157
P 7400 3200
F 0 "R?" H 7470 3246 50  0000 L CNN
F 1 "R" H 7470 3155 50  0000 L CNN
F 2 "" V 7330 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3600 7200 3350
Wire Wire Line
	7400 3700 7400 3350
Wire Wire Line
	7200 3600 7500 3600
Connection ~ 7200 3600
Wire Wire Line
	7400 3700 7500 3700
Connection ~ 7400 3700
Text HLabel 7500 3600 2    50   BiDi ~ 0
SCL
Text HLabel 7500 3700 2    50   BiDi ~ 0
SDA
$Comp
L power:+5V #PWR?
U 1 1 5D5C9230
P 7200 2950
F 0 "#PWR?" H 7200 2800 50  0001 C CNN
F 1 "+5V" H 7215 3123 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D5C925D
P 6050 2250
F 0 "#PWR?" H 6050 2100 50  0001 C CNN
F 1 "+5V" H 5900 2350 50  0000 C CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D5C9278
P 4150 2750
F 0 "#PWR?" H 4150 2600 50  0001 C CNN
F 1 "+5V" H 4165 2923 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D5C928B
P 7400 2950
F 0 "#PWR?" H 7400 2800 50  0001 C CNN
F 1 "+5V" H 7415 3123 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D5C92DB
P 6500 3000
F 0 "C?" H 6615 3046 50  0000 L CNN
F 1 "1µ" H 6615 2955 50  0000 L CNN
F 2 "" H 6538 2850 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D5C936F
P 4150 3000
F 0 "FB?" H 4287 3046 50  0000 L CNN
F 1 "Ferrite_Bead" H 4287 2955 50  0000 L CNN
F 2 "" V 4080 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2250 6050 2300
Wire Wire Line
	6050 2600 6050 2700
Wire Wire Line
	6050 2700 6500 2700
Wire Wire Line
	6500 2700 6500 2850
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6050 3100
$Comp
L daisy:GND #PWR?
U 1 1 5D5C9638
P 6500 3200
F 0 "#PWR?" H 6500 3200 30  0001 C CNN
F 1 "GND" H 6500 3130 30  0001 C CNN
F 2 "" H 6500 3200 60  0000 C CNN
F 3 "" H 6500 3200 60  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6500 3200
Wire Wire Line
	7200 2950 7200 3050
Wire Wire Line
	7400 2950 7400 3050
$Comp
L Device:R R?
U 1 1 5D5C9A6F
P 6600 4050
F 0 "R?" H 6670 4096 50  0000 L CNN
F 1 "R" H 6670 4005 50  0000 L CNN
F 2 "" V 6530 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L daisy:GND #PWR?
U 1 1 5D5C9AED
P 6600 4300
F 0 "#PWR?" H 6600 4300 30  0001 C CNN
F 1 "GND" H 6600 4230 30  0001 C CNN
F 2 "" H 6600 4300 60  0000 C CNN
F 3 "" H 6600 4300 60  0000 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L daisy:GND #PWR?
U 1 1 5D5C9B06
P 6050 4300
F 0 "#PWR?" H 6050 4300 30  0001 C CNN
F 1 "GND" H 6050 4230 30  0001 C CNN
F 2 "" H 6050 4300 60  0000 C CNN
F 3 "" H 6050 4300 60  0000 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6050 4000
Wire Wire Line
	6600 4300 6600 4200
Wire Wire Line
	6450 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3900
Wire Wire Line
	5650 3800 4550 3800
$Comp
L daisy:GND #PWR?
U 1 1 5D5CA317
P 4150 4250
F 0 "#PWR?" H 4150 4250 30  0001 C CNN
F 1 "GND" H 4150 4180 30  0001 C CNN
F 2 "" H 4150 4250 60  0000 C CNN
F 3 "" H 4150 4250 60  0000 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4150 4100
$Comp
L Device:C C?
U 1 1 5D5CA738
P 4750 3450
F 0 "C?" H 4865 3496 50  0000 L CNN
F 1 "1µ" H 4865 3405 50  0000 L CNN
F 2 "" H 4788 3300 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3150 4150 3200
Wire Wire Line
	4150 2850 4150 2750
$Comp
L Device:C C?
U 1 1 5D5CAD2B
P 5100 3450
F 0 "C?" H 5215 3496 50  0000 L CNN
F 1 "100n" H 5215 3405 50  0000 L CNN
F 2 "" H 5138 3300 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4750 3200
Wire Wire Line
	5100 3200 5100 3300
Connection ~ 4150 3200
Wire Wire Line
	4150 3200 4150 3500
Wire Wire Line
	4750 3300 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 5100 3200
Wire Wire Line
	4750 3600 4750 3650
Wire Wire Line
	4750 3650 4950 3650
Wire Wire Line
	5100 3650 5100 3600
Wire Wire Line
	4950 3700 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5100 3650
$Comp
L daisy:GND #PWR?
U 1 1 5D5CBDC2
P 4950 3700
F 0 "#PWR?" H 4950 3700 30  0001 C CNN
F 1 "GND" H 4950 3630 30  0001 C CNN
F 2 "" H 4950 3700 60  0000 C CNN
F 3 "" H 4950 3700 60  0000 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5D5CC9A1
P 3600 3200
F 0 "F?" V 3403 3200 50  0000 C CNN
F 1 "15mA" V 3494 3200 50  0000 C CNN
F 2 "" V 3530 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3200 4150 3200
$Comp
L Device:D_Zener D?
U 1 1 5D5CD013
P 2850 3650
F 0 "D?" V 2804 3729 50  0000 L CNN
F 1 "5,6V" V 2895 3729 50  0000 L CNN
F 2 "" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5CD0A1
P 3350 3450
F 0 "R?" H 3420 3496 50  0000 L CNN
F 1 "480" H 3420 3405 50  0000 L CNN
F 2 "" V 3280 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5CD0E5
P 3350 3900
F 0 "R?" H 3420 3946 50  0000 L CNN
F 1 "20" H 3420 3855 50  0000 L CNN
F 2 "" V 3280 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L daisy:GND #PWR?
U 1 1 5D5CD174
P 2850 3900
F 0 "#PWR?" H 2850 3900 30  0001 C CNN
F 1 "GND" H 2850 3830 30  0001 C CNN
F 2 "" H 2850 3900 60  0000 C CNN
F 3 "" H 2850 3900 60  0000 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3350 3200
Wire Wire Line
	2850 3200 2850 3500
Wire Wire Line
	2850 3900 2850 3800
Wire Wire Line
	3350 3750 3350 3700
Wire Wire Line
	3350 3300 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 3200 2850 3200
Wire Wire Line
	3350 3700 3750 3700
Connection ~ 3350 3700
Wire Wire Line
	3350 3700 3350 3600
Wire Wire Line
	3350 4050 3350 4100
Wire Wire Line
	3350 4100 3650 4100
Wire Wire Line
	3650 4100 3650 3900
Wire Wire Line
	3650 3900 3750 3900
Text Label 3350 3200 2    50   ~ 0
V_meas
Text Label 5300 3700 0    50   ~ 0
V_meas
Wire Wire Line
	5300 3700 5650 3700
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D5D2DEC
P 6050 2450
F 0 "FB?" H 6187 2496 50  0000 L CNN
F 1 "Ferrite_Bead" H 6187 2405 50  0000 L CNN
F 2 "" V 5980 2450 50  0001 C CNN
F 3 "~" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5D5D348E
P 3100 4100
F 0 "D?" H 3100 4316 50  0000 C CNN
F 1 "D" H 3100 4225 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4100 3350 4100
Connection ~ 3350 4100
$Comp
L power:VBUS #PWR?
U 1 1 5D5D4099
P 2550 4000
F 0 "#PWR?" H 2550 3850 50  0001 C CNN
F 1 "VBUS" H 2565 4173 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4100 2550 4100
Wire Wire Line
	2550 4100 2550 4000
$Comp
L Device:R R?
U 1 1 5D5D66BA
P 6950 3200
F 0 "R?" H 7020 3246 50  0000 L CNN
F 1 "R" H 7020 3155 50  0000 L CNN
F 2 "" V 6880 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 7200 3600
Wire Wire Line
	6450 3700 7400 3700
Wire Wire Line
	6450 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3350
$Comp
L power:+5V #PWR?
U 1 1 5D5DCDE2
P 6950 2950
F 0 "#PWR?" H 6950 2800 50  0001 C CNN
F 1 "+5V" H 6965 3123 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2950 6950 3050
Wire Wire Line
	6950 3400 7500 3400
Connection ~ 6950 3400
Text HLabel 7500 3400 2    50   Output ~ 0
ADC_rdy
NoConn ~ 5650 3600
NoConn ~ 5650 3500
$EndSCHEMATC
