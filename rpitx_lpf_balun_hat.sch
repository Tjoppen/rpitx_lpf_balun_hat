EESchema Schematic File Version 4
LIBS:rpitx_lpf_balun_hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR04" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L rpitx_lpf_balun_hat-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L rpitx_lpf_balun_hat-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L rpitx_lpf_balun_hat-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L rpitx_lpf_balun_hat-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
Text Label 6150 4500 0    50   ~ 0
GPIO4(GCLK)
Text Label 6150 4700 0    50   ~ 0
GPIO6
Text Label 6150 4600 0    50   ~ 0
GPIO5
Text Label 6150 4800 0    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 6150 4900 0    50   ~ 0
GPIO21(SPI1_SCK)
Text Notes 6100 5450 2    50   ~ 0
Extra GPCLK pins not available on header:\nGPIO32\nGPIO34\nGPIO42\nGPIO43\nGPIO44
Text Notes 6100 4700 2    50   ~ 0
GPIO6 available via GPCLK_CNTL_2/GPCLK_DIV_2 in rpitx
Text Notes 6100 4600 2    50   ~ 0
GPIO5 is used for Ethernet
Text Notes 6100 4500 2    50   ~ 0
GPIO4 is default rpitx pin
Text Notes 6100 4850 2    50   ~ 0
GPIO20/21 supposedly also available, somehow
Text Notes 5900 6300 0    50   ~ 0
https://raspberrypi.stackexchange.com/questions/9298/what-is-the-maximum-current-the-gpio-pins-can-output\nWe can pull 16 mA per pin, 50 mA total -> 50-160 mW\nTwo pins in parallell across 103 Ohm -> 105 mW
$Comp
L Device:L_Small L1
U 1 1 5C6A382D
P 7450 4500
F 0 "L1" V 7635 4500 50  0000 C CNN
F 1 "300n" V 7544 4500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7450 4500 50  0001 C CNN
F 3 "~" H 7450 4500 50  0001 C CNN
	1    7450 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C6A3834
P 7200 4650
F 0 "C1" H 7292 4696 50  0000 L CNN
F 1 "5p9" H 7292 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C6A383B
P 7700 4650
F 0 "C2" H 7792 4696 50  0000 L CNN
F 1 "10p2" H 7792 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 4650 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C6A3842
P 8200 4650
F 0 "C3" H 8292 4696 50  0000 L CNN
F 1 "5p9" H 8292 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5C6A3849
P 7950 4500
F 0 "L2" V 8135 4500 50  0000 C CNN
F 1 "300n" V 8044 4500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7950 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5C6A3850
P 8700 3800
F 0 "L3" V 8885 3800 50  0000 C CNN
F 1 "135n" V 8794 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8700 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C6A3857
P 8950 3950
F 0 "C5" H 9042 3996 50  0000 L CNN
F 1 "8p95" H 9042 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8950 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C6A385E
P 8600 4500
F 0 "C4" H 8692 4546 50  0000 L CNN
F 1 "8p95" H 8692 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8600 4500 50  0001 C CNN
F 3 "~" H 8600 4500 50  0001 C CNN
	1    8600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L4
U 1 1 5C6A3865
P 8750 4650
F 0 "L4" V 8935 4650 50  0000 C CNN
F 1 "135n" V 8844 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8750 4650 50  0001 C CNN
F 3 "~" H 8750 4650 50  0001 C CNN
	1    8750 4650
	-1   0    0    1   
$EndComp
Text Notes 8300 4250 2    50   ~ 0
http://www.wa4dsy.net/cgi-bin/lc_filter3?FilterResponse=Lowpass&poles=5&cutoff=170&funits=MHZ&Z=206\nZ = 206 Ohm\nfc = 170 MHz\nChebyshev
Text Notes 7800 3600 0    50   ~ 0
http://analog.intgckts.com/impedance-matching/lumped-lc-balun/\n206 -> 73 Ohm\n145 MHz
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5C6A386F
P 9400 4100
F 0 "J1" V 9404 4180 50  0000 L CNN
F 1 "ANT" V 9495 4180 50  0000 L CNN
F 2 "rpitx_lpf_balun_hat:rpitx_ant" H 9400 4100 50  0001 C CNN
F 3 "~" H 9400 4100 50  0001 C CNN
	1    9400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3900 9400 3800
Wire Wire Line
	9400 3800 8950 3800
Wire Wire Line
	9400 4400 9400 4500
Wire Wire Line
	9400 4500 8750 4500
Wire Wire Line
	8750 4550 8750 4500
Connection ~ 8750 4500
Wire Wire Line
	8750 4500 8700 4500
Wire Wire Line
	8950 3800 8950 3850
Connection ~ 8950 3800
Wire Wire Line
	8950 3800 8800 3800
Wire Wire Line
	8950 4050 8950 4800
Wire Wire Line
	8950 4800 8750 4800
Wire Wire Line
	8750 4800 8750 4750
Wire Wire Line
	8600 3800 8450 3800
Wire Wire Line
	8450 3800 8450 4500
Wire Wire Line
	8450 4500 8500 4500
Wire Wire Line
	8450 4500 8200 4500
Connection ~ 8450 4500
Wire Wire Line
	8200 4550 8200 4500
Connection ~ 8200 4500
Wire Wire Line
	8200 4500 8050 4500
Wire Wire Line
	8750 4800 8200 4800
Wire Wire Line
	7200 4800 7200 4750
Connection ~ 8750 4800
Wire Wire Line
	7700 4750 7700 4800
Connection ~ 7700 4800
Wire Wire Line
	7700 4800 7200 4800
Wire Wire Line
	8200 4750 8200 4800
Connection ~ 8200 4800
Wire Wire Line
	8200 4800 7950 4800
Wire Wire Line
	7850 4500 7700 4500
Wire Wire Line
	7700 4550 7700 4500
Connection ~ 7700 4500
Wire Wire Line
	7700 4500 7550 4500
Wire Wire Line
	7350 4500 7200 4500
Wire Wire Line
	7200 4500 7200 4550
Wire Wire Line
	7200 4500 6150 4500
$Comp
L power:GND #PWR06
U 1 1 5C6E23E0
P 7950 5000
F 0 "#PWR06" H 7950 4750 50  0001 C CNN
F 1 "GND" H 7950 4850 50  0000 C CNN
F 2 "" H 7950 5000 50  0000 C CNN
F 3 "" H 7950 5000 50  0000 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5000 7950 4800
Wire Wire Line
	7950 4800 7700 4800
Connection ~ 7950 4800
Text Notes 7400 5550 0    50   ~ 0
Caps can be made from PCB copper\n2.68 pF per cm² for 1.55 FR-4
Connection ~ 7200 4500
$EndSCHEMATC
