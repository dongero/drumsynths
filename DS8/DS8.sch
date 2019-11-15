EESchema Schematic File Version 4
LIBS:DS8-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L 4ms-power:+9V #PWR?
U 1 1 5DCE0B1D
P 825 10200
F 0 "#PWR?" H 825 10050 50  0001 C CNN
F 1 "+9V" H 840 10373 50  0000 C CNN
F 2 "" H 825 10200 50  0001 C CNN
F 3 "" H 825 10200 50  0001 C CNN
	1    825  10200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DCE0FC2
P 1300 10625
F 0 "#PWR?" H 1300 10375 50  0001 C CNN
F 1 "GND" H 1305 10452 50  0000 C CNN
F 2 "" H 1300 10625 50  0001 C CNN
F 3 "" H 1300 10625 50  0001 C CNN
	1    1300 10625
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+5V #PWR?
U 1 1 5DCE1471
P 1800 10200
F 0 "#PWR?" H 1800 10050 50  0001 C CNN
F 1 "+5V" H 1815 10373 50  0000 C CNN
F 2 "" H 1800 10200 50  0001 C CNN
F 3 "" H 1800 10200 50  0001 C CNN
	1    1800 10200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-vreg:LD1117ADT U?
U 1 1 5DCE2AA1
P 1300 10250
F 0 "U?" H 1300 10565 50  0000 C CNN
F 1 "KA78L05" H 1300 10474 50  0000 C CNN
F 2 "4ms_Package_SOT:SOT223" H 1300 10250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/ld1117-974075.pdf" H 1300 10250 50  0001 C CNN
	1    1300 10250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DD9EBDC
P 4200 -675
AR Path="/5B8C674E/5DD9EBDC" Ref="U?"  Part="1" 
AR Path="/5DD9EBDC" Ref="U?"  Part="1" 
AR Path="/5DCE035A/5DD9EBDC" Ref="U?"  Part="1" 
F 0 "U?" H 4250 -575 50  0000 L CNN
F 1 "TL082" H 4175 -450 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4200 -675 60  0001 C CNN
F 3 "" H 4200 -675 60  0000 C CNN
F 4 "Mouser" H 50  -3200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 50  -3200 50  0001 C CNN "Comments"
	1    4200 -675
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5DD9EBE4
P 2925 10350
AR Path="/5B8C674E/5DD9EBE4" Ref="U?"  Part="3" 
AR Path="/5DD9EBE4" Ref="U1"  Part="3" 
AR Path="/5DCE035A/5DD9EBE4" Ref="U?"  Part="3" 
F 0 "U1" V 3050 10275 50  0000 L CNN
F 1 "LM385" V 3125 10275 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2925 10350 60  0001 C CNN
F 3 "" H 2925 10350 60  0000 C CNN
F 4 "Mouser" H 1800 4425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1800 4425 50  0001 C CNN "Comments"
	3    2925 10350
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9EBF1
P 2675 10450
AR Path="/5B8C674E/5DD9EBF1" Ref="C?"  Part="1" 
AR Path="/5DD9EBF1" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9EBF1" Ref="C?"  Part="1" 
F 0 "C?" H 2475 10500 50  0000 L CNN
F 1 "0.1uF" H 2400 10425 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 2675 10450 50  0001 C CNN
F 3 "" H 2675 10450 50  0000 C CNN
F 4 "Mouser" H 1800 4425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1800 4425 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1800 4425 50  0001 C CNN "Designation"
F 7 "C0603" H 1800 4425 50  0001 C CNN "Package"
F 8 "TEST" H 1800 4425 50  0001 C CNN "Part Number"
F 9 "2" H 1800 4425 50  0001 C CNN "Points"
F 10 "SMD" H 1800 4425 50  0001 C CNN "SMD/TH"
	1    2675 10450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EBF7
P 2675 10550
AR Path="/5B8C674E/5DD9EBF7" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EBF7" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EBF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2675 10300 50  0001 C CNN
F 1 "GND" H 2550 10525 50  0000 C CNN
F 2 "" H 2675 10550 50  0000 C CNN
F 3 "" H 2675 10550 50  0000 C CNN
	1    2675 10550
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:POT Level_?
U 1 1 5DD9EBFF
P 5500 -1325
AR Path="/5B8C674E/5DD9EBFF" Ref="Level_?"  Part="1" 
AR Path="/5DD9EBFF" Ref="Level_?"  Part="1" 
AR Path="/5DCE035A/5DD9EBFF" Ref="Level_?"  Part="1" 
F 0 "Level_?" V 5325 -1275 50  0000 C CNN
F 1 "100k" V 5375 -1300 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 5500 -1325 60  0001 C CNN
F 3 "" H 5500 -1325 60  0000 C CNN
F 4 "Mouser" H 350 -3425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 350 -3425 50  0001 C CNN "Comments"
	1    5500 -1325
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EC0A
P 3500 -775
AR Path="/5B8C674E/5DD9EC0A" Ref="R?"  Part="1" 
AR Path="/5DD9EC0A" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EC0A" Ref="R?"  Part="1" 
F 0 "R?" V 3425 -775 50  0000 C CNN
F 1 "10k" V 3600 -775 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3500 -775 60  0001 C CNN
F 3 "" H 3500 -775 60  0000 C CNN
F 4 "Mouser" H -100 -3200 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -100 -3200 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -100 -3200 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -100 -3200 50  0001 C CNN "Part Number"
F 8 "C0603" H -100 -3200 50  0001 C CNN "Package"
	1    3500 -775
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EC15
P 4175 -1300
AR Path="/5B8C674E/5DD9EC15" Ref="R?"  Part="1" 
AR Path="/5DD9EC15" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EC15" Ref="R?"  Part="1" 
F 0 "R?" V 4275 -1200 50  0000 C CNN
F 1 "10k" V 4275 -1375 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4175 -1300 60  0001 C CNN
F 3 "" H 4175 -1300 60  0000 C CNN
F 4 "Mouser" H 50  -3400 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 50  -3400 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 50  -3400 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 50  -3400 50  0001 C CNN "Part Number"
F 8 "C0603" H 50  -3400 50  0001 C CNN "Package"
	1    4175 -1300
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9EC22
P 20100 2400
AR Path="/5B8C674E/5DD9EC22" Ref="C?"  Part="1" 
AR Path="/5DD9EC22" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9EC22" Ref="C?"  Part="1" 
F 0 "C?" H 19875 2400 50  0000 L CNN
F 1 "22uF" H 19950 2475 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 20100 2400 50  0001 C CNN
F 3 "" H 20100 2400 50  0000 C CNN
F 4 "Mouser" H 13450 -1975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13450 -1975 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 13450 -1975 50  0001 C CNN "Designation"
F 7 "C0805" H 13450 -1975 50  0001 C CNN "Package"
F 8 "TEST" H 13450 -1975 50  0001 C CNN "Part Number"
F 9 "2" H 13450 -1975 50  0001 C CNN "Points"
F 10 "SMD" H 13450 -1975 50  0001 C CNN "SMD/TH"
	1    20100 2400
	-1   0    0    1   
$EndComp
$Comp
L 4ms-mech:POT EnvSense?
U 1 1 5DD9EC2C
P 19625 1950
AR Path="/5B8C674E/5DD9EC2C" Ref="EnvSense?"  Part="1" 
AR Path="/5DD9EC2C" Ref="EnvSense?"  Part="1" 
AR Path="/5DCE035A/5DD9EC2C" Ref="EnvSense?"  Part="1" 
F 0 "EnvSense?" V 19475 1950 50  0000 C CNN
F 1 "100k" V 19550 1950 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H 19625 1950 60  0001 C CNN
F 3 "" H 19625 1950 60  0000 C CNN
F 4 "Mouser" H 13450 -1975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13450 -1975 50  0001 C CNN "Comments"
F 6 "2" H 13450 -1975 50  0001 C CNN "Points"
F 7 "SMD" H 13450 -1975 50  0001 C CNN "SMD/TH"
	1    19625 1950
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DD9EC34
P 21125 2200
AR Path="/5B8C674E/5DD9EC34" Ref="U?"  Part="2" 
AR Path="/5DD9EC34" Ref="U?"  Part="1" 
AR Path="/5DCE035A/5DD9EC34" Ref="U?"  Part="1" 
F 0 "U?" H 21175 2300 50  0000 L CNN
F 1 "TL082" H 21120 2370 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 21125 2200 60  0001 C CNN
F 3 "" H 21125 2200 60  0000 C CNN
F 4 "Mouser" H 13650 -1975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13650 -1975 50  0001 C CNN "Comments"
	1    21125 2200
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EC3A
P 3200 10400
AR Path="/5B8C674E/5DD9EC3A" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EC3A" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EC3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 10150 50  0001 C CNN
F 1 "GND" H 3075 10375 50  0000 C CNN
F 2 "" H 3200 10400 50  0000 C CNN
F 3 "" H 3200 10400 50  0000 C CNN
	1    3200 10400
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 1 1 5DD9EC42
P 20050 -1875
AR Path="/5B8C674E/5DD9EC42" Ref="U?"  Part="1" 
AR Path="/5DD9EC42" Ref="U?"  Part="1" 
AR Path="/5DCE035A/5DD9EC42" Ref="U?"  Part="1" 
F 0 "U?" H 19800 -1650 50  0000 L CNN
F 1 "CD4001" H 20045 -1705 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 20050 -1875 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4001b-mil.pdf" H 20050 -1875 60  0001 C CNN
F 4 "Mouser" H 13850 -3775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13850 -3775 50  0001 C CNN "Comments"
	1    20050 -1875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 2 1 5DD9EC4A
P 21075 -1875
AR Path="/5B8C674E/5DD9EC4A" Ref="U?"  Part="1" 
AR Path="/5DD9EC4A" Ref="U?"  Part="2" 
AR Path="/5DCE035A/5DD9EC4A" Ref="U?"  Part="2" 
F 0 "U?" H 21125 -1775 50  0000 L CNN
F 1 "CD4001" H 21070 -1705 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 21075 -1875 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4001b-mil.pdf" H 21075 -1875 60  0001 C CNN
F 4 "Mouser" H 13850 -3775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13850 -3775 50  0001 C CNN "Comments"
	2    21075 -1875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9EC57
P 20450 -1875
AR Path="/5B8C674E/5DD9EC57" Ref="C?"  Part="1" 
AR Path="/5DD9EC57" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9EC57" Ref="C?"  Part="1" 
F 0 "C?" V 20325 -2025 50  0000 L CNN
F 1 "10uF 16v" V 20325 -1925 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 20450 -1875 50  0001 C CNN
F 3 "" H 20450 -1875 50  0000 C CNN
F 4 "Mouser" H 13850 -3775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13850 -3775 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 13850 -3775 50  0001 C CNN "Designation"
F 7 "C0805" H 13850 -3775 50  0001 C CNN "Package"
F 8 "TEST" H 13850 -3775 50  0001 C CNN "Part Number"
F 9 "2" H 13850 -3775 50  0001 C CNN "Points"
F 10 "SMD" H 13850 -3775 50  0001 C CNN "SMD/TH"
	1    20450 -1875
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EC62
P 20550 -2375
AR Path="/5B8C674E/5DD9EC62" Ref="R?"  Part="1" 
AR Path="/5DD9EC62" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EC62" Ref="R?"  Part="1" 
F 0 "R?" V 20500 -2175 50  0000 C CNN
F 1 "330" V 20650 -2375 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 20550 -2375 60  0001 C CNN
F 3 "" H 20550 -2375 60  0000 C CNN
F 4 "Mouser" H 13850 -3775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13850 -3775 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 13850 -3775 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 13850 -3775 50  0001 C CNN "Part Number"
F 8 "C0603" H 13850 -3775 50  0001 C CNN "Package"
	1    20550 -2375
	-1   0    0    1   
$EndComp
Wire Wire Line
	20775 -1975 20775 -1875
Connection ~ 20775 -1875
Wire Wire Line
	20775 -1875 20775 -1775
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DD9EC74
P 24650 -1775
AR Path="/5B8C674E/5DD9EC74" Ref="U?"  Part="1" 
AR Path="/5DD9EC74" Ref="U?"  Part="1" 
AR Path="/5DCE035A/5DD9EC74" Ref="U?"  Part="1" 
F 0 "U?" H 24700 -1675 50  0000 L CNN
F 1 "TL082" H 24645 -1605 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 24650 -1775 60  0001 C CNN
F 3 "" H 24650 -1775 60  0000 C CNN
F 4 "Mouser" H 16300 -4350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16300 -4350 50  0001 C CNN "Comments"
	1    24650 -1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	24950 -1475 24950 -1775
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5DD9EC7E
P 26275 -1925
AR Path="/5B8C674E/5DD9EC7E" Ref="INL?"  Part="1" 
AR Path="/5DD9EC7E" Ref="INL?"  Part="1" 
AR Path="/5DCE035A/5DD9EC7E" Ref="INL?"  Part="1" 
F 0 "INL?" H 26481 -1538 60  0000 C CNN
F 1 "JACK-MONO" H 26481 -1644 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 26275 -1925 60  0001 C CNN
F 3 "" H 26275 -1925 60  0000 C CNN
F 4 "Mouser" H 16650 -4650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16650 -4650 50  0001 C CNN "Comments"
F 6 "2" H 16650 -4650 50  0001 C CNN "Points"
	1    26275 -1925
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EC89
P 25475 -2075
AR Path="/5B8C674E/5DD9EC89" Ref="R?"  Part="1" 
AR Path="/5DD9EC89" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EC89" Ref="R?"  Part="1" 
F 0 "R?" V 25550 -2075 50  0000 C CNN
F 1 "1k" V 25400 -2075 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 25475 -2075 60  0001 C CNN
F 3 "" H 25475 -2075 60  0000 C CNN
F 4 "Mouser" H 16650 -4650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16650 -4650 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 16650 -4650 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 16650 -4650 50  0001 C CNN "Part Number"
F 8 "C0603" H 16650 -4650 50  0001 C CNN "Package"
	1    25475 -2075
	0    1    -1   0   
$EndComp
Connection ~ 24950 -1775
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5DD9EC92
P 18800 8925
AR Path="/5B8C674E/5DD9EC92" Ref="U?"  Part="3" 
AR Path="/5DD9EC92" Ref="U?"  Part="3" 
AR Path="/5DCE035A/5DD9EC92" Ref="U?"  Part="3" 
F 0 "U?" V 18925 8850 50  0000 L CNN
F 1 "TL082" V 19000 8800 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 18800 8925 60  0001 C CNN
F 3 "" H 18800 8925 60  0000 C CNN
F 4 "Mouser" H 16575 3000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16575 3000 50  0001 C CNN "Comments"
	3    18800 8925
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9EC9F
P 18550 9025
AR Path="/5B8C674E/5DD9EC9F" Ref="C?"  Part="1" 
AR Path="/5DD9EC9F" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9EC9F" Ref="C?"  Part="1" 
F 0 "C?" H 18350 9075 50  0000 L CNN
F 1 "0.1uF" H 18275 9000 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 18550 9025 50  0001 C CNN
F 3 "" H 18550 9025 50  0000 C CNN
F 4 "Mouser" H 16575 3000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16575 3000 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 16575 3000 50  0001 C CNN "Designation"
F 7 "C0603" H 16575 3000 50  0001 C CNN "Package"
F 8 "TEST" H 16575 3000 50  0001 C CNN "Part Number"
F 9 "2" H 16575 3000 50  0001 C CNN "Points"
F 10 "SMD" H 16575 3000 50  0001 C CNN "SMD/TH"
	1    18550 9025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9ECA5
P 18550 9125
AR Path="/5B8C674E/5DD9ECA5" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ECA5" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ECA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18550 8875 50  0001 C CNN
F 1 "GND" H 18425 9100 50  0000 C CNN
F 2 "" H 18550 9125 50  0000 C CNN
F 3 "" H 18550 9125 50  0000 C CNN
	1    18550 9125
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9ECAB
P 19050 9125
AR Path="/5B8C674E/5DD9ECAB" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ECAB" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ECAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 19050 8875 50  0001 C CNN
F 1 "GND" H 18925 9100 50  0000 C CNN
F 2 "" H 19050 9125 50  0000 C CNN
F 3 "" H 19050 9125 50  0000 C CNN
	1    19050 9125
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5DD9ECB1
P 18550 8925
AR Path="/5B8C674E/5DD9ECB1" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ECB1" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ECB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18550 8775 50  0001 C CNN
F 1 "+12V" H 18550 9065 50  0000 C CNN
F 2 "" H 18550 8925 50  0000 C CNN
F 3 "" H 18550 8925 50  0000 C CNN
	1    18550 8925
	1    0    0    -1  
$EndComp
Connection ~ 18550 8925
NoConn ~ 26025 -1925
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5DD9ECBB
P 20175 8925
AR Path="/5B8C674E/5DD9ECBB" Ref="U?"  Part="3" 
AR Path="/5DD9ECBB" Ref="U?"  Part="3" 
AR Path="/5DCE035A/5DD9ECBB" Ref="U?"  Part="3" 
F 0 "U?" V 20300 8850 50  0000 L CNN
F 1 "NJM2068" V 20375 8850 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 20175 8925 60  0001 C CNN
F 3 "" H 20175 8925 60  0000 C CNN
F 4 "Mouser" H 16875 3000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16875 3000 50  0001 C CNN "Comments"
	3    20175 8925
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9ECC8
P 19925 9025
AR Path="/5B8C674E/5DD9ECC8" Ref="C?"  Part="1" 
AR Path="/5DD9ECC8" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9ECC8" Ref="C?"  Part="1" 
F 0 "C?" H 19725 9075 50  0000 L CNN
F 1 "0.1uF" H 19650 9000 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 19925 9025 50  0001 C CNN
F 3 "" H 19925 9025 50  0000 C CNN
F 4 "Mouser" H 16875 3000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16875 3000 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 16875 3000 50  0001 C CNN "Designation"
F 7 "C0603" H 16875 3000 50  0001 C CNN "Package"
F 8 "TEST" H 16875 3000 50  0001 C CNN "Part Number"
F 9 "2" H 16875 3000 50  0001 C CNN "Points"
F 10 "SMD" H 16875 3000 50  0001 C CNN "SMD/TH"
	1    19925 9025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9ECCE
P 19925 9125
AR Path="/5B8C674E/5DD9ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ECCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 19925 8875 50  0001 C CNN
F 1 "GND" H 19800 9100 50  0000 C CNN
F 2 "" H 19925 9125 50  0000 C CNN
F 3 "" H 19925 9125 50  0000 C CNN
	1    19925 9125
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9ECD4
P 20425 9125
AR Path="/5B8C674E/5DD9ECD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ECD4" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ECD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20425 8875 50  0001 C CNN
F 1 "GND" H 20300 9100 50  0000 C CNN
F 2 "" H 20425 9125 50  0000 C CNN
F 3 "" H 20425 9125 50  0000 C CNN
	1    20425 9125
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5DD9ECDA
P 19925 8925
AR Path="/5B8C674E/5DD9ECDA" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ECDA" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ECDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 19925 8775 50  0001 C CNN
F 1 "+12V" H 19925 9065 50  0000 C CNN
F 2 "" H 19925 8925 50  0000 C CNN
F 3 "" H 19925 8925 50  0000 C CNN
	1    19925 8925
	1    0    0    -1  
$EndComp
Connection ~ 19925 8925
$Comp
L 4ms-passives:LED-C1-A2 GATE_LED?
U 1 1 5DD9ECE4
P 25825 -1775
AR Path="/5DCE035A/5DD9ECE4" Ref="GATE_LED?"  Part="1" 
AR Path="/5DD9ECE4" Ref="GATE_LED?"  Part="1" 
F 0 "GATE_LED?" H 26050 -1875 45  0000 R CNN
F 1 "WHITE" H 25825 -1725 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 25855 -1625 20  0001 C CNN
F 3 "" H 25825 -1775 60  0001 C CNN
F 4 "Mouser" H 16650 -4650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16650 -4650 50  0001 C CNN "Comments"
F 6 "2" H 16650 -4650 50  0001 C CNN "Points"
	1    25825 -1775
	-1   0    0    1   
$EndComp
$Comp
L 4ms-ic:4001 U?
U 5 1 5DD9ECEC
P 22950 10600
AR Path="/5B8C674E/5DD9ECEC" Ref="U?"  Part="1" 
AR Path="/5DD9ECEC" Ref="U?"  Part="5" 
AR Path="/5DCE035A/5DD9ECEC" Ref="U?"  Part="5" 
F 0 "U?" V 22675 10700 50  0000 L CNN
F 1 "CD4001" V 23200 10600 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 22950 10600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4001b-mil.pdf" H 22950 10600 60  0001 C CNN
F 4 "Mouser" H 18925 3625 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 18925 3625 50  0001 C CNN "Comments"
	5    22950 10600
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9ECF2
P 22450 10800
AR Path="/5B8C674E/5DD9ECF2" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ECF2" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ECF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 22450 10550 50  0001 C CNN
F 1 "GND" H 22325 10775 50  0000 C CNN
F 2 "" H 22450 10800 50  0000 C CNN
F 3 "" H 22450 10800 50  0000 C CNN
	1    22450 10800
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9ECF8
P 23450 10600
AR Path="/5B8C674E/5DD9ECF8" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ECF8" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ECF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 23450 10350 50  0001 C CNN
F 1 "GND" H 23325 10575 50  0000 C CNN
F 2 "" H 23450 10600 50  0000 C CNN
F 3 "" H 23450 10600 50  0000 C CNN
	1    23450 10600
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9ED05
P 22450 10700
AR Path="/5B8C674E/5DD9ED05" Ref="C?"  Part="1" 
AR Path="/5DD9ED05" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9ED05" Ref="C?"  Part="1" 
F 0 "C?" H 22250 10750 50  0000 L CNN
F 1 "0.1uF" H 22175 10675 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 22450 10700 50  0001 C CNN
F 3 "" H 22450 10700 50  0000 C CNN
F 4 "Mouser" H 18925 3625 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 18925 3625 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 18925 3625 50  0001 C CNN "Designation"
F 7 "C0603" H 18925 3625 50  0001 C CNN "Package"
F 8 "TEST" H 18925 3625 50  0001 C CNN "Part Number"
F 9 "2" H 18925 3625 50  0001 C CNN "Points"
F 10 "SMD" H 18925 3625 50  0001 C CNN "SMD/TH"
	1    22450 10700
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9ED10
P 25475 -1425
AR Path="/5B8C674E/5DD9ED10" Ref="R?"  Part="1" 
AR Path="/5DD9ED10" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9ED10" Ref="R?"  Part="1" 
F 0 "R?" V 25400 -1425 50  0000 C CNN
F 1 "1k" V 25550 -1425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 25475 -1425 60  0001 C CNN
F 3 "" H 25475 -1425 60  0000 C CNN
F 4 "Mouser" H 16825 -4450 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16825 -4450 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 16825 -4450 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 16825 -4450 50  0001 C CNN "Part Number"
F 8 "C0603" H 16825 -4450 50  0001 C CNN "Package"
	1    25475 -1425
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9ED1B
P 1400 -925
AR Path="/5B8C674E/5DD9ED1B" Ref="R?"  Part="1" 
AR Path="/5DD9ED1B" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9ED1B" Ref="R?"  Part="1" 
F 0 "R?" V 1550 -925 50  0000 C CNN
F 1 "100k" V 1475 -925 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 1400 -925 60  0001 C CNN
F 3 "" H 1400 -925 60  0000 C CNN
F 4 "Mouser" H -1050 -3600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1050 -3600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -1050 -3600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -1050 -3600 50  0001 C CNN "Part Number"
F 8 "C0603" H -1050 -3600 50  0001 C CNN "Package"
	1    1400 -925
	1    0    0    1   
$EndComp
Connection ~ 3850 -775
Wire Wire Line
	3850 -775 3900 -775
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DD9ED25
P 5500 -575
AR Path="/5B8C674E/5DD9ED25" Ref="U?"  Part="1" 
AR Path="/5DD9ED25" Ref="U?"  Part="2" 
AR Path="/5DCE035A/5DD9ED25" Ref="U?"  Part="2" 
F 0 "U?" H 5550 -475 50  0000 L CNN
F 1 "NJM2068" H 5495 -405 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5500 -575 60  0001 C CNN
F 3 "" H 5500 -575 60  0000 C CNN
F 4 "Mouser" H 350 -3100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 350 -3100 50  0001 C CNN "Comments"
	2    5500 -575
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9ED2B
P 5175 -450
AR Path="/5B8C674E/5DD9ED2B" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ED2B" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ED2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5175 -700 50  0001 C CNN
F 1 "GND" H 5175 -600 50  0000 C CNN
F 2 "" H 5175 -450 50  0000 C CNN
F 3 "" H 5175 -450 50  0000 C CNN
	1    5175 -450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 -475 5175 -475
Wire Wire Line
	5175 -475 5175 -450
Wire Wire Line
	5650 -1325 5800 -1325
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9ED3B
P 1300 -1075
AR Path="/5B8C674E/5DD9ED3B" Ref="C?"  Part="1" 
AR Path="/5DD9ED3B" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9ED3B" Ref="C?"  Part="1" 
F 0 "C?" H 1375 -1050 50  0000 L CNN
F 1 "1uF" H 1325 -975 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 1300 -1075 50  0001 C CNN
F 3 "" H 1300 -1075 50  0000 C CNN
F 4 "Mouser" H -1050 -3600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1050 -3600 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -1050 -3600 50  0001 C CNN "Designation"
F 7 "C0603" H -1050 -3600 50  0001 C CNN "Package"
F 8 "TES" H -1050 -3600 50  0001 C CNN "Part Number"
F 9 "2" H -1050 -3600 50  0001 C CNN "Points"
F 10 "SMD" H -1050 -3600 50  0001 C CNN "SMD/TH"
	1    1300 -1075
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9ED41
P 1400 -775
AR Path="/5B8C674E/5DD9ED41" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ED41" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ED41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 -1025 50  0001 C CNN
F 1 "GND" H 1400 -925 50  0000 C CNN
F 2 "" H 1400 -775 50  0000 C CNN
F 3 "" H 1400 -775 50  0000 C CNN
	1    1400 -775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9ED5B
P 19050 9025
AR Path="/5B8C674E/5DD9ED5B" Ref="C?"  Part="1" 
AR Path="/5DD9ED5B" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9ED5B" Ref="C?"  Part="1" 
F 0 "C?" H 19100 9000 50  0000 L CNN
F 1 "0.1uF" H 19100 9075 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 19050 9025 50  0001 C CNN
F 3 "" H 19050 9025 50  0000 C CNN
F 4 "Mouser" H 16575 3000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16575 3000 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 16575 3000 50  0001 C CNN "Designation"
F 7 "C0603" H 16575 3000 50  0001 C CNN "Package"
F 8 "TEST" H 16575 3000 50  0001 C CNN "Part Number"
F 9 "2" H 16575 3000 50  0001 C CNN "Points"
F 10 "SMD" H 16575 3000 50  0001 C CNN "SMD/TH"
	1    19050 9025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9ED68
P 20425 9025
AR Path="/5B8C674E/5DD9ED68" Ref="C?"  Part="1" 
AR Path="/5DD9ED68" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9ED68" Ref="C?"  Part="1" 
F 0 "C?" H 20225 9075 50  0000 L CNN
F 1 "0.1uF" H 20150 9000 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 20425 9025 50  0001 C CNN
F 3 "" H 20425 9025 50  0000 C CNN
F 4 "Mouser" H 16875 3000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16875 3000 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 16875 3000 50  0001 C CNN "Designation"
F 7 "C0603" H 16875 3000 50  0001 C CNN "Package"
F 8 "TEST" H 16875 3000 50  0001 C CNN "Part Number"
F 9 "2" H 16875 3000 50  0001 C CNN "Points"
F 10 "SMD" H 16875 3000 50  0001 C CNN "SMD/TH"
	1    20425 9025
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9ED6E
P 16700 10650
AR Path="/5BB43456/5DD9ED6E" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ED6E" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ED6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16700 10400 50  0001 C CNN
F 1 "GND" H 16700 10500 50  0000 C CNN
F 2 "" H 16700 10650 50  0000 C CNN
F 3 "" H 16700 10650 50  0000 C CNN
	1    16700 10650
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5DD9ED74
P 18750 10225
AR Path="/5BB43456/5DD9ED74" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ED74" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ED74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18750 10075 50  0001 C CNN
F 1 "+12V" H 18750 10365 50  0000 C CNN
F 2 "" H 18750 10225 50  0000 C CNN
F 3 "" H 18750 10225 50  0000 C CNN
	1    18750 10225
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5DD9ED7A
P 18775 10950
AR Path="/5BB43456/5DD9ED7A" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ED7A" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ED7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18775 11050 50  0001 C CNN
F 1 "-12V" H 18775 11100 50  0000 C CNN
F 2 "" H 18775 10950 50  0000 C CNN
F 3 "" H 18775 10950 50  0000 C CNN
	1    18775 10950
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9ED80
P 18475 11200
AR Path="/5BB43456/5DD9ED80" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ED80" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ED80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18475 10950 50  0001 C CNN
F 1 "GND" H 18475 11050 50  0000 C CNN
F 2 "" H 18475 11200 50  0000 C CNN
F 3 "" H 18475 11200 50  0000 C CNN
	1    18475 11200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9ED86
P 17650 10600
AR Path="/5BB43456/5DD9ED86" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ED86" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9ED86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 17650 10350 50  0001 C CNN
F 1 "GND" H 17700 10450 50  0000 C CNN
F 2 "" H 17650 10600 50  0000 C CNN
F 3 "" H 17650 10600 50  0000 C CNN
	1    17650 10600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:EURO_HEADER_10pin P?
U 1 1 5DD9ED8E
P 17300 10450
AR Path="/5BB43456/5DD9ED8E" Ref="P?"  Part="1" 
AR Path="/5DD9ED8E" Ref="P?"  Part="1" 
AR Path="/5DCE035A/5DD9ED8E" Ref="P?"  Part="1" 
F 0 "P?" H 17300 10750 50  0000 C CNN
F 1 "CONN-02x05" H 17225 9925 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x05_2.54mm_TH_Europower" H 17300 10800 50  0001 C CNN
F 3 "" H 17300 9250 50  0000 C CNN
F 4 "Mouser" H 15800 3650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15800 3650 50  0001 C CNN "Comments"
	1    17300 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16900 10500 16900 10600
Connection ~ 16900 10600
Wire Wire Line
	16700 10600 16900 10600
Wire Wire Line
	16700 10600 16700 10650
Wire Wire Line
	17650 10600 17550 10600
Wire Wire Line
	18475 11200 18475 11150
Wire Wire Line
	16900 10600 16900 10700
Wire Wire Line
	16900 10600 17050 10600
Wire Wire Line
	16900 10500 17050 10500
Wire Wire Line
	16900 10700 17050 10700
Wire Wire Line
	17550 10500 17550 10600
Connection ~ 17550 10600
Wire Wire Line
	17550 10600 17550 10700
Wire Wire Line
	17050 10400 17550 10400
Wire Wire Line
	17050 10800 17550 10800
Text Notes 16900 8550 0    150  Italic 30
POWER
Wire Wire Line
	17850 10225 17550 10225
Wire Wire Line
	17550 10225 17550 10400
$Comp
L 4ms-passives:B140HW-7 D?
U 1 1 5DD9EDAB
P 18000 10225
AR Path="/5BB43456/5DD9EDAB" Ref="D?"  Part="1" 
AR Path="/5DD9EDAB" Ref="D?"  Part="1" 
AR Path="/5DCE035A/5DD9EDAB" Ref="D?"  Part="1" 
F 0 "D?" H 18000 9975 50  0000 C CNN
F 1 "B140HW-7" H 18000 10075 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 15625 4050 50  0001 C CNN
F 3 "" H 15625 4225 50  0001 C CNN
F 4 "Mouser" H 15800 3650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15800 3650 50  0001 C CNN "Comments"
F 6 "SOD123" H 15800 3650 50  0001 C CNN "Package"
F 7 "2" H 15800 3650 50  0001 C CNN "Points"
F 8 "SMD" H 15800 3650 50  0001 C CNN "SMD/TH"
	1    18000 10225
	-1   0    0    1   
$EndComp
Wire Wire Line
	18475 10475 18475 10425
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EDB2
P 18475 10475
AR Path="/5BB43456/5DD9EDB2" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EDB2" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EDB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18475 10225 50  0001 C CNN
F 1 "GND" H 18475 10325 50  0000 C CNN
F 2 "" H 18475 10475 50  0000 C CNN
F 3 "" H 18475 10475 50  0000 C CNN
	1    18475 10475
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5DD9EDBD
P 18475 10325
AR Path="/5BB43456/5DD9EDBD" Ref="C?"  Part="1" 
AR Path="/5DD9EDBD" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9EDBD" Ref="C?"  Part="1" 
F 0 "C?" H 18550 10350 50  0000 L CNN
F 1 "47uF" H 18525 10275 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 18475 10325 50  0001 C CNN
F 3 "" H 18475 10325 50  0000 C CNN
F 4 "Mouser" H 15800 3650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15800 3650 50  0001 C CNN "Comments"
F 6 "TEST" H 15800 3650 50  0001 C CNN "Part Number"
F 7 "2" H 15800 3650 50  0001 C CNN "Points"
F 8 "SMD" H 15800 3650 50  0001 C CNN "SMD/TH"
	1    18475 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	17550 10800 17550 10950
$Comp
L 4ms-passives:B140HW-7 D?
U 1 1 5DD9EDC9
P 18000 10950
AR Path="/5BB43456/5DD9EDC9" Ref="D?"  Part="1" 
AR Path="/5DD9EDC9" Ref="D?"  Part="1" 
AR Path="/5DCE035A/5DD9EDC9" Ref="D?"  Part="1" 
F 0 "D?" H 18000 11200 50  0000 C CNN
F 1 "B140HW-7" H 18000 11100 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 15625 4775 50  0001 C CNN
F 3 "" H 15625 4950 50  0001 C CNN
F 4 "Mouser" H 15800 3650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15800 3650 50  0001 C CNN "Comments"
F 6 "SOD123" H 15800 3650 50  0001 C CNN "Package"
F 7 "2" H 15800 3650 50  0001 C CNN "Points"
F 8 "SMD" H 15800 3650 50  0001 C CNN "SMD/TH"
	1    18000 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17550 10950 17850 10950
Wire Wire Line
	18150 10225 18475 10225
Connection ~ 17550 10400
Connection ~ 17550 10800
Connection ~ 18475 10225
Wire Wire Line
	18475 10225 18750 10225
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5DD9EDD5
P 20425 8925
AR Path="/5BB43456/5DD9EDD5" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EDD5" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EDD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20425 9025 50  0001 C CNN
F 1 "-12V" H 20425 9075 50  0000 C CNN
F 2 "" H 20425 8925 50  0000 C CNN
F 3 "" H 20425 8925 50  0000 C CNN
	1    20425 8925
	1    0    0    -1  
$EndComp
Connection ~ 20425 8925
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5DD9EDE3
P 19050 8925
AR Path="/5BB43456/5DD9EDE3" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EDE3" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EDE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 19050 9025 50  0001 C CNN
F 1 "-12V" H 19050 9075 50  0000 C CNN
F 2 "" H 19050 8925 50  0000 C CNN
F 3 "" H 19050 8925 50  0000 C CNN
	1    19050 8925
	1    0    0    -1  
$EndComp
Connection ~ 19050 8925
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EDEA
P 775 1550
AR Path="/5B8C674E/5DD9EDEA" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EDEA" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EDEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 775 1300 50  0001 C CNN
F 1 "GND" H 775 1400 50  0000 C CNN
F 2 "" H 775 1550 50  0000 C CNN
F 3 "" H 775 1550 50  0000 C CNN
	1    775  1550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9EDF7
P 5500 -900
AR Path="/5B8C674E/5DD9EDF7" Ref="C?"  Part="1" 
AR Path="/5DD9EDF7" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9EDF7" Ref="C?"  Part="1" 
F 0 "C?" V 5625 -875 50  0000 L CNN
F 1 "220pF" V 5550 -875 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 5500 -900 50  0001 C CNN
F 3 "" H 5500 -900 50  0000 C CNN
F 4 "Mouser" H 350 -2700 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 350 -2700 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 350 -2700 50  0001 C CNN "Designation"
F 7 "C0603" H 350 -2700 50  0001 C CNN "Package"
F 8 "TEST" H 350 -2700 50  0001 C CNN "Part Number"
F 9 "2" H 350 -2700 50  0001 C CNN "Points"
F 10 "SMD" H 350 -2700 50  0001 C CNN "SMD/TH"
	1    5500 -900
	0    -1   -1   0   
$EndComp
Connection ~ 4500 -1100
Connection ~ 3850 -1100
Wire Wire Line
	3850 -1100 3850 -775
NoConn ~ 5350 -1325
Wire Wire Line
	5500 -1475 5150 -1475
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DD9EE04
P 2725 1500
AR Path="/5B8C674E/5DD9EE04" Ref="U?"  Part="1" 
AR Path="/5DD9EE04" Ref="U1"  Part="1" 
AR Path="/5DCE035A/5DD9EE04" Ref="U?"  Part="2" 
F 0 "U1" H 2775 1600 50  0000 L CNN
F 1 "LM358" H 2700 1725 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2725 1500 60  0001 C CNN
F 3 "" H 2725 1500 60  0000 C CNN
F 4 "Mouser" H -400 -925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -400 -925 50  0001 C CNN "Comments"
	1    2725 1500
	1    0    0    -1  
$EndComp
Connection ~ 1400 -1075
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EE0B
P 26475 -1525
AR Path="/5B8C674E/5DD9EE0B" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EE0B" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EE0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 26475 -1775 50  0001 C CNN
F 1 "GND" H 26475 -1675 50  0001 C CNN
F 2 "" H 26475 -1525 50  0000 C CNN
F 3 "" H 26475 -1525 50  0000 C CNN
	1    26475 -1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	20700 -1875 20550 -1875
Wire Wire Line
	20775 -1875 20700 -1875
Connection ~ 20700 -1875
Wire Wire Line
	20700 -2025 20700 -1875
Wire Wire Line
	20550 -2225 20550 -2175
Text Notes 18625 3400 0    98   ~ 20
\n
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DD9EE19
P 18600 1950
AR Path="/5B8C674E/5DD9EE19" Ref="U?"  Part="1" 
AR Path="/5DD9EE19" Ref="U?"  Part="2" 
AR Path="/5DCE035A/5DD9EE19" Ref="U?"  Part="2" 
F 0 "U?" H 18650 2050 50  0000 L CNN
F 1 "TL082" H 18595 2120 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 18600 1950 60  0001 C CNN
F 3 "" H 18600 1950 60  0000 C CNN
F 4 "Mouser" H 12975 -1975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 12975 -1975 50  0001 C CNN "Comments"
	2    18600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 -1075 1200 -1075
$Comp
L 4ms-mech:POT Level_?
U 1 1 5DD9EE24
P 22700 -2025
AR Path="/5B8C674E/5DD9EE24" Ref="Level_?"  Part="1" 
AR Path="/5DD9EE24" Ref="Level_?"  Part="1" 
AR Path="/5DCE035A/5DD9EE24" Ref="Level_?"  Part="1" 
F 0 "Level_?" H 22900 -1875 50  0000 C CNN
F 1 "100k" H 22850 -1950 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_9mm_Knurl_NoDet" H 22700 -2025 60  0001 C CNN
F 3 "" H 22700 -2025 60  0000 C CNN
F 4 "Mouser" H 15925 -4825 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15925 -4825 50  0001 C CNN "Comments"
F 6 "2" H 15925 -4825 50  0001 C CNN "Points"
F 7 "SMD" H 15925 -4825 50  0001 C CNN "SMD/TH"
	1    22700 -2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	18900 2300 18900 1950
Wire Wire Line
	19625 2100 19775 2100
Wire Wire Line
	19775 2100 19775 1950
$Comp
L 4ms-passives:D D?
U 1 1 5DD9EE32
P 19925 1950
AR Path="/5DCE035A/5DD9EE32" Ref="D?"  Part="1" 
AR Path="/5DD9EE32" Ref="D?"  Part="1" 
F 0 "D?" H 19925 2125 50  0000 C CNN
F 1 "SD103AWS" H 20000 2050 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 19925 1950 50  0001 C CNN
F 3 "" H 19925 1950 50  0001 C CNN
F 4 "Mouser" H 13450 -1975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13450 -1975 50  0001 C CNN "Comments"
F 6 "SOD123" H 13450 -1975 50  0001 C CNN "Package"
F 7 "2" H 13450 -1975 50  0001 C CNN "Points"
F 8 "SMD" H 13450 -1975 50  0001 C CNN "SMD/TH"
	1    19925 1950
	1    0    0    -1  
$EndComp
Connection ~ 19775 1950
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EE3E
P 20100 2125
AR Path="/5B8C674E/5DD9EE3E" Ref="R?"  Part="1" 
AR Path="/5DD9EE3E" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EE3E" Ref="R?"  Part="1" 
F 0 "R?" H 20200 2200 50  0000 C CNN
F 1 "1k" H 20200 2125 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 20100 2125 60  0001 C CNN
F 3 "" H 20100 2125 60  0000 C CNN
F 4 "Mouser" H 13450 -1975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13450 -1975 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 13450 -1975 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 13450 -1975 50  0001 C CNN "Part Number"
F 8 "C0603" H 13450 -1975 50  0001 C CNN "Package"
	1    20100 2125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:D D?
U 1 1 5DD9EE49
P 19750 2300
AR Path="/5DCE035A/5DD9EE49" Ref="D?"  Part="1" 
AR Path="/5DD9EE49" Ref="D?"  Part="1" 
F 0 "D?" H 19775 2475 50  0000 C CNN
F 1 "SD103AWS" H 19775 2400 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 19750 2300 50  0001 C CNN
F 3 "" H 19750 2300 50  0001 C CNN
F 4 "Mouser" H 13450 -1975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13450 -1975 50  0001 C CNN "Comments"
F 6 "SOD123" H 13450 -1975 50  0001 C CNN "Package"
F 7 "2" H 13450 -1975 50  0001 C CNN "Points"
F 8 "SMD" H 13450 -1975 50  0001 C CNN "SMD/TH"
	1    19750 2300
	-1   0    0    1   
$EndComp
Connection ~ 18900 1950
Wire Wire Line
	20100 2300 20100 2275
Wire Wire Line
	20075 1950 20100 1950
Wire Wire Line
	20100 1950 20100 1975
Connection ~ 20100 2300
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EE54
P 20100 2500
AR Path="/5B8C674E/5DD9EE54" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EE54" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EE54" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20100 2250 50  0001 C CNN
F 1 "GND" H 20100 2350 50  0000 C CNN
F 2 "" H 20100 2500 50  0000 C CNN
F 3 "" H 20100 2500 50  0000 C CNN
	1    20100 2500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 3 1 5DD9EE5C
P 22125 -1875
AR Path="/5B8C674E/5DD9EE5C" Ref="U?"  Part="1" 
AR Path="/5DD9EE5C" Ref="U?"  Part="3" 
AR Path="/5DCE035A/5DD9EE5C" Ref="U?"  Part="3" 
F 0 "U?" H 21875 -1650 50  0000 L CNN
F 1 "CD4001" H 22120 -1705 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 22125 -1875 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4001b-mil.pdf" H 22125 -1875 60  0001 C CNN
F 4 "Mouser" H 15925 -4825 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15925 -4825 50  0001 C CNN "Comments"
	3    22125 -1875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:4001 U?
U 4 1 5DD9EE64
P 23150 -1875
AR Path="/5B8C674E/5DD9EE64" Ref="U?"  Part="1" 
AR Path="/5DD9EE64" Ref="U?"  Part="4" 
AR Path="/5DCE035A/5DD9EE64" Ref="U?"  Part="4" 
F 0 "U?" H 23250 -2000 50  0000 L CNN
F 1 "CD4001" H 23145 -1705 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-14_3.9x8.65mm_Pitch1.27mm" H 23150 -1875 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4001b-mil.pdf" H 23150 -1875 60  0001 C CNN
F 4 "Mouser" H 15925 -4825 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15925 -4825 50  0001 C CNN "Comments"
	4    23150 -1875
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9EE71
P 22525 -1875
AR Path="/5B8C674E/5DD9EE71" Ref="C?"  Part="1" 
AR Path="/5DD9EE71" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9EE71" Ref="C?"  Part="1" 
F 0 "C?" V 22325 -1900 50  0000 L CNN
F 1 "10uF 16v" V 22400 -1950 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 22525 -1875 50  0001 C CNN
F 3 "" H 22525 -1875 50  0000 C CNN
F 4 "Mouser" H 15925 -4825 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15925 -4825 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 15925 -4825 50  0001 C CNN "Designation"
F 7 "C0805" H 15925 -4825 50  0001 C CNN "Package"
F 8 "TEST" H 15925 -4825 50  0001 C CNN "Part Number"
F 9 "2" H 15925 -4825 50  0001 C CNN "Points"
F 10 "SMD" H 15925 -4825 50  0001 C CNN "SMD/TH"
	1    22525 -1875
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EE7C
P 22700 -2325
AR Path="/5B8C674E/5DD9EE7C" Ref="R?"  Part="1" 
AR Path="/5DD9EE7C" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EE7C" Ref="R?"  Part="1" 
F 0 "R?" H 22575 -2425 50  0000 C CNN
F 1 "1k" H 22575 -2325 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 22700 -2325 60  0001 C CNN
F 3 "" H 22700 -2325 60  0000 C CNN
F 4 "Mouser" H 15925 -4825 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15925 -4825 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 15925 -4825 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 15925 -4825 50  0001 C CNN "Part Number"
F 8 "C0603" H 15925 -4825 50  0001 C CNN "Package"
	1    22700 -2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	22850 -1975 22850 -1875
Connection ~ 22850 -1875
Wire Wire Line
	22850 -1875 22850 -1775
Wire Wire Line
	21825 -1575 23475 -1575
Wire Wire Line
	22625 -1875 22700 -1875
Connection ~ 22700 -1875
Wire Wire Line
	22700 -1875 22850 -1875
Wire Wire Line
	21825 -1775 21825 -1575
Wire Wire Line
	23450 -1875 23475 -1875
Wire Wire Line
	23475 -1875 23475 -1575
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EE8C
P 17575 2150
AR Path="/5B8C674E/5DD9EE8C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EE8C" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EE8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 17575 1900 50  0001 C CNN
F 1 "GND" H 17575 2000 50  0000 C CNN
F 2 "" H 17575 2150 50  0000 C CNN
F 3 "" H 17575 2150 50  0000 C CNN
	1    17575 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19375 2300 19600 2300
Wire Wire Line
	19900 2300 20100 2300
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EE94
P 26000 -1725
AR Path="/5B8C674E/5DD9EE94" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EE94" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EE94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 26000 -1975 50  0001 C CNN
F 1 "GND" H 26000 -1875 50  0001 C CNN
F 2 "" H 26000 -1725 50  0000 C CNN
F 3 "" H 26000 -1725 50  0000 C CNN
	1    26000 -1725
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EE9F
P 25475 -1775
AR Path="/5B8C674E/5DD9EE9F" Ref="R?"  Part="1" 
AR Path="/5DD9EE9F" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EE9F" Ref="R?"  Part="1" 
F 0 "R?" V 25550 -1775 50  0000 C CNN
F 1 "47k" V 25375 -1775 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 25475 -1775 60  0001 C CNN
F 3 "" H 25475 -1775 60  0000 C CNN
F 4 "Mouser" H 16650 -4650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16650 -4650 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 16650 -4650 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 16650 -4650 50  0001 C CNN "Part Number"
F 8 "C0603" H 16650 -4650 50  0001 C CNN "Package"
	1    25475 -1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	25925 -1775 26000 -1775
Wire Wire Line
	26000 -1775 26000 -1725
Wire Wire Line
	22850 -1975 22850 -2025
Connection ~ 22850 -1975
$Comp
L 4ms-mech:TRIMPOT TR?
U 1 1 5DD9EEAB
P 20550 -2025
AR Path="/5DCE035A/5DD9EEAB" Ref="TR?"  Part="1" 
AR Path="/5DD9EEAB" Ref="TR?"  Part="1" 
F 0 "TR?" H 20480 -1979 50  0000 R CNN
F 1 "100k" H 20500 -2050 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_Trim_SMT_TC33X" H 20750 -2275 50  0001 C CNN
F 3 "" H 20550 -2025 50  0001 C CNN
F 4 "Mouser" H 13850 -3775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13850 -3775 50  0001 C CNN "Comments"
	1    20550 -2025
	1    0    0    -1  
$EndComp
Connection ~ 20550 -1875
Wire Wire Line
	19750 -1775 19750 -1675
Wire Wire Line
	19750 -1675 21400 -1675
Wire Wire Line
	21375 -1875 21400 -1875
Wire Wire Line
	21400 -1875 21400 -1675
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EEBB
P 18600 2300
AR Path="/5B8C674E/5DD9EEBB" Ref="R?"  Part="1" 
AR Path="/5DD9EEBB" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EEBB" Ref="R?"  Part="1" 
F 0 "R?" V 18700 2300 50  0000 C CNN
F 1 "22k" V 18500 2300 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 18600 2300 60  0001 C CNN
F 3 "" H 18600 2300 60  0000 C CNN
F 4 "Mouser" H 12975 -1975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 12975 -1975 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 12975 -1975 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 12975 -1975 50  0001 C CNN "Part Number"
F 8 "C0603" H 12975 -1975 50  0001 C CNN "Package"
	1    18600 2300
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EEC1
P 18650 2725
AR Path="/5B8C674E/5DD9EEC1" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EEC1" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EEC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18650 2475 50  0001 C CNN
F 1 "GND" H 18775 2700 50  0001 C CNN
F 2 "" H 18650 2725 50  0000 C CNN
F 3 "" H 18650 2725 50  0000 C CNN
	1    18650 2725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18300 2050 18300 2300
Wire Wire Line
	18450 2300 18300 2300
Connection ~ 18300 2300
Wire Wire Line
	18750 2300 18900 2300
Wire Wire Line
	20825 1875 21425 1875
Wire Wire Line
	21425 1875 21425 2200
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EED2
P 24000 1250
AR Path="/5B8C674E/5DD9EED2" Ref="R?"  Part="1" 
AR Path="/5DD9EED2" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EED2" Ref="R?"  Part="1" 
F 0 "R?" V 24100 1300 50  0000 C CNN
F 1 "1k" V 24100 1175 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 24000 1250 60  0001 C CNN
F 3 "" H 24000 1250 60  0000 C CNN
F 4 "Mouser" H 15800 -2600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15800 -2600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 15800 -2600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 15800 -2600 50  0001 C CNN "Part Number"
F 8 "C0603" H 15800 -2600 50  0001 C CNN "Package"
	1    24000 1250
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EED8
P 25525 1800
AR Path="/5B8C674E/5DD9EED8" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EED8" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EED8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 25525 1550 50  0001 C CNN
F 1 "GND" H 25525 1650 50  0001 C CNN
F 2 "" H 25525 1800 50  0000 C CNN
F 3 "" H 25525 1800 50  0000 C CNN
	1    25525 1800
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO GATE?
U 1 1 5DD9EEE1
P 25325 1400
AR Path="/5B8C674E/5DD9EEE1" Ref="GATE?"  Part="1" 
AR Path="/5DD9EEE1" Ref="GATE?"  Part="1" 
AR Path="/5DCE035A/5DD9EEE1" Ref="GATE?"  Part="1" 
F 0 "GATE?" H 25325 1300 60  0000 C CNN
F 1 "JACK-MONO" H 25475 1175 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 25325 1400 60  0001 C CNN
F 3 "" H 25325 1400 60  0000 C CNN
F 4 "Mouser" H 15800 -2600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15800 -2600 50  0001 C CNN "Comments"
F 6 "2" H 15800 -2600 50  0001 C CNN "Points"
	1    25325 1400
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED-C1-A2 ENV_LED?
U 1 1 5DD9EEEA
P 24350 1650
AR Path="/5DCE035A/5DD9EEEA" Ref="ENV_LED?"  Part="1" 
AR Path="/5DD9EEEA" Ref="ENV_LED?"  Part="1" 
F 0 "ENV_LED?" H 24550 1550 45  0000 R CNN
F 1 "BLUE" H 24475 1475 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 24380 1800 20  0001 C CNN
F 3 "" H 24350 1650 60  0001 C CNN
F 4 "Mouser" H 15800 -2525 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15800 -2525 50  0001 C CNN "Comments"
F 6 "2" H 15800 -2525 50  0001 C CNN "Points"
	1    24350 1650
	-1   0    0    1   
$EndComp
NoConn ~ 25075 1400
Wire Wire Line
	24150 1250 24675 1250
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EEF7
P 24000 1650
AR Path="/5B8C674E/5DD9EEF7" Ref="R?"  Part="1" 
AR Path="/5DD9EEF7" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EEF7" Ref="R?"  Part="1" 
F 0 "R?" V 23900 1725 50  0000 C CNN
F 1 "10k" V 23900 1575 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 24000 1650 60  0001 C CNN
F 3 "" H 24000 1650 60  0000 C CNN
F 4 "Mouser" H 15800 -2525 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15800 -2525 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 15800 -2525 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 15800 -2525 50  0001 C CNN "Part Number"
F 8 "C0603" H 15800 -2525 50  0001 C CNN "Package"
	1    24000 1650
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EEFD
P 24500 1700
AR Path="/5B8C674E/5DD9EEFD" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EEFD" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EEFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 24500 1450 50  0001 C CNN
F 1 "GND" H 24500 1550 50  0001 C CNN
F 2 "" H 24500 1700 50  0000 C CNN
F 3 "" H 24500 1700 50  0000 C CNN
	1    24500 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	24450 1650 24500 1650
Wire Wire Line
	24500 1650 24500 1700
Wire Wire Line
	24700 3100 24675 3100
Wire Wire Line
	24675 2900 24700 2900
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EF07
P 26275 3600
AR Path="/5B8C674E/5DD9EF07" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EF07" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EF07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 26275 3350 50  0001 C CNN
F 1 "GND" H 26275 3450 50  0001 C CNN
F 2 "" H 26275 3600 50  0000 C CNN
F 3 "" H 26275 3600 50  0000 C CNN
	1    26275 3600
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED-C1-A2 INV_LED?
U 1 1 5DD9EF10
P 26125 3550
AR Path="/5DCE035A/5DD9EF10" Ref="INV_LED?"  Part="1" 
AR Path="/5DD9EF10" Ref="INV_LED?"  Part="1" 
F 0 "INV_LED?" H 26300 3450 45  0000 R CNN
F 1 "GREEN" H 26275 3375 45  0000 R CNN
F 2 "4ms_LED:LED_0603_1608Metric" H 26155 3700 20  0001 C CNN
F 3 "" H 26125 3550 60  0001 C CNN
F 4 "Mouser" H 16750 -1075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16750 -1075 50  0001 C CNN "Comments"
F 6 "2" H 16750 -1075 50  0001 C CNN "Points"
	1    26125 3550
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EF1B
P 25800 3000
AR Path="/5B8C674E/5DD9EF1B" Ref="R?"  Part="1" 
AR Path="/5DD9EF1B" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EF1B" Ref="R?"  Part="1" 
F 0 "R?" V 25700 3075 50  0000 C CNN
F 1 "1k" V 25700 2925 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 25800 3000 60  0001 C CNN
F 3 "" H 25800 3000 60  0000 C CNN
F 4 "Mouser" H 16775 -1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16775 -1875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 16775 -1875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 16775 -1875 50  0001 C CNN "Part Number"
F 8 "C0603" H 16775 -1875 50  0001 C CNN "Package"
	1    25800 3000
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9EF28
P 25000 2325
AR Path="/5B8C674E/5DD9EF28" Ref="C?"  Part="1" 
AR Path="/5DD9EF28" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9EF28" Ref="C?"  Part="1" 
F 0 "C?" V 25050 2375 50  0000 L CNN
F 1 "20pF" V 25050 2100 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 25000 2325 50  0001 C CNN
F 3 "" H 25000 2325 50  0000 C CNN
F 4 "Mouser" H 16425 -2175 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16425 -2175 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 16425 -2175 50  0001 C CNN "Designation"
F 7 "C0603" H 16425 -2175 50  0001 C CNN "Package"
F 8 "TEST" H 16425 -2175 50  0001 C CNN "Part Number"
F 9 "2" H 16425 -2175 50  0001 C CNN "Points"
F 10 "SMD" H 16425 -2175 50  0001 C CNN "SMD/TH"
	1    25000 2325
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EF33
P 25000 2600
AR Path="/5B8C674E/5DD9EF33" Ref="R?"  Part="1" 
AR Path="/5DD9EF33" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EF33" Ref="R?"  Part="1" 
F 0 "R?" V 24900 2600 50  0000 C CNN
F 1 "100k" V 25100 2600 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 25000 2600 60  0001 C CNN
F 3 "" H 25000 2600 60  0000 C CNN
F 4 "Mouser" H 16425 -2025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16425 -2025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 16425 -2025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 16425 -2025 50  0001 C CNN "Part Number"
F 8 "C0603" H 16425 -2025 50  0001 C CNN "Package"
	1    25000 2600
	0    1    1    0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DD9EF3B
P 25000 3000
AR Path="/5B8C674E/5DD9EF3B" Ref="U?"  Part="2" 
AR Path="/5DD9EF3B" Ref="U?"  Part="1" 
AR Path="/5DCE035A/5DD9EF3B" Ref="U?"  Part="1" 
F 0 "U?" H 25050 3100 50  0000 L CNN
F 1 "TL082" H 25050 2900 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 25000 3000 60  0001 C CNN
F 3 "" H 25000 3000 60  0000 C CNN
F 4 "Mouser" H 16425 -1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16425 -1875 50  0001 C CNN "Comments"
	1    25000 3000
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EF41
P 27250 3550
AR Path="/5B8C674E/5DD9EF41" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EF41" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EF41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 27250 3300 50  0001 C CNN
F 1 "GND" H 27250 3400 50  0000 C CNN
F 2 "" H 27250 3550 50  0000 C CNN
F 3 "" H 27250 3550 50  0000 C CNN
	1    27250 3550
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO GATE?
U 1 1 5DD9EF4A
P 27050 3150
AR Path="/5B8C674E/5DD9EF4A" Ref="GATE?"  Part="1" 
AR Path="/5DD9EF4A" Ref="GATE?"  Part="1" 
AR Path="/5DCE035A/5DD9EF4A" Ref="GATE?"  Part="1" 
F 0 "GATE?" H 27025 2925 60  0000 C CNN
F 1 "JACK-MONO" H 27200 3025 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 27050 3150 60  0001 C CNN
F 3 "" H 27050 3150 60  0000 C CNN
F 4 "Mouser" H 17225 -1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 17225 -1875 50  0001 C CNN "Comments"
F 6 "2" H 17225 -1875 50  0001 C CNN "Points"
	1    27050 3150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EF55
P 25775 3550
AR Path="/5B8C674E/5DD9EF55" Ref="R?"  Part="1" 
AR Path="/5DD9EF55" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EF55" Ref="R?"  Part="1" 
F 0 "R?" H 25650 3575 50  0000 C CNN
F 1 "10k" H 25650 3500 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 25775 3550 60  0001 C CNN
F 3 "" H 25775 3550 60  0000 C CNN
F 4 "Mouser" H 16750 -1075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16750 -1075 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 16750 -1075 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 16750 -1075 50  0001 C CNN "Part Number"
F 8 "C0603" H 16750 -1075 50  0001 C CNN "Package"
	1    25775 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	26225 3550 26275 3550
Wire Wire Line
	26275 3550 26275 3600
Connection ~ 25300 3000
NoConn ~ 26800 3150
$Comp
L 4ms-passives:D D?
U 1 1 5DD9EF64
P 17575 2000
AR Path="/5DCE035A/5DD9EF64" Ref="D?"  Part="1" 
AR Path="/5DD9EF64" Ref="D?"  Part="1" 
F 0 "D?" V 17700 1875 50  0000 C CNN
F 1 "SD103AWS" V 17625 1925 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 17575 2000 50  0001 C CNN
F 3 "" H 17575 2000 50  0001 C CNN
F 4 "Mouser" H 12400 -1975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 12400 -1975 50  0001 C CNN "Comments"
F 6 "SOD123" H 12400 -1975 50  0001 C CNN "Package"
F 7 "2" H 12400 -1975 50  0001 C CNN "Points"
F 8 "SMD" H 12400 -1975 50  0001 C CNN "SMD/TH"
	1    17575 2000
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EF6F
P 23750 -1875
AR Path="/5B8C674E/5DD9EF6F" Ref="R?"  Part="1" 
AR Path="/5DD9EF6F" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EF6F" Ref="R?"  Part="1" 
F 0 "R?" V 23825 -1900 50  0000 C CNN
F 1 "10k" V 23750 -1875 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 23750 -1875 60  0001 C CNN
F 3 "" H 23750 -1875 60  0000 C CNN
F 4 "Mouser" H 16050 -4350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16050 -4350 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 16050 -4350 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 16050 -4350 50  0001 C CNN "Part Number"
F 8 "C0603" H 16050 -4350 50  0001 C CNN "Package"
	1    23750 -1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20825 2100 20825 1875
Wire Wire Line
	20125 5175 20050 5175
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5DD9EF77
P 20125 5175
AR Path="/5DCE035A/5DD9EF77" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EF77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20125 5025 50  0001 C CNN
F 1 "+12V" H 20175 5325 50  0000 C CNN
F 2 "" H 20125 5175 50  0000 C CNN
F 3 "" H 20125 5175 50  0000 C CNN
	1    20125 5175
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EF7D
P 18825 4750
AR Path="/5DCE035A/5DD9EF7D" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EF7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18825 4500 50  0001 C CNN
F 1 "GND" H 18850 4575 50  0000 C CNN
F 2 "" H 18825 4750 50  0000 C CNN
F 3 "" H 18825 4750 50  0000 C CNN
	1    18825 4750
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EF88
P 18825 4600
AR Path="/5DCE035A/5DD9EF88" Ref="R?"  Part="1" 
AR Path="/5DD9EF88" Ref="R?"  Part="1" 
F 0 "R?" H 18700 4575 50  0000 C CNN
F 1 "100k" H 18700 4650 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 18825 4600 60  0001 C CNN
F 3 "" H 18825 4600 60  0000 C CNN
F 4 "Mouser" H 14900 825 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 14900 825 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 14900 825 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 14900 825 50  0001 C CNN "Part Number"
F 8 "C0603" H 14900 825 50  0001 C CNN "Package"
	1    18825 4600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q?
U 2 1 5DD9EF90
P 18725 4250
AR Path="/5DCE035A/5DD9EF90" Ref="Q?"  Part="2" 
AR Path="/5DD9EF90" Ref="Q?"  Part="2" 
F 0 "Q?" H 18925 4325 50  0000 L CNN
F 1 "MBT3904DW1" H 18925 4225 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 18925 4350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 18725 4250 50  0001 C CNN
F 4 "Mouser" H 14900 825 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 14900 825 50  0001 C CNN "Comments"
	2    18725 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	19425 5375 19425 5925
NoConn ~ 19650 5175
$Comp
L 4ms-passives:LED-RGB-CA LED?
U 1 1 5DD9EF9A
P 19850 5175
AR Path="/5DCE035A/5DD9EF9A" Ref="LED?"  Part="1" 
AR Path="/5DD9EF9A" Ref="LED?"  Part="1" 
F 0 "LED?" H 19950 4900 50  0000 C CNN
F 1 "RGB" H 19950 4825 50  0000 C CNN
F 2 "4ms_LED:LED_PLCC-4" H 19850 5175 50  0001 C CNN
F 3 "" H 19850 5175 50  0001 C CNN
F 4 "Mouser" H 15225 1325 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15225 1325 50  0001 C CNN "Comments"
	1    19850 5175
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q?
U 1 1 5DD9EFA2
P 19325 6125
AR Path="/5DCE035A/5DD9EFA2" Ref="Q?"  Part="1" 
AR Path="/5DD9EFA2" Ref="Q?"  Part="1" 
F 0 "Q?" H 19500 6150 50  0000 L CNN
F 1 "MBT3904DW1" H 19475 6225 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 19525 6225 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 19325 6125 50  0001 C CNN
F 4 "Mouser" H 15075 1700 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15075 1700 50  0001 C CNN "Comments"
	1    19325 6125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EFA8
P 19425 6675
AR Path="/5DCE035A/5DD9EFA8" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EFA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 19425 6425 50  0001 C CNN
F 1 "GND" H 19450 6500 50  0000 C CNN
F 2 "" H 19425 6675 50  0000 C CNN
F 3 "" H 19425 6675 50  0000 C CNN
	1    19425 6675
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EFB3
P 19425 6500
AR Path="/5DCE035A/5DD9EFB3" Ref="R?"  Part="1" 
AR Path="/5DD9EFB3" Ref="R?"  Part="1" 
F 0 "R?" H 19550 6525 50  0000 C CNN
F 1 "2k" H 19550 6450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 19425 6500 60  0001 C CNN
F 3 "" H 19425 6500 60  0000 C CNN
F 4 "Mouser" H 15075 1725 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15075 1725 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 15075 1725 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 15075 1725 50  0001 C CNN "Part Number"
F 8 "C0603" H 15075 1725 50  0001 C CNN "Package"
	1    19425 6500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DD9EFBB
P 18650 6125
AR Path="/5B8C674E/5DD9EFBB" Ref="U?"  Part="2" 
AR Path="/5DD9EFBB" Ref="U?"  Part="1" 
AR Path="/5DCE035A/5DD9EFBB" Ref="U?"  Part="1" 
F 0 "U?" H 18700 6225 50  0000 L CNN
F 1 "NJM2068" H 18700 6025 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 18650 6125 60  0001 C CNN
F 3 "" H 18650 6125 60  0000 C CNN
F 4 "Mouser" H 14900 1700 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 14900 1700 50  0001 C CNN "Comments"
	1    18650 6125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EFC1
P 17975 6675
AR Path="/5C53B5D6/5DD9EFC1" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EFC1" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9EFC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 17975 6425 50  0001 C CNN
F 1 "GND" H 17975 6525 50  0000 C CNN
F 2 "" H 17975 6675 50  0000 C CNN
F 3 "" H 17975 6675 50  0000 C CNN
	1    17975 6675
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5DD9EFC7
P 17975 5775
AR Path="/5DCE035A/5DD9EFC7" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EFC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 17975 5625 50  0001 C CNN
F 1 "+12V" H 18075 5925 50  0000 C CNN
F 2 "" H 17975 5775 50  0000 C CNN
F 3 "" H 17975 5775 50  0000 C CNN
	1    17975 5775
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EFD2
P 17975 5925
AR Path="/5DCE035A/5DD9EFD2" Ref="R?"  Part="1" 
AR Path="/5DD9EFD2" Ref="R?"  Part="1" 
F 0 "R?" H 18100 5900 50  0000 C CNN
F 1 "49k9" H 18125 5975 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 17975 5925 60  0001 C CNN
F 3 "" H 17975 5925 60  0000 C CNN
F 4 "Mouser" H 14900 1700 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 14900 1700 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 14900 1700 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 14900 1700 50  0001 C CNN "Part Number"
F 8 "C0603" H 14900 1700 50  0001 C CNN "Package"
	1    17975 5925
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EFDD
P 17975 6525
AR Path="/5DCE035A/5DD9EFDD" Ref="R?"  Part="1" 
AR Path="/5DD9EFDD" Ref="R?"  Part="1" 
F 0 "R?" H 18100 6500 50  0000 C CNN
F 1 "47k" H 18100 6575 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 17975 6525 60  0001 C CNN
F 3 "" H 17975 6525 60  0000 C CNN
F 4 "Mouser" H 14900 1700 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 14900 1700 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 14900 1700 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 14900 1700 50  0001 C CNN "Part Number"
F 8 "C0603" H 14900 1700 50  0001 C CNN "Package"
	1    17975 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	18825 4050 19425 4050
Wire Wire Line
	18350 6025 18350 4250
Wire Wire Line
	18350 4250 18525 4250
Text Notes 16200 4925 0    150  Italic 30
INPUT CLIP
Text Notes 20525 -3100 0    150  Italic 30
ONE-SHOT/GATE
Text Notes 19350 3025 0    150  Italic 30
ENVELOPES
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DD9EFEC
P 23025 2100
AR Path="/5B8C674E/5DD9EFEC" Ref="U?"  Part="2" 
AR Path="/5DD9EFEC" Ref="U?"  Part="2" 
AR Path="/5DCE035A/5DD9EFEC" Ref="U?"  Part="2" 
F 0 "U?" H 23075 2200 50  0000 L CNN
F 1 "TL082" H 23075 2000 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 23025 2100 60  0001 C CNN
F 3 "" H 23025 2100 60  0000 C CNN
F 4 "Mouser" H 14450 -2775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 14450 -2775 50  0001 C CNN "Comments"
	2    23025 2100
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9EFF7
P 21725 2200
AR Path="/5B8C674E/5DD9EFF7" Ref="R?"  Part="1" 
AR Path="/5DD9EFF7" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9EFF7" Ref="R?"  Part="1" 
F 0 "R?" V 21825 2250 50  0000 C CNN
F 1 "4k7" V 21825 2125 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 21725 2200 60  0001 C CNN
F 3 "" H 21725 2200 60  0000 C CNN
F 4 "Mouser" H 13525 -1650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13525 -1650 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 13525 -1650 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 13525 -1650 50  0001 C CNN "Part Number"
F 8 "C0603" H 13525 -1650 50  0001 C CNN "Package"
	1    21725 2200
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F002
P 21975 2400
AR Path="/5B8C674E/5DD9F002" Ref="R?"  Part="1" 
AR Path="/5DD9F002" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F002" Ref="R?"  Part="1" 
F 0 "R?" H 21850 2350 50  0000 C CNN
F 1 "13k" H 21875 2425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 21975 2400 60  0001 C CNN
F 3 "" H 21975 2400 60  0000 C CNN
F 4 "Mouser" H 13775 -1450 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13775 -1450 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 13775 -1450 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 13775 -1450 50  0001 C CNN "Part Number"
F 8 "C0603" H 13775 -1450 50  0001 C CNN "Package"
	1    21975 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	22725 2000 22725 1800
Wire Wire Line
	22725 1800 23325 1800
Wire Wire Line
	23325 1800 23325 2100
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F010
P 18475 2700
AR Path="/5DCE035A/5DD9F010" Ref="R?"  Part="1" 
AR Path="/5DD9F010" Ref="R?"  Part="1" 
F 0 "R?" V 18575 2650 50  0000 C CNN
F 1 "10k" V 18650 2625 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 18475 2700 60  0001 C CNN
F 3 "" H 18475 2700 60  0000 C CNN
F 4 "Mouser" H 14125 -2075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 14125 -2075 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 14125 -2075 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 14125 -2075 50  0001 C CNN "Part Number"
F 8 "C0603" H 14125 -2075 50  0001 C CNN "Package"
	1    18475 2700
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F01B
P 18125 2700
AR Path="/5DCE035A/5DD9F01B" Ref="R?"  Part="1" 
AR Path="/5DD9F01B" Ref="R?"  Part="1" 
F 0 "R?" V 18225 2650 50  0000 C CNN
F 1 "1M" V 18300 2625 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 18125 2700 60  0001 C CNN
F 3 "" H 18125 2700 60  0000 C CNN
F 4 "Mouser" H 13775 -2075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13775 -2075 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 13775 -2075 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 13775 -2075 50  0001 C CNN "Part Number"
F 8 "C0603" H 13775 -2075 50  0001 C CNN "Package"
	1    18125 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	18625 2700 18650 2700
Wire Wire Line
	18650 2700 18650 2725
Wire Wire Line
	18325 2700 18300 2700
Connection ~ 18300 2700
Wire Wire Line
	18300 2700 18275 2700
Wire Wire Line
	17950 2675 17950 2700
Wire Wire Line
	17950 2700 17975 2700
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5DD9F028
P 17950 2675
AR Path="/5B8C674E/5DD9F028" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F028" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F028" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 17950 2525 50  0001 C CNN
F 1 "+12V" H 17950 2815 50  0000 C CNN
F 2 "" H 17950 2675 50  0000 C CNN
F 3 "" H 17950 2675 50  0000 C CNN
	1    17950 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	18300 2300 18300 2700
Connection ~ 21700 8950
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5DD9F030
P 21700 8950
AR Path="/5BB43456/5DD9F030" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F030" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F030" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 21700 9050 50  0001 C CNN
F 1 "-12V" H 21700 9100 50  0000 C CNN
F 2 "" H 21700 8950 50  0000 C CNN
F 3 "" H 21700 8950 50  0000 C CNN
	1    21700 8950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9F03D
P 21700 9050
AR Path="/5B8C674E/5DD9F03D" Ref="C?"  Part="1" 
AR Path="/5DD9F03D" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9F03D" Ref="C?"  Part="1" 
F 0 "C?" H 21525 8950 50  0000 L CNN
F 1 "0.1uF" H 21425 9025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 21700 9050 50  0001 C CNN
F 3 "" H 21700 9050 50  0000 C CNN
F 4 "Mouser" H 17175 3050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 17175 3050 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 17175 3050 50  0001 C CNN "Designation"
F 7 "C0603" H 17175 3050 50  0001 C CNN "Package"
F 8 "TEST" H 17175 3050 50  0001 C CNN "Part Number"
F 9 "2" H 17175 3050 50  0001 C CNN "Points"
F 10 "SMD" H 17175 3050 50  0001 C CNN "SMD/TH"
	1    21700 9050
	1    0    0    -1  
$EndComp
Connection ~ 21200 8950
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5DD9F044
P 21200 8950
AR Path="/5B8C674E/5DD9F044" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F044" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F044" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 21200 8800 50  0001 C CNN
F 1 "+12V" H 21200 9090 50  0000 C CNN
F 2 "" H 21200 8950 50  0000 C CNN
F 3 "" H 21200 8950 50  0000 C CNN
	1    21200 8950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F04A
P 21700 9150
AR Path="/5B8C674E/5DD9F04A" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F04A" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F04A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 21700 8900 50  0001 C CNN
F 1 "GND" H 21575 9125 50  0000 C CNN
F 2 "" H 21700 9150 50  0000 C CNN
F 3 "" H 21700 9150 50  0000 C CNN
	1    21700 9150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F050
P 21200 9150
AR Path="/5B8C674E/5DD9F050" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F050" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F050" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 21200 8900 50  0001 C CNN
F 1 "GND" H 21075 9125 50  0000 C CNN
F 2 "" H 21200 9150 50  0000 C CNN
F 3 "" H 21200 9150 50  0000 C CNN
	1    21200 9150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9F05D
P 21200 9050
AR Path="/5B8C674E/5DD9F05D" Ref="C?"  Part="1" 
AR Path="/5DD9F05D" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9F05D" Ref="C?"  Part="1" 
F 0 "C?" H 21000 9100 50  0000 L CNN
F 1 "0.1uF" H 20925 9025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 21200 9050 50  0001 C CNN
F 3 "" H 21200 9050 50  0000 C CNN
F 4 "Mouser" H 17175 3050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 17175 3050 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 17175 3050 50  0001 C CNN "Designation"
F 7 "C0603" H 17175 3050 50  0001 C CNN "Package"
F 8 "TEST" H 17175 3050 50  0001 C CNN "Part Number"
F 9 "2" H 17175 3050 50  0001 C CNN "Points"
F 10 "SMD" H 17175 3050 50  0001 C CNN "SMD/TH"
	1    21200 9050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5DD9F065
P 21450 8950
AR Path="/5B8C674E/5DD9F065" Ref="U?"  Part="3" 
AR Path="/5DD9F065" Ref="U?"  Part="3" 
AR Path="/5DCE035A/5DD9F065" Ref="U?"  Part="3" 
F 0 "U?" V 21575 8875 50  0000 L CNN
F 1 "TL082" V 21650 8850 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 21450 8950 60  0001 C CNN
F 3 "" H 21450 8950 60  0000 C CNN
F 4 "Mouser" H 17175 3050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 17175 3050 50  0001 C CNN "Comments"
	3    21450 8950
	0    -1   -1   0   
$EndComp
Connection ~ 23000 8975
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5DD9F06C
P 23000 8975
AR Path="/5BB43456/5DD9F06C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F06C" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F06C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 23000 9075 50  0001 C CNN
F 1 "-12V" H 23000 9125 50  0000 C CNN
F 2 "" H 23000 8975 50  0000 C CNN
F 3 "" H 23000 8975 50  0000 C CNN
	1    23000 8975
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9F079
P 23000 9075
AR Path="/5B8C674E/5DD9F079" Ref="C?"  Part="1" 
AR Path="/5DD9F079" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9F079" Ref="C?"  Part="1" 
F 0 "C?" H 23075 9050 50  0000 L CNN
F 1 "0.1uF" H 23050 9125 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 23000 9075 50  0001 C CNN
F 3 "" H 23000 9075 50  0000 C CNN
F 4 "Mouser" H 18475 3075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 18475 3075 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 18475 3075 50  0001 C CNN "Designation"
F 7 "C0603" H 18475 3075 50  0001 C CNN "Package"
F 8 "TEST" H 18475 3075 50  0001 C CNN "Part Number"
F 9 "2" H 18475 3075 50  0001 C CNN "Points"
F 10 "SMD" H 18475 3075 50  0001 C CNN "SMD/TH"
	1    23000 9075
	1    0    0    -1  
$EndComp
Connection ~ 22500 8975
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5DD9F080
P 22500 8975
AR Path="/5B8C674E/5DD9F080" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F080" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F080" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 22500 8825 50  0001 C CNN
F 1 "+12V" H 22500 9115 50  0000 C CNN
F 2 "" H 22500 8975 50  0000 C CNN
F 3 "" H 22500 8975 50  0000 C CNN
	1    22500 8975
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F086
P 23000 9175
AR Path="/5B8C674E/5DD9F086" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F086" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F086" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 23000 8925 50  0001 C CNN
F 1 "GND" H 22875 9150 50  0000 C CNN
F 2 "" H 23000 9175 50  0000 C CNN
F 3 "" H 23000 9175 50  0000 C CNN
	1    23000 9175
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F08C
P 22500 9175
AR Path="/5B8C674E/5DD9F08C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F08C" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F08C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 22500 8925 50  0001 C CNN
F 1 "GND" H 22375 9150 50  0000 C CNN
F 2 "" H 22500 9175 50  0000 C CNN
F 3 "" H 22500 9175 50  0000 C CNN
	1    22500 9175
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9F099
P 22500 9075
AR Path="/5B8C674E/5DD9F099" Ref="C?"  Part="1" 
AR Path="/5DD9F099" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9F099" Ref="C?"  Part="1" 
F 0 "C?" H 22300 9125 50  0000 L CNN
F 1 "0.1uF" H 22225 9050 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 22500 9075 50  0001 C CNN
F 3 "" H 22500 9075 50  0000 C CNN
F 4 "Mouser" H 18475 3075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 18475 3075 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 18475 3075 50  0001 C CNN "Designation"
F 7 "C0603" H 18475 3075 50  0001 C CNN "Package"
F 8 "TEST" H 18475 3075 50  0001 C CNN "Part Number"
F 9 "2" H 18475 3075 50  0001 C CNN "Points"
F 10 "SMD" H 18475 3075 50  0001 C CNN "SMD/TH"
	1    22500 9075
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5DD9F0A1
P 22750 8975
AR Path="/5B8C674E/5DD9F0A1" Ref="U?"  Part="3" 
AR Path="/5DD9F0A1" Ref="U?"  Part="3" 
AR Path="/5DCE035A/5DD9F0A1" Ref="U?"  Part="3" 
F 0 "U?" V 22875 8900 50  0000 L CNN
F 1 "TL082" V 22950 8900 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 22750 8975 60  0001 C CNN
F 3 "" H 22750 8975 60  0000 C CNN
F 4 "Mouser" H 18475 3075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 18475 3075 50  0001 C CNN "Comments"
	3    22750 8975
	0    -1   -1   0   
$EndComp
Connection ~ 18475 10950
Wire Wire Line
	18475 10950 18775 10950
Wire Wire Line
	18150 10950 18475 10950
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5DD9F0AF
P 18475 11050
AR Path="/5BB43456/5DD9F0AF" Ref="C?"  Part="1" 
AR Path="/5DD9F0AF" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9F0AF" Ref="C?"  Part="1" 
F 0 "C?" H 18550 11025 50  0000 L CNN
F 1 "47uF" H 18525 11100 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 18475 11050 50  0001 C CNN
F 3 "" H 18475 11050 50  0000 C CNN
F 4 "Mouser" H 15800 3650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15800 3650 50  0001 C CNN "Comments"
F 6 "TEST" H 15800 3650 50  0001 C CNN "Part Number"
F 7 "2" H 15800 3650 50  0001 C CNN "Points"
F 8 "SMD" H 15800 3650 50  0001 C CNN "SMD/TH"
	1    18475 11050
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:D D?
U 1 1 5DD9F0BA
P 22300 2425
AR Path="/5DCE035A/5DD9F0BA" Ref="D?"  Part="1" 
AR Path="/5DD9F0BA" Ref="D?"  Part="1" 
F 0 "D?" V 22325 2550 50  0000 C CNN
F 1 "SD103AWS" V 22400 2575 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 22300 2425 50  0001 C CNN
F 3 "" H 22300 2425 50  0001 C CNN
F 4 "Mouser" H 16000 -1850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16000 -1850 50  0001 C CNN "Comments"
F 6 "SOD123" H 16000 -1850 50  0001 C CNN "Package"
F 7 "2" H 16000 -1850 50  0001 C CNN "Points"
F 8 "SMD" H 16000 -1850 50  0001 C CNN "SMD/TH"
	1    22300 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	17975 6075 17975 6225
Wire Wire Line
	17975 6225 18350 6225
Connection ~ 17975 6225
Wire Wire Line
	17975 6225 17975 6375
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F0C4
P 25050 10025
AR Path="/5B8C674E/5DD9F0C4" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F0C4" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F0C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 25050 9775 50  0001 C CNN
F 1 "GND" V 25050 9825 50  0000 C CNN
F 2 "" H 25050 10025 50  0000 C CNN
F 3 "" H 25050 10025 50  0000 C CNN
	1    25050 10025
	0    1    1    0   
$EndComp
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5DD9F0CD
P 975 1150
AR Path="/5B8C674E/5DD9F0CD" Ref="INL?"  Part="1" 
AR Path="/5DD9F0CD" Ref="Trigger_In"  Part="1" 
AR Path="/5DCE035A/5DD9F0CD" Ref="INL?"  Part="1" 
F 0 "Trigger_In" H 1181 1537 60  0000 C CNN
F 1 "JACK-MONO" H 1181 1431 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 975 1150 60  0001 C CNN
F 3 "" H 975 1150 60  0000 C CNN
F 4 "Mouser" H -575 -1525 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -575 -1525 50  0001 C CNN "Comments"
F 6 "2" H -575 -1525 50  0001 C CNN "Points"
	1    975  1150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F0D8
P 24000 750
AR Path="/5B8C674E/5DD9F0D8" Ref="R?"  Part="1" 
AR Path="/5DD9F0D8" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F0D8" Ref="R?"  Part="1" 
F 0 "R?" V 24100 800 50  0000 C CNN
F 1 "1k" V 24100 675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 24000 750 60  0001 C CNN
F 3 "" H 24000 750 60  0000 C CNN
F 4 "Mouser" H 15800 -3100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15800 -3100 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 15800 -3100 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 15800 -3100 50  0001 C CNN "Part Number"
F 8 "C0603" H 15800 -3100 50  0001 C CNN "Package"
	1    24000 750 
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F0E3
P 25775 2625
AR Path="/5B8C674E/5DD9F0E3" Ref="R?"  Part="1" 
AR Path="/5DD9F0E3" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F0E3" Ref="R?"  Part="1" 
F 0 "R?" V 25675 2700 50  0000 C CNN
F 1 "1k" V 25675 2550 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 25775 2625 60  0001 C CNN
F 3 "" H 25775 2625 60  0000 C CNN
F 4 "Mouser" H 16750 -2250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16750 -2250 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 16750 -2250 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 16750 -2250 50  0001 C CNN "Part Number"
F 8 "C0603" H 16750 -2250 50  0001 C CNN "Package"
	1    25775 2625
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F0EE
P 7325 -1325
AR Path="/5B8C674E/5DD9F0EE" Ref="R?"  Part="1" 
AR Path="/5DD9F0EE" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F0EE" Ref="R?"  Part="1" 
F 0 "R?" V 7400 -1225 50  0000 C CNN
F 1 "1k" V 7400 -1400 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7325 -1325 60  0001 C CNN
F 3 "" H 7325 -1325 60  0000 C CNN
F 4 "Mouser" H 1725 -3125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1725 -3125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1725 -3125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1725 -3125 50  0001 C CNN "Part Number"
F 8 "C0603" H 1725 -3125 50  0001 C CNN "Package"
	1    7325 -1325
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F0F4
P 3900 -575
AR Path="/5B8C674E/5DD9F0F4" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F0F4" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F0F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 -825 50  0001 C CNN
F 1 "GND" H 3900 -725 50  0000 C CNN
F 2 "" H 3900 -575 50  0000 C CNN
F 3 "" H 3900 -575 50  0000 C CNN
	1    3900 -575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 -1325 5800 -900
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F100
P 6475 -250
AR Path="/5B8C674E/5DD9F100" Ref="R?"  Part="1" 
AR Path="/5DD9F100" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F100" Ref="R?"  Part="1" 
F 0 "R?" H 6625 -300 50  0000 C CNN
F 1 "100k" H 6625 -200 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6475 -250 60  0001 C CNN
F 3 "" H 6475 -250 60  0000 C CNN
F 4 "Mouser" H 875 -2050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 875 -2050 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 875 -2050 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 875 -2050 50  0001 C CNN "Part Number"
F 8 "C0603" H 875 -2050 50  0001 C CNN "Package"
	1    6475 -250
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9F10D
P 6200 -575
AR Path="/5B8C674E/5DD9F10D" Ref="C?"  Part="1" 
AR Path="/5DD9F10D" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9F10D" Ref="C?"  Part="1" 
F 0 "C?" V 6375 -625 50  0000 L CNN
F 1 "1uF" V 6300 -650 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6200 -575 50  0001 C CNN
F 3 "" H 6200 -575 50  0000 C CNN
F 4 "Mouser" H 1050 -2375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1050 -2375 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1050 -2375 50  0001 C CNN "Designation"
F 7 "C0603" H 1050 -2375 50  0001 C CNN "Package"
F 8 "TEST" H 1050 -2375 50  0001 C CNN "Part Number"
F 9 "2" H 1050 -2375 50  0001 C CNN "Points"
F 10 "SMD" H 1050 -2375 50  0001 C CNN "SMD/TH"
	1    6200 -575
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F113
P 6475 -100
AR Path="/5B8C674E/5DD9F113" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F113" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F113" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6475 -350 50  0001 C CNN
F 1 "GND" H 6475 -250 50  0000 C CNN
F 2 "" H 6475 -100 50  0000 C CNN
F 3 "" H 6475 -100 50  0000 C CNN
	1    6475 -100
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F11E
P 4950 -675
AR Path="/5B8C674E/5DD9F11E" Ref="R?"  Part="1" 
AR Path="/5DD9F11E" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F11E" Ref="R?"  Part="1" 
F 0 "R?" V 4850 -675 50  0000 C CNN
F 1 "1k" V 5050 -675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4950 -675 60  0001 C CNN
F 3 "" H 4950 -675 60  0000 C CNN
F 4 "Mouser" H 350 -3100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 350 -3100 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 350 -3100 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 350 -3100 50  0001 C CNN "Part Number"
F 8 "C0603" H 350 -3100 50  0001 C CNN "Package"
	1    4950 -675
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9F12B
P 4175 -1100
AR Path="/5B8C674E/5DD9F12B" Ref="C?"  Part="1" 
AR Path="/5DD9F12B" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9F12B" Ref="C?"  Part="1" 
F 0 "C?" V 4125 -1050 50  0000 L CNN
F 1 "220pF" V 4125 -1375 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4175 -1100 50  0001 C CNN
F 3 "" H 4175 -1100 50  0000 C CNN
F 4 "Mouser" H 25  -2900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 25  -2900 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 25  -2900 50  0001 C CNN "Designation"
F 7 "C0603" H 25  -2900 50  0001 C CNN "Package"
F 8 "TEST" H 25  -2900 50  0001 C CNN "Part Number"
F 9 "2" H 25  -2900 50  0001 C CNN "Points"
F 10 "SMD" H 25  -2900 50  0001 C CNN "SMD/TH"
	1    4175 -1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 -1300 3850 -1100
$Comp
L 4ms-headers:Conn_02x04_Odd_Even J?
U 1 1 5DD9F132
P 25250 10025
AR Path="/5DCE035A/5DD9F132" Ref="J?"  Part="1" 
AR Path="/5DD9F132" Ref="J?"  Part="1" 
F 0 "J?" H 25300 10342 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 25300 10251 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x04_2.54mm_TH" H 25250 10025 50  0001 C CNN
F 3 "" H 25250 10025 50  0001 C CNN
	1    25250 10025
	1    0    0    -1  
$EndComp
Text Label 3950 -2050 3    50   ~ 0
throw_2
Text Label 24150 750  0    50   ~ 0
env_out
Text Label 25550 10225 0    50   ~ 0
env_out
Text Label 25050 10225 2    50   ~ 0
inv_out
Text Label 25925 2625 0    50   ~ 0
inv_out
Text Notes 24800 10875 0    150  Italic 30
EXPANDER \nHEADER
Text Notes 2100 1025 0    150  Italic 30
INPUT GAIN & DECAY
Text Label 25050 10125 2    50   ~ 0
exp_jack_input
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9F148
P 24025 -1700
AR Path="/5B8C674E/5DD9F148" Ref="C?"  Part="1" 
AR Path="/5DD9F148" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9F148" Ref="C?"  Part="1" 
F 0 "C?" H 24050 -1625 50  0000 L CNN
F 1 "1nF" H 24050 -1775 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 24025 -1700 50  0001 C CNN
F 3 "" H 24025 -1700 50  0000 C CNN
F 4 "Mouser" H 18875 -3500 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 18875 -3500 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 18875 -3500 50  0001 C CNN "Designation"
F 7 "C0603" H 18875 -3500 50  0001 C CNN "Package"
F 8 "TEST" H 18875 -3500 50  0001 C CNN "Part Number"
F 9 "2" H 18875 -3500 50  0001 C CNN "Points"
F 10 "SMD" H 18875 -3500 50  0001 C CNN "SMD/TH"
	1    24025 -1700
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9F161
P 1025 10525
AR Path="/5B8C674E/5DD9F161" Ref="C?"  Part="1" 
AR Path="/5DD9F161" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9F161" Ref="C?"  Part="1" 
F 0 "C?" V 975 10575 50  0000 L CNN
F 1 "1uF" V 975 10325 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 1025 10525 50  0001 C CNN
F 3 "" H 1025 10525 50  0000 C CNN
F 4 "Mouser" H -4125 8725 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4125 8725 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -4125 8725 50  0001 C CNN "Designation"
F 7 "C0603" H -4125 8725 50  0001 C CNN "Package"
F 8 "TEST" H -4125 8725 50  0001 C CNN "Part Number"
F 9 "2" H -4125 8725 50  0001 C CNN "Points"
F 10 "SMD" H -4125 8725 50  0001 C CNN "SMD/TH"
	1    1025 10525
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F185
P 24675 -1475
AR Path="/5B8C674E/5DD9F185" Ref="R?"  Part="1" 
AR Path="/5DD9F185" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F185" Ref="R?"  Part="1" 
F 0 "R?" V 24600 -1475 50  0000 C CNN
F 1 "6k04" V 24750 -1450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 24675 -1475 60  0001 C CNN
F 3 "" H 24675 -1475 60  0000 C CNN
F 4 "Mouser" H 16025 -4500 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16025 -4500 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 16025 -4500 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 16025 -4500 50  0001 C CNN "Part Number"
F 8 "C0603" H 16025 -4500 50  0001 C CNN "Package"
	1    24675 -1475
	0    -1   1    0   
$EndComp
Wire Wire Line
	24825 -1475 24950 -1475
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F191
P 24350 -1325
AR Path="/5B8C674E/5DD9F191" Ref="R?"  Part="1" 
AR Path="/5DD9F191" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F191" Ref="R?"  Part="1" 
F 0 "R?" V 24425 -1275 50  0000 C CNN
F 1 "10k" V 24250 -1275 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 24350 -1325 60  0001 C CNN
F 3 "" H 24350 -1325 60  0000 C CNN
F 4 "Mouser" H 15700 -4350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15700 -4350 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 15700 -4350 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 15700 -4350 50  0001 C CNN "Part Number"
F 8 "C0603" H 15700 -4350 50  0001 C CNN "Package"
	1    24350 -1325
	1    0    0    1   
$EndComp
Wire Wire Line
	24350 -1675 24350 -1475
Wire Wire Line
	24350 -1475 24525 -1475
Connection ~ 24350 -1475
Wire Wire Line
	24025 -1800 24025 -1875
Wire Wire Line
	24025 -1875 24350 -1875
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F19C
P 22625 3150
AR Path="/5B8C674E/5DD9F19C" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F19C" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F19C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 22625 2900 50  0001 C CNN
F 1 "GND" H 22750 3125 50  0001 C CNN
F 2 "" H 22625 3150 50  0000 C CNN
F 3 "" H 22625 3150 50  0000 C CNN
	1    22625 3150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5DD9F1A2
P 21650 3050
AR Path="/5B8C674E/5DD9F1A2" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F1A2" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F1A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 21650 2900 50  0001 C CNN
F 1 "+12V" H 21850 3125 50  0000 C CNN
F 2 "" H 21650 3050 50  0000 C CNN
F 3 "" H 21650 3050 50  0000 C CNN
	1    21650 3050
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9F1B0
P 19275 6475
AR Path="/5B8C674E/5DD9F1B0" Ref="C?"  Part="1" 
AR Path="/5DD9F1B0" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9F1B0" Ref="C?"  Part="1" 
F 0 "C?" H 19075 6525 50  0000 L CNN
F 1 "0.1uF" H 19000 6450 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 19275 6475 50  0001 C CNN
F 3 "" H 19275 6475 50  0000 C CNN
F 4 "Mouser" H 16225 450 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16225 450 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 16225 450 50  0001 C CNN "Designation"
F 7 "C0603" H 16225 450 50  0001 C CNN "Package"
F 8 "TEST" H 16225 450 50  0001 C CNN "Part Number"
F 9 "2" H 16225 450 50  0001 C CNN "Points"
F 10 "SMD" H 16225 450 50  0001 C CNN "SMD/TH"
	1    19275 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	19425 6675 19425 6650
Wire Wire Line
	19425 6650 19275 6650
Wire Wire Line
	19275 6650 19275 6575
Connection ~ 19425 6650
Wire Wire Line
	19275 6375 19275 6350
Wire Wire Line
	19275 6350 19425 6350
Wire Wire Line
	19425 6325 19425 6350
Connection ~ 19425 6350
$Comp
L power:+5V #PWR?
U 1 1 5DD9F1C7
P 22450 10600
AR Path="/5DCE035A/5DD9F1C7" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F1C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 22450 10450 50  0001 C CNN
F 1 "+5V" H 22465 10773 50  0000 C CNN
F 2 "" H 22450 10600 50  0001 C CNN
F 3 "" H 22450 10600 50  0001 C CNN
	1    22450 10600
	1    0    0    -1  
$EndComp
Connection ~ 22450 10600
$Comp
L power:+5V #PWR?
U 1 1 5DD9F1CE
P 20550 -2525
AR Path="/5DCE035A/5DD9F1CE" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F1CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 20550 -2675 50  0001 C CNN
F 1 "+5V" H 20565 -2352 50  0000 C CNN
F 2 "" H 20550 -2525 50  0001 C CNN
F 3 "" H 20550 -2525 50  0001 C CNN
	1    20550 -2525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD9F1D4
P 22700 -2475
AR Path="/5DCE035A/5DD9F1D4" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F1D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 22700 -2625 50  0001 C CNN
F 1 "+5V" H 22715 -2302 50  0000 C CNN
F 2 "" H 22700 -2475 50  0001 C CNN
F 3 "" H 22700 -2475 50  0001 C CNN
	1    22700 -2475
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F1DA
P 24350 -1175
AR Path="/5B8C674E/5DD9F1DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F1DA" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F1DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 24350 -1425 50  0001 C CNN
F 1 "GND" H 24350 -1325 50  0000 C CNN
F 2 "" H 24350 -1175 50  0000 C CNN
F 3 "" H 24350 -1175 50  0000 C CNN
	1    24350 -1175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F1E0
P 24025 -1600
AR Path="/5B8C674E/5DD9F1E0" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F1E0" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F1E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 24025 -1850 50  0001 C CNN
F 1 "GND" H 24025 -1750 50  0000 C CNN
F 2 "" H 24025 -1600 50  0000 C CNN
F 3 "" H 24025 -1600 50  0000 C CNN
	1    24025 -1600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F1EB
P 3500 -1500
AR Path="/5B8C674E/5DD9F1EB" Ref="R?"  Part="1" 
AR Path="/5DD9F1EB" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F1EB" Ref="R?"  Part="1" 
F 0 "R?" V 3400 -1625 50  0000 C CNN
F 1 "1k" V 3400 -1450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 3500 -1500 60  0001 C CNN
F 3 "" H 3500 -1500 60  0000 C CNN
F 4 "Mouser" H -625 -3600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -625 -3600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -625 -3600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -625 -3600 50  0001 C CNN "Part Number"
F 8 "C0603" H -625 -3600 50  0001 C CNN "Package"
	1    3500 -1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2775 -1175 2775 -1500
Wire Wire Line
	2775 -1500 2175 -1500
Wire Wire Line
	2175 -1500 2175 -1275
Text Label 3750 -2050 3    50   ~ 0
throw_1
Text Label 25550 10125 0    50   ~ 0
throw_1
Text Label 25550 10025 0    50   ~ 0
pole
Text Label 25550 9925 0    50   ~ 0
throw_2
Wire Wire Line
	23725 750  23850 750 
Wire Wire Line
	23850 1250 23725 1250
Connection ~ 23725 1250
Wire Wire Line
	23725 1250 23725 750 
Wire Wire Line
	23725 1250 23725 1650
Wire Wire Line
	23850 1650 23725 1650
Wire Wire Line
	19650 -1975 19750 -1975
$Comp
L power:+5V #PWR?
U 1 1 5DD9F200
P 19450 -2375
AR Path="/5DCE035A/5DD9F200" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F200" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 19450 -2525 50  0001 C CNN
F 1 "+5V" H 19465 -2202 50  0000 C CNN
F 2 "" H 19450 -2375 50  0001 C CNN
F 3 "" H 19450 -2375 50  0001 C CNN
	1    19450 -2375
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F206
P 19450 -1575
AR Path="/5B8C674E/5DD9F206" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F206" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F206" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 19450 -1825 50  0001 C CNN
F 1 "GND" H 19450 -1725 50  0000 C CNN
F 2 "" H 19450 -1575 50  0000 C CNN
F 3 "" H 19450 -1575 50  0000 C CNN
	1    19450 -1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 -1975 19650 -1975
$Comp
L 4ms-passives:D_Schottky_x2_Serial D?
U 1 1 5DD9F20D
P 19450 -1975
AR Path="/5DCE035A/5DD9F20D" Ref="D?"  Part="1" 
AR Path="/5DD9F20D" Ref="D?"  Part="1" 
F 0 "D?" V 19675 -2125 50  0000 L CNN
F 1 "BAT54S" V 19775 -2825 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT23-3_PO132" V 20425 -2050 60  0001 C CNN
F 3 "" H 19450 -1975 60  0000 C CNN
	1    19450 -1975
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F218
P 7325 -850
AR Path="/5B8C674E/5DD9F218" Ref="R?"  Part="1" 
AR Path="/5DD9F218" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F218" Ref="R?"  Part="1" 
F 0 "R?" V 7250 -950 50  0000 C CNN
F 1 "10k" V 7250 -750 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7325 -850 60  0001 C CNN
F 3 "" H 7325 -850 60  0000 C CNN
F 4 "Mouser" H 1725 -2650 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1725 -2650 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1725 -2650 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1725 -2650 50  0001 C CNN "Part Number"
F 8 "C0603" H 1725 -2650 50  0001 C CNN "Package"
	1    7325 -850
	0    1    1    0   
$EndComp
Connection ~ 19650 -1975
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F224
P 4175 -1500
AR Path="/5B8C674E/5DD9F224" Ref="R?"  Part="1" 
AR Path="/5DD9F224" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F224" Ref="R?"  Part="1" 
F 0 "R?" H 4050 -1575 50  0000 C CNN
F 1 "100R" H 4025 -1475 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4175 -1500 60  0001 C CNN
F 3 "" H 4175 -1500 60  0000 C CNN
F 4 "Mouser" H 50  -3600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 50  -3600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 50  -3600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 50  -3600 50  0001 C CNN "Part Number"
F 8 "C0603" H 50  -3600 50  0001 C CNN "Package"
	1    4175 -1500
	0    -1   1    0   
$EndComp
Text Notes 3475 -2425 0    50   ~ 10
SPDT on\nExpander
Wire Wire Line
	3300 -1175 3300 -1500
Wire Wire Line
	3300 -1500 3350 -1500
Wire Wire Line
	3300 -1175 3300 -775
Connection ~ 3300 -1175
Wire Wire Line
	4325 -1500 4500 -1500
Wire Wire Line
	4500 -1500 4500 -1300
Wire Wire Line
	4325 -1300 4500 -1300
Connection ~ 4500 -1300
Wire Wire Line
	4500 -1300 4500 -1100
Wire Wire Line
	3850 -1300 4025 -1300
Wire Wire Line
	1400 -1075 2175 -1075
Wire Wire Line
	3850 -1100 4075 -1100
Wire Wire Line
	4275 -1100 4500 -1100
Wire Wire Line
	4500 -1100 4500 -675
Wire Wire Line
	2775 -1175 3300 -1175
Wire Wire Line
	3300 -775 3350 -775
Wire Wire Line
	3650 -775 3850 -775
Wire Wire Line
	4500 -675 4800 -675
Connection ~ 4500 -675
Wire Wire Line
	5100 -675 5150 -675
Wire Wire Line
	5400 -900 5150 -900
Wire Wire Line
	5150 -1475 5150 -900
Wire Wire Line
	5150 -900 5150 -675
Connection ~ 5150 -900
Connection ~ 5150 -675
Wire Wire Line
	5150 -675 5200 -675
Wire Wire Line
	5600 -900 5800 -900
Wire Wire Line
	5800 -900 5800 -575
Connection ~ 5800 -900
Wire Wire Line
	5800 -575 6100 -575
Connection ~ 5800 -575
Wire Wire Line
	7025 -1325 7175 -1325
Wire Wire Line
	7175 -850 7025 -850
Connection ~ 7025 -850
Text Label 18000 4250 2    50   ~ 0
led_clip
Wire Wire Line
	18000 4250 18350 4250
Connection ~ 18350 4250
Text Label 7475 -850 0    50   ~ 0
one_shot
Text Label 19300 -1975 2    50   ~ 0
one_shot
Connection ~ 24025 -1875
Wire Wire Line
	23900 -1875 24025 -1875
Wire Wire Line
	21400 -1875 21625 -1875
Wire Wire Line
	21625 -1875 21625 -1975
Wire Wire Line
	21625 -1975 21825 -1975
Connection ~ 21400 -1875
Wire Wire Line
	23475 -1875 23600 -1875
Connection ~ 23475 -1875
Wire Wire Line
	25150 -1775 25150 -2075
Wire Wire Line
	25150 -2075 25325 -2075
Wire Wire Line
	24950 -1775 25150 -1775
Wire Wire Line
	25150 -1775 25325 -1775
Connection ~ 25150 -1775
Wire Wire Line
	25150 -1775 25150 -1425
Wire Wire Line
	25150 -1425 25325 -1425
Text Label 25625 -1425 0    50   ~ 0
clock_to_switch
Text Label 16875 1750 2    50   ~ 0
clock_to_switch
$Comp
L 4ms-mech:DPDT-shielded-sep SPDT?
U 1 1 5DD9F266
P 17075 1850
AR Path="/5DCE035A/5DD9F266" Ref="SPDT?"  Part="1" 
AR Path="/5DD9F266" Ref="SPDT?"  Part="1" 
F 0 "SPDT?" H 17075 2000 50  0000 R CNN
F 1 "ON/ON" H 17050 1925 50  0000 R CNN
F 2 "4ms_Switch:Slide_Switch_Runrun_SS22D06" H 17075 1850 50  0001 C CNN
F 3 "" H 17075 1850 50  0001 C CNN
F 4 "Mouser" H 11525 -1575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11525 -1575 50  0001 C CNN "Comments"
	1    17075 1850
	-1   0    0    -1  
$EndComp
Text Label 16875 1950 2    50   ~ 0
audio_to_switch
Wire Wire Line
	17275 1850 17575 1850
Connection ~ 17575 1850
Wire Wire Line
	19375 1950 19375 2300
Wire Wire Line
	18900 1950 19375 1950
Wire Wire Line
	19375 1950 19475 1950
Connection ~ 19375 1950
Wire Wire Line
	17575 1850 18300 1850
Wire Wire Line
	22300 2200 22300 2275
Wire Wire Line
	21875 2200 21975 2200
Wire Wire Line
	21975 2250 21975 2200
Connection ~ 21975 2200
Wire Wire Line
	21975 2200 22300 2200
Wire Wire Line
	21975 2550 21975 2775
Wire Wire Line
	22300 2775 22300 2575
Wire Wire Line
	21975 2775 22150 2775
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F281
P 21975 3075
AR Path="/5DCE035A/5DD9F281" Ref="R?"  Part="1" 
AR Path="/5DD9F281" Ref="R?"  Part="1" 
F 0 "R?" V 22075 3025 50  0000 C CNN
F 1 "1M" V 22150 3000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 21975 3075 60  0001 C CNN
F 3 "" H 21975 3075 60  0000 C CNN
F 4 "Mouser" H 17625 -1700 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 17625 -1700 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 17625 -1700 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 17625 -1700 50  0001 C CNN "Part Number"
F 8 "C0603" H 17625 -1700 50  0001 C CNN "Package"
	1    21975 3075
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F28C
P 22325 3075
AR Path="/5DCE035A/5DD9F28C" Ref="R?"  Part="1" 
AR Path="/5DD9F28C" Ref="R?"  Part="1" 
F 0 "R?" V 22425 3025 50  0000 C CNN
F 1 "10k" V 22500 3000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 22325 3075 60  0001 C CNN
F 3 "" H 22325 3075 60  0000 C CNN
F 4 "Mouser" H 17975 -1700 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 17975 -1700 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 17975 -1700 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 17975 -1700 50  0001 C CNN "Part Number"
F 8 "C0603" H 17975 -1700 50  0001 C CNN "Package"
	1    22325 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	22125 3075 22150 3075
Connection ~ 22150 3075
Wire Wire Line
	22150 3075 22175 3075
Wire Wire Line
	22625 3150 22625 3075
Wire Wire Line
	22625 3075 22475 3075
Wire Wire Line
	21650 3050 21650 3075
Wire Wire Line
	21650 3075 21825 3075
Wire Wire Line
	22150 2775 22150 3075
Connection ~ 22150 2775
Wire Wire Line
	22150 2775 22300 2775
Wire Wire Line
	21425 2200 21575 2200
Connection ~ 21425 2200
Wire Wire Line
	20100 2300 20825 2300
Wire Wire Line
	22300 2200 22725 2200
Connection ~ 22300 2200
Wire Wire Line
	24675 2325 24900 2325
Wire Wire Line
	24675 2325 24675 2600
Wire Wire Line
	24850 2600 24675 2600
Connection ~ 24675 2600
Wire Wire Line
	24675 2600 24675 2900
Wire Wire Line
	25150 2600 25300 2600
Wire Wire Line
	25100 2325 25300 2325
Wire Wire Line
	25300 2325 25300 2600
Connection ~ 25300 2600
Wire Wire Line
	23725 1650 23725 2100
Connection ~ 23725 1650
Wire Wire Line
	23325 2100 23725 2100
Connection ~ 23325 2100
Wire Wire Line
	23725 2100 23725 2900
Connection ~ 23725 2100
Wire Wire Line
	25300 2600 25300 3000
Wire Wire Line
	25625 2625 25575 2625
Wire Wire Line
	25575 2625 25575 3000
Wire Wire Line
	25575 3550 25625 3550
Wire Wire Line
	25300 3000 25575 3000
Connection ~ 25575 3000
Wire Wire Line
	25575 3000 25575 3550
Wire Wire Line
	25575 3000 25650 3000
Wire Wire Line
	25950 3000 26400 3000
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F2BE
P 24050 2900
AR Path="/5B8C674E/5DD9F2BE" Ref="R?"  Part="1" 
AR Path="/5DD9F2BE" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F2BE" Ref="R?"  Part="1" 
F 0 "R?" V 23950 2900 50  0000 C CNN
F 1 "100k" V 23875 2900 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 24050 2900 60  0001 C CNN
F 3 "" H 24050 2900 60  0000 C CNN
F 4 "Mouser" H 15950 -1875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15950 -1875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 15950 -1875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 15950 -1875 50  0001 C CNN "Part Number"
F 8 "C0603" H 15950 -1875 50  0001 C CNN "Package"
	1    24050 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	24675 3100 24675 3700
Wire Wire Line
	24275 3700 24675 3700
Wire Wire Line
	24025 4025 24275 4025
Wire Wire Line
	24025 3950 24025 4025
Wire Wire Line
	24025 3700 24275 3700
Wire Wire Line
	24025 3700 24025 3750
Connection ~ 24275 4025
Wire Wire Line
	24275 4025 24275 4125
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5DD9F2CC
P 24275 3350
AR Path="/5B8C674E/5DD9F2CC" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F2CC" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F2CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 24275 3200 50  0001 C CNN
F 1 "+12V" H 24475 3425 50  0000 C CNN
F 2 "" H 24275 3350 50  0000 C CNN
F 3 "" H 24275 3350 50  0000 C CNN
	1    24275 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	24275 3350 24275 3400
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F2D8
P 24275 3550
AR Path="/5B8C674E/5DD9F2D8" Ref="R?"  Part="1" 
AR Path="/5DD9F2D8" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F2D8" Ref="R?"  Part="1" 
F 0 "R?" V 24175 3550 50  0000 C CNN
F 1 "20k" V 24350 3575 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 24275 3550 60  0001 C CNN
F 3 "" H 24275 3550 60  0000 C CNN
F 4 "Mouser" H 16175 -1675 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16175 -1675 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 16175 -1675 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 16175 -1675 50  0001 C CNN "Part Number"
F 8 "C0603" H 16175 -1675 50  0001 C CNN "Package"
	1    24275 3550
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F2E3
P 24275 3850
AR Path="/5B8C674E/5DD9F2E3" Ref="R?"  Part="1" 
AR Path="/5DD9F2E3" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F2E3" Ref="R?"  Part="1" 
F 0 "R?" V 24225 3675 50  0000 C CNN
F 1 "10k" V 24175 3850 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 24275 3850 60  0001 C CNN
F 3 "" H 24275 3850 60  0000 C CNN
F 4 "Mouser" H 15875 -1375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15875 -1375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 15875 -1375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 15875 -1375 50  0001 C CNN "Part Number"
F 8 "C0603" H 15875 -1375 50  0001 C CNN "Package"
	1    24275 3850
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9F2F0
P 24025 3850
AR Path="/5B8C674E/5DD9F2F0" Ref="C?"  Part="1" 
AR Path="/5DD9F2F0" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9F2F0" Ref="C?"  Part="1" 
F 0 "C?" H 23850 3925 50  0000 L CNN
F 1 "1uF" H 23875 3775 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 24025 3850 50  0001 C CNN
F 3 "" H 24025 3850 50  0000 C CNN
F 4 "Mouser" H 15625 -1500 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 15625 -1500 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 15625 -1500 50  0001 C CNN "Designation"
F 7 "C0603" H 15625 -1500 50  0001 C CNN "Package"
F 8 "TES" H 15625 -1500 50  0001 C CNN "Part Number"
F 9 "2" H 15625 -1500 50  0001 C CNN "Points"
F 10 "SMD" H 15625 -1500 50  0001 C CNN "SMD/TH"
	1    24025 3850
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F2F6
P 24275 4125
AR Path="/5B8C674E/5DD9F2F6" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F2F6" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F2F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 24275 3875 50  0001 C CNN
F 1 "GND" H 24400 4100 50  0001 C CNN
F 2 "" H 24275 4125 50  0000 C CNN
F 3 "" H 24275 4125 50  0000 C CNN
	1    24275 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	24275 4000 24275 4025
Connection ~ 24275 3700
Connection ~ 24675 2900
Wire Wire Line
	6300 -575 6475 -575
Wire Wire Line
	6475 -400 6475 -575
Text Label 7475 50   0    50   ~ 0
led_clip
Wire Wire Line
	7025 50   7175 50  
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F308
P 7325 50
AR Path="/5B8C674E/5DD9F308" Ref="R?"  Part="1" 
AR Path="/5DD9F308" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F308" Ref="R?"  Part="1" 
F 0 "R?" V 7400 125 50  0000 C CNN
F 1 "1k" V 7400 -25 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7325 50  60  0001 C CNN
F 3 "" H 7325 50  60  0000 C CNN
F 4 "Mouser" H 1875 -2750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1875 -2750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1875 -2750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1875 -2750 50  0001 C CNN "Part Number"
F 8 "C0603" H 1875 -2750 50  0001 C CNN "Package"
	1    7325 50  
	0    -1   -1   0   
$EndComp
Connection ~ 7025 -325
Wire Wire Line
	7025 -325 7025 50  
Text Label 7475 -325 0    50   ~ 0
audio_to_switch
Wire Wire Line
	7025 -325 7175 -325
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F317
P 7325 -325
AR Path="/5B8C674E/5DD9F317" Ref="R?"  Part="1" 
AR Path="/5DD9F317" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F317" Ref="R?"  Part="1" 
F 0 "R?" V 7250 -425 50  0000 C CNN
F 1 "1k" V 7250 -250 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7325 -325 60  0001 C CNN
F 3 "" H 7325 -325 60  0000 C CNN
F 4 "Mouser" H 1725 -2850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1725 -2850 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1725 -2850 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1725 -2850 50  0001 C CNN "Part Number"
F 8 "C0603" H 1725 -2850 50  0001 C CNN "Package"
	1    7325 -325
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 -1325 7025 -850
Wire Wire Line
	7025 -850 7025 -575
Wire Wire Line
	6475 -575 7025 -575
Connection ~ 6475 -575
Connection ~ 7025 -575
Wire Wire Line
	7025 -575 7025 -325
Text Label 3850 -2150 3    50   ~ 0
pole
Wire Wire Line
	3850 -2150 3850 -1300
Connection ~ 3850 -1300
Wire Wire Line
	3750 -1500 3750 -2050
Wire Wire Line
	3650 -1500 3750 -1500
Wire Wire Line
	3950 -2050 3950 -1500
Wire Wire Line
	3950 -1500 4025 -1500
Wire Notes Line
	3950 -2050 3950 -2300
Wire Notes Line
	3750 -2300 3750 -2050
Wire Notes Line
	3850 -2700 3850 -2150
Wire Wire Line
	18950 6125 19125 6125
Wire Wire Line
	19425 5375 19650 5375
Wire Wire Line
	19425 4975 19650 4975
Wire Wire Line
	19425 4050 19425 4975
Wire Wire Line
	23725 2900 23900 2900
Wire Wire Line
	24200 2900 24675 2900
NoConn ~ 3750 -2300
NoConn ~ 3950 -2300
NoConn ~ 3850 -2700
Text Notes 3675 -1750 1    50   ~ 10
max gain
Text Notes 4050 -1750 1    50   ~ 10
no gain
Text Label 7475 -1325 0    50   ~ 0
audio_to_2xgain
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5DD9F33B
P 25575 8925
AR Path="/5B8C674E/5DD9F33B" Ref="U?"  Part="1" 
AR Path="/5DD9F33B" Ref="U?"  Part="2" 
AR Path="/5DCE035A/5DD9F33B" Ref="U?"  Part="2" 
F 0 "U?" H 25625 9025 50  0000 L CNN
F 1 "TL082" H 25570 9095 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 25575 8925 60  0001 C CNN
F 3 "" H 25575 8925 60  0000 C CNN
F 4 "Mouser" H 20425 6400 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 20425 6400 50  0001 C CNN "Comments"
	2    25575 8925
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5DD9F343
P 24075 8950
AR Path="/5B8C674E/5DD9F343" Ref="U?"  Part="1" 
AR Path="/5DD9F343" Ref="U?"  Part="3" 
AR Path="/5DCE035A/5DD9F343" Ref="U?"  Part="3" 
F 0 "U?" V 24225 8875 50  0000 L CNN
F 1 "TL082" V 23900 8850 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 24075 8950 60  0001 C CNN
F 3 "" H 24075 8950 60  0000 C CNN
F 4 "Mouser" H 18925 6425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 18925 6425 50  0001 C CNN "Comments"
	3    24075 8950
	0    -1   1    0   
$EndComp
Wire Wire Line
	25875 8925 25950 8925
Wire Wire Line
	17625 4975 17625 4700
Wire Wire Line
	17625 4700 16900 4700
Wire Wire Line
	16900 4700 16900 4875
Wire Wire Line
	25225 8825 25275 8825
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5DD9F34E
P 24325 8950
AR Path="/5BB43456/5DD9F34E" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F34E" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F34E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 24325 9050 50  0001 C CNN
F 1 "-12V" H 24325 9100 50  0000 C CNN
F 2 "" H 24325 8950 50  0000 C CNN
F 3 "" H 24325 8950 50  0000 C CNN
	1    24325 8950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9F35B
P 24325 9050
AR Path="/5B8C674E/5DD9F35B" Ref="C?"  Part="1" 
AR Path="/5DD9F35B" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9F35B" Ref="C?"  Part="1" 
F 0 "C?" H 24400 9025 50  0000 L CNN
F 1 "0.1uF" H 24375 9100 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 24325 9050 50  0001 C CNN
F 3 "" H 24325 9050 50  0000 C CNN
F 4 "Mouser" H 19800 3050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 19800 3050 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 19800 3050 50  0001 C CNN "Designation"
F 7 "C0603" H 19800 3050 50  0001 C CNN "Package"
F 8 "TEST" H 19800 3050 50  0001 C CNN "Part Number"
F 9 "2" H 19800 3050 50  0001 C CNN "Points"
F 10 "SMD" H 19800 3050 50  0001 C CNN "SMD/TH"
	1    24325 9050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F361
P 24325 9150
AR Path="/5B8C674E/5DD9F361" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F361" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F361" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 24325 8900 50  0001 C CNN
F 1 "GND" H 24200 9125 50  0000 C CNN
F 2 "" H 24325 9150 50  0000 C CNN
F 3 "" H 24325 9150 50  0000 C CNN
	1    24325 9150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5DD9F367
P 23825 8950
AR Path="/5B8C674E/5DD9F367" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F367" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F367" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 23825 8800 50  0001 C CNN
F 1 "+12V" H 23825 9090 50  0000 C CNN
F 2 "" H 23825 8950 50  0000 C CNN
F 3 "" H 23825 8950 50  0000 C CNN
	1    23825 8950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F36D
P 23825 9150
AR Path="/5B8C674E/5DD9F36D" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F36D" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F36D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 23825 8900 50  0001 C CNN
F 1 "GND" H 23700 9125 50  0000 C CNN
F 2 "" H 23825 9150 50  0000 C CNN
F 3 "" H 23825 9150 50  0000 C CNN
	1    23825 9150
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9F37A
P 23825 9050
AR Path="/5B8C674E/5DD9F37A" Ref="C?"  Part="1" 
AR Path="/5DD9F37A" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DD9F37A" Ref="C?"  Part="1" 
F 0 "C?" H 23625 9100 50  0000 L CNN
F 1 "0.1uF" H 23550 9025 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 23825 9050 50  0001 C CNN
F 3 "" H 23825 9050 50  0000 C CNN
F 4 "Mouser" H 19800 3050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 19800 3050 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 19800 3050 50  0001 C CNN "Designation"
F 7 "C0603" H 19800 3050 50  0001 C CNN "Package"
F 8 "TEST" H 19800 3050 50  0001 C CNN "Part Number"
F 9 "2" H 19800 3050 50  0001 C CNN "Points"
F 10 "SMD" H 19800 3050 50  0001 C CNN "SMD/TH"
	1    23825 9050
	1    0    0    -1  
$EndComp
Connection ~ 23825 8950
Connection ~ 24325 8950
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F387
P 22275 7125
AR Path="/5B8C674E/5DD9F387" Ref="R?"  Part="1" 
AR Path="/5DD9F387" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F387" Ref="R?"  Part="1" 
F 0 "R?" V 22350 7225 50  0000 C CNN
F 1 "10k" V 22350 7050 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 22275 7125 60  0001 C CNN
F 3 "" H 22275 7125 60  0000 C CNN
F 4 "Mouser" H 16675 5325 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 16675 5325 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 16675 5325 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 16675 5325 50  0001 C CNN "Part Number"
F 8 "C0603" H 16675 5325 50  0001 C CNN "Package"
	1    22275 7125
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5DD9F392
P 22675 6900
AR Path="/5B8C674E/5DD9F392" Ref="R?"  Part="1" 
AR Path="/5DD9F392" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5DD9F392" Ref="R?"  Part="1" 
F 0 "R?" V 22750 7000 50  0000 C CNN
F 1 "10k" V 22750 6825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 22675 6900 60  0001 C CNN
F 3 "" H 22675 6900 60  0000 C CNN
F 4 "Mouser" H 17075 5100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 17075 5100 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 17075 5100 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 17075 5100 50  0001 C CNN "Part Number"
F 8 "C0603" H 17075 5100 50  0001 C CNN "Package"
	1    22675 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	22300 6625 22275 6625
Wire Wire Line
	22275 6625 22275 6900
Wire Wire Line
	22525 6900 22275 6900
Connection ~ 22275 6900
Wire Wire Line
	22275 6900 22275 6975
Wire Wire Line
	22825 6900 22975 6900
Wire Wire Line
	22975 6900 22975 6525
Wire Wire Line
	22975 6525 22900 6525
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F3A0
P 22275 7275
AR Path="/5B8C674E/5DD9F3A0" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F3A0" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F3A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 22275 7025 50  0001 C CNN
F 1 "GND" H 22275 7125 50  0000 C CNN
F 2 "" H 22275 7275 50  0000 C CNN
F 3 "" H 22275 7275 50  0000 C CNN
	1    22275 7275
	1    0    0    -1  
$EndComp
Text Label 22075 6425 2    50   ~ 0
audio_to_2xgain
Wire Wire Line
	22075 6425 22300 6425
Text Label 23125 6525 0    50   ~ 0
audio_out
Wire Wire Line
	22975 6525 23125 6525
Connection ~ 22975 6525
Text Label 25050 9925 2    50   ~ 0
audio_out
Text Notes 21075 6025 0    150  Italic 30
AUDIO OUT\nGAIN (x2)
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DD9F3AF
P 22600 6525
AR Path="/5B8C674E/5DD9F3AF" Ref="U?"  Part="1" 
AR Path="/5DD9F3AF" Ref="U?"  Part="1" 
AR Path="/5DCE035A/5DD9F3AF" Ref="U?"  Part="1" 
F 0 "U?" H 22650 6625 50  0000 L CNN
F 1 "TL082" H 22595 6695 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 22600 6525 60  0001 C CNN
F 3 "" H 22600 6525 60  0000 C CNN
F 4 "Mouser" H 17450 4000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 17450 4000 50  0001 C CNN "Comments"
	1    22600 6525
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9F3B5
P 25175 9100
AR Path="/5B8C674E/5DD9F3B5" Ref="#PWR?"  Part="1" 
AR Path="/5DD9F3B5" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5DD9F3B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 25175 8850 50  0001 C CNN
F 1 "GND" H 25050 9075 50  0000 C CNN
F 2 "" H 25175 9100 50  0000 C CNN
F 3 "" H 25175 9100 50  0000 C CNN
	1    25175 9100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	25175 9100 25175 9025
Wire Wire Line
	25175 9025 25275 9025
Wire Wire Line
	900  10200 900  10525
Wire Wire Line
	900  10525 925  10525
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DEDD0C2
P 1600 10525
AR Path="/5B8C674E/5DEDD0C2" Ref="C?"  Part="1" 
AR Path="/5DEDD0C2" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5DEDD0C2" Ref="C?"  Part="1" 
F 0 "C?" V 1625 10550 50  0000 L CNN
F 1 "22uF 0805 -BIN" V 1550 9850 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 1600 10525 50  0001 C CNN
F 3 "" H 1600 10525 50  0000 C CNN
F 4 "Mouser" H -3550 8725 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3550 8725 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -3550 8725 50  0001 C CNN "Designation"
F 7 "C0603" H -3550 8725 50  0001 C CNN "Package"
F 8 "TEST" H -3550 8725 50  0001 C CNN "Part Number"
F 9 "2" H -3550 8725 50  0001 C CNN "Points"
F 10 "SMD" H -3550 8725 50  0001 C CNN "SMD/TH"
	1    1600 10525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 10200 1700 10525
Wire Wire Line
	1500 10525 1300 10525
Wire Wire Line
	1300 10525 1300 10500
Wire Wire Line
	1125 10525 1300 10525
Connection ~ 1300 10525
Wire Wire Line
	1300 10525 1300 10625
Wire Wire Line
	900  10200 825  10200
Connection ~ 900  10200
Wire Wire Line
	1700 10200 1800 10200
Connection ~ 1700 10200
Wire Wire Line
	3175 10350 3200 10350
Wire Wire Line
	3200 10350 3200 10400
$Comp
L 4ms-mech:POT Level_?
U 1 1 5E06CA53
P 1775 1400
AR Path="/5B8C674E/5E06CA53" Ref="Level_?"  Part="1" 
AR Path="/5E06CA53" Ref="Sense1"  Part="1" 
AR Path="/5DCE035A/5E06CA53" Ref="Level_?"  Part="1" 
F 0 "Sense1" H 2050 1325 50  0000 C CNN
F 1 "100k" H 1925 1475 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 1775 1400 60  0001 C CNN
F 3 "" H 1775 1400 60  0000 C CNN
F 4 "Mouser" H -3375 -700 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3375 -700 50  0001 C CNN "Comments"
	1    1775 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	1625 1000 1775 1000
Wire Wire Line
	1775 1000 1775 1250
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E08042D
P 1775 1700
AR Path="/5B8C674E/5E08042D" Ref="#PWR?"  Part="1" 
AR Path="/5E08042D" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5E08042D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1775 1450 50  0001 C CNN
F 1 "GND" H 1775 1550 50  0000 C CNN
F 2 "" H 1775 1700 50  0000 C CNN
F 3 "" H 1775 1700 50  0000 C CNN
	1    1775 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1550 1775 1700
Wire Wire Line
	1925 1400 2425 1400
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E0CE318
P 1225 1200
AR Path="/5B8C674E/5E0CE318" Ref="#PWR?"  Part="1" 
AR Path="/5E0CE318" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5E0CE318" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1225 950 50  0001 C CNN
F 1 "GND" H 1225 1050 50  0000 C CNN
F 2 "" H 1225 1200 50  0000 C CNN
F 3 "" H 1225 1200 50  0000 C CNN
	1    1225 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1150 1225 1200
$Comp
L 4ms-passives:R R?
U 1 1 5E0E1317
P 2775 1850
AR Path="/5B8C674E/5E0E1317" Ref="R?"  Part="1" 
AR Path="/5E0E1317" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E0E1317" Ref="R?"  Part="1" 
F 0 "R?" V 2700 1850 50  0000 C CNN
F 1 "1M" V 2875 1850 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2775 1850 60  0001 C CNN
F 3 "" H 2775 1850 60  0000 C CNN
F 4 "Mouser" H -825 -575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -825 -575 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -825 -575 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -825 -575 50  0001 C CNN "Part Number"
F 8 "C0603" H -825 -575 50  0001 C CNN "Package"
	1    2775 1850
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E0E2962
P 2400 2075
AR Path="/5B8C674E/5E0E2962" Ref="R?"  Part="1" 
AR Path="/5E0E2962" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E0E2962" Ref="R?"  Part="1" 
F 0 "R?" V 2325 2075 50  0000 C CNN
F 1 "10K" V 2500 2075 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2400 2075 60  0001 C CNN
F 3 "" H 2400 2075 60  0000 C CNN
F 4 "Mouser" H -1200 -350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1200 -350 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -1200 -350 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -1200 -350 50  0001 C CNN "Part Number"
F 8 "C0603" H -1200 -350 50  0001 C CNN "Package"
	1    2400 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	2425 1600 2400 1600
Wire Wire Line
	2400 1600 2400 1850
Wire Wire Line
	2400 1850 2625 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2400 1925
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E109C50
P 2400 2225
AR Path="/5B8C674E/5E109C50" Ref="#PWR?"  Part="1" 
AR Path="/5E109C50" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5E109C50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 1975 50  0001 C CNN
F 1 "GND" H 2400 2075 50  0000 C CNN
F 2 "" H 2400 2225 50  0000 C CNN
F 3 "" H 2400 2225 50  0000 C CNN
	1    2400 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1850 3075 1850
Wire Wire Line
	3075 1850 3075 1500
Wire Wire Line
	3075 1500 3025 1500
$Comp
L 4ms-passives:D D?
U 1 1 5E11E353
P 3375 1500
AR Path="/5DCE035A/5E11E353" Ref="D?"  Part="1" 
AR Path="/5E11E353" Ref="D?"  Part="1" 
F 0 "D?" H 3400 1675 50  0000 C CNN
F 1 "SD103AWS" H 3400 1600 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 3375 1500 50  0001 C CNN
F 3 "" H 3375 1500 50  0001 C CNN
F 4 "Mouser" H -2925 -2775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -2925 -2775 50  0001 C CNN "Comments"
F 6 "SOD123" H -2925 -2775 50  0001 C CNN "Package"
F 7 "2" H -2925 -2775 50  0001 C CNN "Points"
F 8 "SMD" H -2925 -2775 50  0001 C CNN "SMD/TH"
	1    3375 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3075 1500 3225 1500
Connection ~ 3075 1500
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E16E6E0
P 3700 1675
AR Path="/5B8C674E/5E16E6E0" Ref="C?"  Part="1" 
AR Path="/5E16E6E0" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5E16E6E0" Ref="C?"  Part="1" 
F 0 "C?" H 3800 1675 50  0000 L CNN
F 1 "3.3uF" H 3725 1750 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 3700 1675 50  0001 C CNN
F 3 "" H 3700 1675 50  0000 C CNN
F 4 "Mouser" H -2950 -2700 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -2950 -2700 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H -2950 -2700 50  0001 C CNN "Designation"
F 7 "C0805" H -2950 -2700 50  0001 C CNN "Package"
F 8 "TEST" H -2950 -2700 50  0001 C CNN "Part Number"
F 9 "2" H -2950 -2700 50  0001 C CNN "Points"
F 10 "SMD" H -2950 -2700 50  0001 C CNN "SMD/TH"
	1    3700 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3525 1500 3700 1500
Wire Wire Line
	3700 1500 3700 1575
Wire Wire Line
	3700 1500 4050 1500
Wire Wire Line
	4050 1500 4050 1525
Connection ~ 3700 1500
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E1B056B
P 3875 2250
AR Path="/5B8C674E/5E1B056B" Ref="#PWR?"  Part="1" 
AR Path="/5E1B056B" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5E1B056B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3875 2000 50  0001 C CNN
F 1 "GND" H 3875 2100 50  0000 C CNN
F 2 "" H 3875 2250 50  0000 C CNN
F 3 "" H 3875 2250 50  0000 C CNN
	1    3875 2250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5E1C6079
P 4875 1600
AR Path="/5B8C674E/5E1C6079" Ref="U?"  Part="1" 
AR Path="/5E1C6079" Ref="U1"  Part="2" 
AR Path="/5DCE035A/5E1C6079" Ref="U?"  Part="2" 
F 0 "U1" H 4925 1700 50  0000 L CNN
F 1 "LM358" H 4850 1825 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4875 1600 60  0001 C CNN
F 3 "" H 4875 1600 60  0000 C CNN
F 4 "Mouser" H 1750 -825 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1750 -825 50  0001 C CNN "Comments"
	2    4875 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1500 4575 1500
Connection ~ 4050 1500
Wire Wire Line
	4575 1700 4575 1850
Wire Wire Line
	4575 1850 5175 1850
Wire Wire Line
	5175 1850 5175 1600
$Comp
L 4ms-passives:R R?
U 1 1 5E185C14
P 4050 1675
AR Path="/5B8C674E/5E185C14" Ref="R?"  Part="1" 
AR Path="/5E185C14" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E185C14" Ref="R?"  Part="1" 
F 0 "R?" H 3950 1650 50  0000 C CNN
F 1 "22K" H 3925 1750 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4050 1675 60  0001 C CNN
F 3 "" H 4050 1675 60  0000 C CNN
F 4 "Mouser" H 450 -750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 450 -750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 450 -750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 450 -750 50  0001 C CNN "Part Number"
F 8 "C0603" H 450 -750 50  0001 C CNN "Package"
	1    4050 1675
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:D D?
U 1 1 5E1F7591
P 5675 1850
AR Path="/5DCE035A/5E1F7591" Ref="D?"  Part="1" 
AR Path="/5E1F7591" Ref="D?"  Part="1" 
F 0 "D?" H 5700 2025 50  0000 C CNN
F 1 "SD103AWS" H 5700 1950 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-323F" H 5675 1850 50  0001 C CNN
F 3 "" H 5675 1850 50  0001 C CNN
F 4 "Mouser" H -625 -2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -625 -2425 50  0001 C CNN "Comments"
F 6 "SOD123" H -625 -2425 50  0001 C CNN "Package"
F 7 "2" H -625 -2425 50  0001 C CNN "Points"
F 8 "SMD" H -625 -2425 50  0001 C CNN "SMD/TH"
	1    5675 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5525 1850 5475 1850
$Comp
L 4ms-passives:R R?
U 1 1 5E23DEF2
P 5675 1375
AR Path="/5B8C674E/5E23DEF2" Ref="R?"  Part="1" 
AR Path="/5E23DEF2" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E23DEF2" Ref="R?"  Part="1" 
F 0 "R?" H 5575 1350 50  0000 C CNN
F 1 "4K7" H 5550 1450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5675 1375 60  0001 C CNN
F 3 "" H 5675 1375 60  0000 C CNN
F 4 "Mouser" H 2075 -1050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2075 -1050 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 2075 -1050 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 2075 -1050 50  0001 C CNN "Part Number"
F 8 "C0603" H 2075 -1050 50  0001 C CNN "Package"
	1    5675 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 1375 5475 1375
Text Label 5975 1375 0    50   ~ 0
VCA_P5
Wire Wire Line
	5825 1375 5975 1375
$Comp
L 4ms-mech:POT Sense?
U 1 1 5E28575C
P 6300 2075
AR Path="/5B8C674E/5E28575C" Ref="Sense?"  Part="1" 
AR Path="/5E28575C" Ref="SWEEP"  Part="1" 
AR Path="/5DCE035A/5E28575C" Ref="Sense?"  Part="1" 
F 0 "SWEEP" H 6425 1900 50  0000 C CNN
F 1 "50K" H 6450 2150 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 6300 2075 60  0001 C CNN
F 3 "" H 6300 2075 60  0000 C CNN
F 4 "Mouser" H 1150 -25 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1150 -25 50  0001 C CNN "Comments"
	1    6300 2075
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E286DAB
P 6050 2050
AR Path="/5B8C674E/5E286DAB" Ref="C?"  Part="1" 
AR Path="/5E286DAB" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5E286DAB" Ref="C?"  Part="1" 
F 0 "C?" H 6150 2050 50  0000 L CNN
F 1 "3.3uF" H 6075 2125 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0000 C CNN
F 4 "Mouser" H -600 -2325 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -600 -2325 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H -600 -2325 50  0001 C CNN "Designation"
F 7 "C0805" H -600 -2325 50  0001 C CNN "Package"
F 8 "TEST" H -600 -2325 50  0001 C CNN "Part Number"
F 9 "2" H -600 -2325 50  0001 C CNN "Points"
F 10 "SMD" H -600 -2325 50  0001 C CNN "SMD/TH"
	1    6050 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 1850 6050 1850
Wire Wire Line
	6050 1850 6050 1950
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E29F85F
P 6050 2200
AR Path="/5B8C674E/5E29F85F" Ref="#PWR?"  Part="1" 
AR Path="/5E29F85F" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5E29F85F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 1950 50  0001 C CNN
F 1 "GND" H 6050 2050 50  0000 C CNN
F 2 "" H 6050 2200 50  0000 C CNN
F 3 "" H 6050 2200 50  0000 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2150 6050 2200
Wire Wire Line
	6050 1850 6300 1850
Connection ~ 6050 1850
Text Label 6500 2075 0    50   ~ 0
SWEEP
Text Label 1275 4175 2    50   ~ 0
SWEEP
Wire Wire Line
	6300 1850 6300 1925
$Comp
L 4ms-mech:POT Sense?
U 1 1 5E3F0DDE
P 4050 2100
AR Path="/5B8C674E/5E3F0DDE" Ref="Sense?"  Part="1" 
AR Path="/5E3F0DDE" Ref="DECAY"  Part="1" 
AR Path="/5DCE035A/5E3F0DDE" Ref="Sense?"  Part="1" 
F 0 "DECAY" H 4325 2025 50  0000 C CNN
F 1 "1M" H 4200 2175 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 4050 2100 60  0001 C CNN
F 3 "" H 4050 2100 60  0000 C CNN
F 4 "Mouser" H -1100 0   50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1100 0   50  0001 C CNN "Comments"
	1    4050 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 1825 4050 1875
Wire Wire Line
	4200 2100 4200 1875
Wire Wire Line
	4200 1875 4050 1875
Connection ~ 4050 1875
Wire Wire Line
	4050 1875 4050 1950
Wire Wire Line
	4050 2250 3875 2250
Wire Wire Line
	3700 1775 3700 2250
Connection ~ 3875 2250
Wire Wire Line
	3875 2250 3700 2250
Wire Notes Line
	600  2825 6800 2825
Wire Notes Line
	6800 2825 6800 550 
Wire Notes Line
	6800 550  600  550 
Wire Notes Line
	600  550  600  2825
$Comp
L 4ms-mech:JACK-MONO Trigger_In?
U 1 1 5E48AE62
P 1250 5000
AR Path="/5B8C674E/5E48AE62" Ref="Trigger_In?"  Part="1" 
AR Path="/5E48AE62" Ref="CV_In"  Part="1" 
AR Path="/5DCE035A/5E48AE62" Ref="Trigger_In?"  Part="1" 
F 0 "CV_In" H 1456 5387 60  0000 C CNN
F 1 "JACK-MONO" H 1456 5281 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 1250 5000 60  0001 C CNN
F 3 "" H 1250 5000 60  0000 C CNN
F 4 "Mouser" H -300 2325 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -300 2325 50  0001 C CNN "Comments"
F 6 "2" H -300 2325 50  0001 C CNN "Points"
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E4BD12C
P 1050 5400
AR Path="/5B8C674E/5E4BD12C" Ref="#PWR?"  Part="1" 
AR Path="/5E4BD12C" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5E4BD12C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 5150 50  0001 C CNN
F 1 "GND" H 1050 5250 50  0000 C CNN
F 2 "" H 1050 5400 50  0000 C CNN
F 3 "" H 1050 5400 50  0000 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
NoConn ~ 1500 5000
Wire Wire Line
	1900 4850 2025 4850
$Comp
L 4ms-mech:POT SWEEP?
U 1 1 5E521E91
P 1150 7025
AR Path="/5B8C674E/5E521E91" Ref="SWEEP?"  Part="1" 
AR Path="/5E521E91" Ref="PITCH"  Part="1" 
AR Path="/5DCE035A/5E521E91" Ref="SWEEP?"  Part="1" 
F 0 "PITCH" H 1325 6925 50  0000 C CNN
F 1 "100K" H 1300 7100 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 1150 7025 60  0001 C CNN
F 3 "" H 1150 7025 60  0000 C CNN
F 4 "Mouser" H -4000 4925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4000 4925 50  0001 C CNN "Comments"
	1    1150 7025
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E5224C6
P 1150 7600
AR Path="/5B8C674E/5E5224C6" Ref="#PWR?"  Part="1" 
AR Path="/5E5224C6" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5E5224C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 7350 50  0001 C CNN
F 1 "GND" H 1150 7450 50  0000 C CNN
F 2 "" H 1150 7600 50  0000 C CNN
F 3 "" H 1150 7600 50  0000 C CNN
	1    1150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7175 1150 7225
$Comp
L 4ms-power:+5V #PWR?
U 1 1 5E53BFD2
P 1150 6475
F 0 "#PWR?" H 1150 6325 50  0001 C CNN
F 1 "+5V" H 1250 6475 50  0000 C CNN
F 2 "" H 1150 6475 50  0001 C CNN
F 3 "" H 1150 6475 50  0001 C CNN
	1    1150 6475
	1    0    0    -1  
$EndComp
Text Label 11350 1775 0    50   ~ 0
LFO_LEVEL
$Comp
L 4ms-passives:R R?
U 1 1 5E5A5E29
P 2200 6000
AR Path="/5B8C674E/5E5A5E29" Ref="R?"  Part="1" 
AR Path="/5E5A5E29" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E5A5E29" Ref="R?"  Part="1" 
F 0 "R?" V 2100 6000 50  0000 C CNN
F 1 "68K" V 2275 6000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2200 6000 60  0001 C CNN
F 3 "" H 2200 6000 60  0000 C CNN
F 4 "Mouser" H -1400 3575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1400 3575 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -1400 3575 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -1400 3575 50  0001 C CNN "Part Number"
F 8 "C0603" H -1400 3575 50  0001 C CNN "Package"
	1    2200 6000
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E2CFD15
P 2175 4175
AR Path="/5B8C674E/5E2CFD15" Ref="R?"  Part="1" 
AR Path="/5E2CFD15" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E2CFD15" Ref="R?"  Part="1" 
F 0 "R?" V 2075 4175 50  0000 C CNN
F 1 "39K" V 2250 4175 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2175 4175 60  0001 C CNN
F 3 "" H 2175 4175 60  0000 C CNN
F 4 "Mouser" H -1425 1750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1425 1750 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -1425 1750 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -1425 1750 50  0001 C CNN "Part Number"
F 8 "C0603" H -1425 1750 50  0001 C CNN "Package"
	1    2175 4175
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E2E99B9
P 2175 4850
AR Path="/5B8C674E/5E2E99B9" Ref="R?"  Part="1" 
AR Path="/5E2E99B9" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E2E99B9" Ref="R?"  Part="1" 
F 0 "R?" V 2075 4850 50  0000 C CNN
F 1 "68K" V 2250 4850 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2175 4850 60  0001 C CNN
F 3 "" H 2175 4850 60  0000 C CNN
F 4 "Mouser" H -1425 2425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1425 2425 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -1425 2425 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -1425 2425 50  0001 C CNN "Part Number"
F 8 "C0603" H -1425 2425 50  0001 C CNN "Package"
	1    2175 4850
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E5C2546
P 2225 7025
AR Path="/5B8C674E/5E5C2546" Ref="R?"  Part="1" 
AR Path="/5E5C2546" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E5C2546" Ref="R?"  Part="1" 
F 0 "R?" V 2125 7025 50  0000 C CNN
F 1 "39K" V 2300 7025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2225 7025 60  0001 C CNN
F 3 "" H 2225 7025 60  0000 C CNN
F 4 "Mouser" H -1375 4600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1375 4600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -1375 4600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -1375 4600 50  0001 C CNN "Part Number"
F 8 "C0603" H -1375 4600 50  0001 C CNN "Package"
	1    2225 7025
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-mech:POT SWEEP?
U 1 1 5E5C2BAA
P 11200 1775
AR Path="/5B8C674E/5E5C2BAA" Ref="SWEEP?"  Part="1" 
AR Path="/5E5C2BAA" Ref="LFO"  Part="1" 
AR Path="/5DCE035A/5E5C2BAA" Ref="SWEEP?"  Part="1" 
F 0 "LFO" H 11075 1775 50  0000 C CNN
F 1 "?" H 11350 1850 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 11200 1775 60  0001 C CNN
F 3 "" H 11200 1775 60  0000 C CNN
F 4 "Mouser" H 6050 -325 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 6050 -325 50  0001 C CNN "Comments"
	1    11200 1775
	1    0    0    1   
$EndComp
Wire Wire Line
	2325 4175 2475 4175
Wire Wire Line
	2475 4175 2475 4850
Wire Wire Line
	2475 7025 2375 7025
Wire Wire Line
	2350 6000 2475 6000
Connection ~ 2475 6000
Wire Wire Line
	2475 6000 2475 7025
Wire Wire Line
	2325 4850 2475 4850
Connection ~ 2475 4850
Wire Wire Line
	2475 4850 2475 5625
Wire Wire Line
	1275 6000 2050 6000
Wire Wire Line
	1300 7025 2075 7025
$Comp
L 4ms-passives:R R?
U 1 1 5E69D6D7
P 2475 7500
AR Path="/5B8C674E/5E69D6D7" Ref="R?"  Part="1" 
AR Path="/5E69D6D7" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E69D6D7" Ref="R?"  Part="1" 
F 0 "R?" V 2375 7500 50  0000 C CNN
F 1 "100K" V 2550 7500 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 2475 7500 60  0001 C CNN
F 3 "" H 2475 7500 60  0000 C CNN
F 4 "Mouser" H -1125 5075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1125 5075 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -1125 5075 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -1125 5075 50  0001 C CNN "Part Number"
F 8 "C0603" H -1125 5075 50  0001 C CNN "Package"
	1    2475 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 7025 2475 7350
Connection ~ 2475 7025
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E6B9889
P 2475 7650
AR Path="/5B8C674E/5E6B9889" Ref="#PWR?"  Part="1" 
AR Path="/5E6B9889" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5E6B9889" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2475 7400 50  0001 C CNN
F 1 "GND" H 2475 7500 50  0000 C CNN
F 2 "" H 2475 7650 50  0000 C CNN
F 3 "" H 2475 7650 50  0000 C CNN
	1    2475 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4175 2025 4175
$Comp
L 4ms-passives:R R?
U 1 1 5E6F138F
P 1150 6675
AR Path="/5B8C674E/5E6F138F" Ref="R?"  Part="1" 
AR Path="/5E6F138F" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E6F138F" Ref="R?"  Part="1" 
F 0 "R?" H 1050 6725 50  0000 C CNN
F 1 "22R" H 1025 6650 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 1150 6675 60  0001 C CNN
F 3 "" H 1150 6675 60  0000 C CNN
F 4 "Mouser" H -2450 4250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -2450 4250 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -2450 4250 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -2450 4250 50  0001 C CNN "Part Number"
F 8 "C0603" H -2450 4250 50  0001 C CNN "Package"
	1    1150 6675
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E6F260C
P 1150 7375
AR Path="/5B8C674E/5E6F260C" Ref="R?"  Part="1" 
AR Path="/5E6F260C" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E6F260C" Ref="R?"  Part="1" 
F 0 "R?" H 1050 7425 50  0000 C CNN
F 1 "220R" H 1000 7350 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 1150 7375 60  0001 C CNN
F 3 "" H 1150 7375 60  0000 C CNN
F 4 "Mouser" H -2450 4950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -2450 4950 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -2450 4950 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -2450 4950 50  0001 C CNN "Part Number"
F 8 "C0603" H -2450 4950 50  0001 C CNN "Package"
	1    1150 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6475 1150 6525
Wire Wire Line
	1150 6825 1150 6875
Wire Wire Line
	1150 7525 1150 7600
Text Notes 700  3625 0    150  Italic 30
PITCH MODULATION
Text Label 2725 5625 0    50   ~ 0
VCO
Wire Wire Line
	2725 5625 2475 5625
Connection ~ 2475 5625
Wire Wire Line
	2475 5625 2475 6000
Wire Notes Line
	600  8075 3275 8075
Wire Notes Line
	3275 8075 3275 3175
Wire Notes Line
	3275 3175 600  3175
Wire Notes Line
	600  3175 600  8075
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5E7D8E4C
P 4900 5925
AR Path="/5B8C674E/5E7D8E4C" Ref="U?"  Part="1" 
AR Path="/5E7D8E4C" Ref="U2"  Part="1" 
AR Path="/5DCE035A/5E7D8E4C" Ref="U?"  Part="2" 
F 0 "U2" H 4950 6025 50  0000 L CNN
F 1 "LM358" H 4875 6150 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4900 5925 60  0001 C CNN
F 3 "" H 4900 5925 60  0000 C CNN
F 4 "Mouser" H 1775 3500 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1775 3500 50  0001 C CNN "Comments"
	1    4900 5925
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5E7D940A
P 6400 6050
AR Path="/5B8C674E/5E7D940A" Ref="U?"  Part="1" 
AR Path="/5E7D940A" Ref="U2"  Part="2" 
AR Path="/5DCE035A/5E7D940A" Ref="U?"  Part="2" 
F 0 "U2" H 6450 6150 50  0000 L CNN
F 1 "LM358" H 6375 6275 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 6400 6050 60  0001 C CNN
F 3 "" H 6400 6050 60  0000 C CNN
F 4 "Mouser" H 3275 3625 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3275 3625 50  0001 C CNN "Comments"
	2    6400 6050
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5E7D9913
P 3950 10325
AR Path="/5B8C674E/5E7D9913" Ref="U?"  Part="3" 
AR Path="/5E7D9913" Ref="U2"  Part="3" 
AR Path="/5DCE035A/5E7D9913" Ref="U?"  Part="3" 
F 0 "U2" V 4075 10250 50  0000 L CNN
F 1 "LM385" V 4150 10250 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 3950 10325 60  0001 C CNN
F 3 "" H 3950 10325 60  0000 C CNN
F 4 "Mouser" H 2825 4400 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2825 4400 50  0001 C CNN "Comments"
	3    3950 10325
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E7D9924
P 3700 10425
AR Path="/5B8C674E/5E7D9924" Ref="C?"  Part="1" 
AR Path="/5E7D9924" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5E7D9924" Ref="C?"  Part="1" 
F 0 "C?" H 3500 10475 50  0000 L CNN
F 1 "0.1uF" H 3425 10400 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3700 10425 50  0001 C CNN
F 3 "" H 3700 10425 50  0000 C CNN
F 4 "Mouser" H 2825 4400 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2825 4400 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 2825 4400 50  0001 C CNN "Designation"
F 7 "C0603" H 2825 4400 50  0001 C CNN "Package"
F 8 "TEST" H 2825 4400 50  0001 C CNN "Part Number"
F 9 "2" H 2825 4400 50  0001 C CNN "Points"
F 10 "SMD" H 2825 4400 50  0001 C CNN "SMD/TH"
	1    3700 10425
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E7D992E
P 3700 10525
AR Path="/5B8C674E/5E7D992E" Ref="#PWR?"  Part="1" 
AR Path="/5E7D992E" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5E7D992E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 10275 50  0001 C CNN
F 1 "GND" H 3575 10500 50  0000 C CNN
F 2 "" H 3700 10525 50  0000 C CNN
F 3 "" H 3700 10525 50  0000 C CNN
	1    3700 10525
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E7D9938
P 4225 10375
AR Path="/5B8C674E/5E7D9938" Ref="#PWR?"  Part="1" 
AR Path="/5E7D9938" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5E7D9938" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4225 10125 50  0001 C CNN
F 1 "GND" H 4100 10350 50  0000 C CNN
F 2 "" H 4225 10375 50  0000 C CNN
F 3 "" H 4225 10375 50  0000 C CNN
	1    4225 10375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 10325 4225 10325
Wire Wire Line
	4225 10325 4225 10375
Text Label 4375 5825 2    50   ~ 0
VCO
Wire Wire Line
	4375 5825 4600 5825
$Comp
L 4ms-passives:R R?
U 1 1 5E87401B
P 4925 6275
AR Path="/5B8C674E/5E87401B" Ref="R?"  Part="1" 
AR Path="/5E87401B" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E87401B" Ref="R?"  Part="1" 
F 0 "R?" V 4850 6275 50  0000 C CNN
F 1 "100K" V 5025 6275 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4925 6275 60  0001 C CNN
F 3 "" H 4925 6275 60  0000 C CNN
F 4 "Mouser" H 1325 3850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1325 3850 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1325 3850 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1325 3850 50  0001 C CNN "Part Number"
F 8 "C0603" H 1325 3850 50  0001 C CNN "Package"
	1    4925 6275
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E87402A
P 4550 6500
AR Path="/5B8C674E/5E87402A" Ref="R?"  Part="1" 
AR Path="/5E87402A" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E87402A" Ref="R?"  Part="1" 
F 0 "R?" V 4475 6500 50  0000 C CNN
F 1 "100K" V 4650 6500 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4550 6500 60  0001 C CNN
F 3 "" H 4550 6500 60  0000 C CNN
F 4 "Mouser" H 950 4075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 950 4075 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 950 4075 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 950 4075 50  0001 C CNN "Part Number"
F 8 "C0603" H 950 4075 50  0001 C CNN "Package"
	1    4550 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6025 4550 6275
Wire Wire Line
	4550 6275 4775 6275
Connection ~ 4550 6275
Wire Wire Line
	4550 6275 4550 6350
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E874038
P 4550 6650
AR Path="/5B8C674E/5E874038" Ref="#PWR?"  Part="1" 
AR Path="/5E874038" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5E874038" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 6400 50  0001 C CNN
F 1 "GND" H 4550 6500 50  0000 C CNN
F 2 "" H 4550 6650 50  0000 C CNN
F 3 "" H 4550 6650 50  0000 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 6275 5225 6275
Wire Wire Line
	5225 6275 5225 5925
Wire Wire Line
	4550 6025 4600 6025
Wire Wire Line
	5200 5925 5225 5925
$Comp
L 4ms-passives:R R?
U 1 1 5E8D10B6
P 5575 5675
AR Path="/5B8C674E/5E8D10B6" Ref="R?"  Part="1" 
AR Path="/5E8D10B6" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E8D10B6" Ref="R?"  Part="1" 
F 0 "R?" V 5500 5675 50  0000 C CNN
F 1 "100K" V 5675 5675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5575 5675 60  0001 C CNN
F 3 "" H 5575 5675 60  0000 C CNN
F 4 "Mouser" H 1975 3250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1975 3250 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1975 3250 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1975 3250 50  0001 C CNN "Part Number"
F 8 "C0603" H 1975 3250 50  0001 C CNN "Package"
	1    5575 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	5225 5925 5375 5925
Connection ~ 5225 5925
$Comp
L 4ms-passives:R R?
U 1 1 5E8F04EA
P 5550 6150
AR Path="/5B8C674E/5E8F04EA" Ref="R?"  Part="1" 
AR Path="/5E8F04EA" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E8F04EA" Ref="R?"  Part="1" 
F 0 "R?" V 5475 6150 50  0000 C CNN
F 1 "47K" V 5650 6150 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5550 6150 60  0001 C CNN
F 3 "" H 5550 6150 60  0000 C CNN
F 4 "Mouser" H 1950 3725 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1950 3725 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1950 3725 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1950 3725 50  0001 C CNN "Part Number"
F 8 "C0603" H 1950 3725 50  0001 C CNN "Package"
	1    5550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 5925 5375 6150
Wire Wire Line
	5375 6150 5400 6150
Wire Wire Line
	5700 6150 5825 6150
$Comp
L 4ms-passives:R R?
U 1 1 5E951501
P 5825 6400
AR Path="/5B8C674E/5E951501" Ref="R?"  Part="1" 
AR Path="/5E951501" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5E951501" Ref="R?"  Part="1" 
F 0 "R?" V 5750 6400 50  0000 C CNN
F 1 "47K" V 5925 6400 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5825 6400 60  0001 C CNN
F 3 "" H 5825 6400 60  0000 C CNN
F 4 "Mouser" H 2225 3975 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2225 3975 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 2225 3975 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 2225 3975 50  0001 C CNN "Part Number"
F 8 "C0603" H 2225 3975 50  0001 C CNN "Package"
	1    5825 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 6250 5825 6150
Connection ~ 5825 6150
Wire Wire Line
	5825 6150 6100 6150
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E971A9B
P 5825 6650
AR Path="/5B8C674E/5E971A9B" Ref="#PWR?"  Part="1" 
AR Path="/5E971A9B" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5E971A9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5825 6400 50  0001 C CNN
F 1 "GND" H 5825 6500 50  0000 C CNN
F 2 "" H 5825 6650 50  0000 C CNN
F 3 "" H 5825 6650 50  0000 C CNN
	1    5825 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 6550 5825 6650
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E9B7779
P 6450 5675
AR Path="/5B8C674E/5E9B7779" Ref="C?"  Part="1" 
AR Path="/5E9B7779" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5E9B7779" Ref="C?"  Part="1" 
F 0 "C?" H 6250 5725 50  0000 L CNN
F 1 "0.1uF" H 6175 5650 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 6450 5675 50  0001 C CNN
F 3 "" H 6450 5675 50  0000 C CNN
F 4 "Mouser" H 5575 -350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5575 -350 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 5575 -350 50  0001 C CNN "Designation"
F 7 "C0603" H 5575 -350 50  0001 C CNN "Package"
F 8 "TEST" H 5575 -350 50  0001 C CNN "Part Number"
F 9 "2" H 5575 -350 50  0001 C CNN "Points"
F 10 "SMD" H 5575 -350 50  0001 C CNN "SMD/TH"
	1    6450 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 5925 5375 5675
Connection ~ 5375 5925
$Comp
L 4ms-passives:R R?
U 1 1 5EA97EF7
P 6075 5025
AR Path="/5B8C674E/5EA97EF7" Ref="R?"  Part="1" 
AR Path="/5EA97EF7" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5EA97EF7" Ref="R?"  Part="1" 
F 0 "R?" V 6000 5025 50  0000 C CNN
F 1 "47K" V 6175 5025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6075 5025 60  0001 C CNN
F 3 "" H 6075 5025 60  0000 C CNN
F 4 "Mouser" H 2475 2600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2475 2600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 2475 2600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 2475 2600 50  0001 C CNN "Part Number"
F 8 "C0603" H 2475 2600 50  0001 C CNN "Package"
	1    6075 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5025 5925 5025
Wire Wire Line
	6775 6050 6700 6050
Wire Wire Line
	5375 5675 5425 5675
Wire Wire Line
	5725 5675 5850 5675
Connection ~ 6100 5675
Wire Wire Line
	6100 5675 6100 5950
Wire Wire Line
	5850 5025 5850 5675
Wire Wire Line
	6775 5675 6775 6050
Wire Wire Line
	6100 5675 6350 5675
Wire Wire Line
	6550 5675 6775 5675
$Comp
L 4ms-passives:Dual_Transistor Q?
U 1 1 5ED788C7
P 6800 4925
F 0 "Q?" V 7035 4925 50  0000 C CNN
F 1 "3904" V 7126 4925 50  0000 C CNN
F 2 "4ms-footprints:TO-92_Molded_Narrow" H 7000 4850 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6800 4925 50  0001 L CNN
	1    6800 4925
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:Dual_Transistor Q?
U 2 1 5ED790AC
P 11100 10650
F 0 "Q?" H 11290 10696 50  0000 L CNN
F 1 "3904" H 11290 10605 50  0000 L CNN
F 2 "4ms-footprints:TO-92_Molded_Narrow" H 11300 10575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 11100 10650 50  0001 L CNN
	2    11100 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5025 6600 5025
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EDE5E57
P 7225 5125
AR Path="/5B8C674E/5EDE5E57" Ref="#PWR?"  Part="1" 
AR Path="/5EDE5E57" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5EDE5E57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7225 4875 50  0001 C CNN
F 1 "GND" H 7225 4975 50  0000 C CNN
F 2 "" H 7225 5125 50  0000 C CNN
F 3 "" H 7225 5125 50  0000 C CNN
	1    7225 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5025 7225 5025
Wire Wire Line
	7225 5025 7225 5125
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5EE089EF
P 5000 4475
AR Path="/5B8C674E/5EE089EF" Ref="U?"  Part="1" 
AR Path="/5EE089EF" Ref="U3"  Part="1" 
AR Path="/5DCE035A/5EE089EF" Ref="U?"  Part="2" 
F 0 "U3" H 5050 4575 50  0000 L CNN
F 1 "LM358" H 4975 4700 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5000 4475 60  0001 C CNN
F 3 "" H 5000 4475 60  0000 C CNN
F 4 "Mouser" H 1875 2050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1875 2050 50  0001 C CNN "Comments"
	1    5000 4475
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5EE0948F
P 4375 5000
AR Path="/5B8C674E/5EE0948F" Ref="R?"  Part="1" 
AR Path="/5EE0948F" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5EE0948F" Ref="R?"  Part="1" 
F 0 "R?" V 4300 5000 50  0000 C CNN
F 1 "47K" V 4475 5000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 4375 5000 60  0001 C CNN
F 3 "" H 4375 5000 60  0000 C CNN
F 4 "Mouser" H 775 2575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 775 2575 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 775 2575 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 775 2575 50  0001 C CNN "Part Number"
F 8 "C0603" H 775 2575 50  0001 C CNN "Package"
	1    4375 5000
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5EE09B28
P 5025 5000
AR Path="/5B8C674E/5EE09B28" Ref="R?"  Part="1" 
AR Path="/5EE09B28" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5EE09B28" Ref="R?"  Part="1" 
F 0 "R?" V 4950 5000 50  0000 C CNN
F 1 "47K" V 5125 5000 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5025 5000 60  0001 C CNN
F 3 "" H 5025 5000 60  0000 C CNN
F 4 "Mouser" H 1425 2575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1425 2575 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1425 2575 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1425 2575 50  0001 C CNN "Part Number"
F 8 "C0603" H 1425 2575 50  0001 C CNN "Package"
	1    5025 5000
	0    -1   1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EE0AE0C
P 11200 1925
AR Path="/5B8C674E/5EE0AE0C" Ref="#PWR?"  Part="1" 
AR Path="/5EE0AE0C" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5EE0AE0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11200 1675 50  0001 C CNN
F 1 "GND" H 11200 1775 50  0000 C CNN
F 2 "" H 11200 1925 50  0000 C CNN
F 3 "" H 11200 1925 50  0000 C CNN
	1    11200 1925
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EE0B38E
P 6300 2225
AR Path="/5B8C674E/5EE0B38E" Ref="#PWR?"  Part="1" 
AR Path="/5EE0B38E" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5EE0B38E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 1975 50  0001 C CNN
F 1 "GND" H 6300 2075 50  0000 C CNN
F 2 "" H 6300 2225 50  0000 C CNN
F 3 "" H 6300 2225 50  0000 C CNN
	1    6300 2225
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5EE34E44
P 5000 10275
AR Path="/5B8C674E/5EE34E44" Ref="U?"  Part="3" 
AR Path="/5EE34E44" Ref="U3"  Part="3" 
AR Path="/5DCE035A/5EE34E44" Ref="U?"  Part="3" 
F 0 "U3" V 5125 10200 50  0000 L CNN
F 1 "LM385" V 5200 10200 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5000 10275 60  0001 C CNN
F 3 "" H 5000 10275 60  0000 C CNN
F 4 "Mouser" H 3875 4350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3875 4350 50  0001 C CNN "Comments"
	3    5000 10275
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5EE34E55
P 4750 10375
AR Path="/5B8C674E/5EE34E55" Ref="C?"  Part="1" 
AR Path="/5EE34E55" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5EE34E55" Ref="C?"  Part="1" 
F 0 "C?" H 4550 10425 50  0000 L CNN
F 1 "0.1uF" H 4475 10350 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4750 10375 50  0001 C CNN
F 3 "" H 4750 10375 50  0000 C CNN
F 4 "Mouser" H 3875 4350 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3875 4350 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 3875 4350 50  0001 C CNN "Designation"
F 7 "C0603" H 3875 4350 50  0001 C CNN "Package"
F 8 "TEST" H 3875 4350 50  0001 C CNN "Part Number"
F 9 "2" H 3875 4350 50  0001 C CNN "Points"
F 10 "SMD" H 3875 4350 50  0001 C CNN "SMD/TH"
	1    4750 10375
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EE34E5F
P 4750 10475
AR Path="/5B8C674E/5EE34E5F" Ref="#PWR?"  Part="1" 
AR Path="/5EE34E5F" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5EE34E5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 10225 50  0001 C CNN
F 1 "GND" H 4625 10450 50  0000 C CNN
F 2 "" H 4750 10475 50  0000 C CNN
F 3 "" H 4750 10475 50  0000 C CNN
	1    4750 10475
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EE34E69
P 5275 10325
AR Path="/5B8C674E/5EE34E69" Ref="#PWR?"  Part="1" 
AR Path="/5EE34E69" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5EE34E69" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5275 10075 50  0001 C CNN
F 1 "GND" H 5150 10300 50  0000 C CNN
F 2 "" H 5275 10325 50  0000 C CNN
F 3 "" H 5275 10325 50  0000 C CNN
	1    5275 10325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 10275 5275 10275
Wire Wire Line
	5275 10275 5275 10325
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5EE588F8
P 1450 9200
AR Path="/5B8C674E/5EE588F8" Ref="U?"  Part="1" 
AR Path="/5EE588F8" Ref="U3"  Part="2" 
AR Path="/5DCE035A/5EE588F8" Ref="U?"  Part="2" 
F 0 "U3" H 1500 9300 50  0000 L CNN
F 1 "LM358" H 1425 9425 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 1450 9200 60  0001 C CNN
F 3 "" H 1450 9200 60  0000 C CNN
F 4 "Mouser" H -1675 6775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -1675 6775 50  0001 C CNN "Comments"
	2    1450 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 5000 4650 5000
Wire Wire Line
	4700 4575 4650 4575
Wire Wire Line
	4650 4575 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 4875 5000
Wire Wire Line
	5175 5000 5475 5000
Wire Wire Line
	5475 5000 5475 4475
Wire Wire Line
	5475 4475 5300 4475
$Comp
L 4ms-passives:R R?
U 1 1 5EEEB49B
P 5075 4025
AR Path="/5B8C674E/5EEEB49B" Ref="R?"  Part="1" 
AR Path="/5EEEB49B" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5EEEB49B" Ref="R?"  Part="1" 
F 0 "R?" V 5000 4025 50  0000 C CNN
F 1 "47K" V 5175 4025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 5075 4025 60  0001 C CNN
F 3 "" H 5075 4025 60  0000 C CNN
F 4 "Mouser" H 1475 1600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1475 1600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 1475 1600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 1475 1600 50  0001 C CNN "Part Number"
F 8 "C0603" H 1475 1600 50  0001 C CNN "Package"
	1    5075 4025
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 4375 4650 4025
Wire Wire Line
	4650 4025 4925 4025
Wire Wire Line
	4650 4375 4700 4375
Wire Wire Line
	6800 4475 6800 4725
Connection ~ 5850 5675
Wire Wire Line
	5850 5675 6100 5675
Wire Wire Line
	5225 4025 7450 4025
Wire Wire Line
	7450 4025 7450 5675
Wire Wire Line
	7450 5675 6775 5675
Connection ~ 6775 5675
$Comp
L 4ms-passives:R R?
U 1 1 5F073FAE
P 6050 4475
AR Path="/5B8C674E/5F073FAE" Ref="R?"  Part="1" 
AR Path="/5F073FAE" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5F073FAE" Ref="R?"  Part="1" 
F 0 "R?" V 5975 4475 50  0000 C CNN
F 1 "47K" V 6150 4475 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6050 4475 60  0001 C CNN
F 3 "" H 6050 4475 60  0000 C CNN
F 4 "Mouser" H 2450 2050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2450 2050 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 2450 2050 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 2450 2050 50  0001 C CNN "Part Number"
F 8 "C0603" H 2450 2050 50  0001 C CNN "Package"
	1    6050 4475
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 4475 5475 4475
Connection ~ 5475 4475
Wire Wire Line
	6200 4475 6800 4475
$Comp
L 4ms-headers:Test_Point TP?
U 1 1 5F0C5CB9
P 5475 5000
F 0 "TP?" H 5417 5026 50  0000 R CNN
F 1 "J10-S0" H 5417 5117 50  0000 R CNN
F 2 "" H 5675 5000 50  0001 C CNN
F 3 "" H 5675 5000 50  0001 C CNN
	1    5475 5000
	-1   0    0    1   
$EndComp
Connection ~ 5475 5000
$Comp
L 4ms-passives:R R?
U 1 1 5F0F0A83
P 825 8900
AR Path="/5B8C674E/5F0F0A83" Ref="R?"  Part="1" 
AR Path="/5F0F0A83" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5F0F0A83" Ref="R?"  Part="1" 
F 0 "R?" H 725 8875 50  0000 C CNN
F 1 "10K" H 700 8975 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 825 8900 60  0001 C CNN
F 3 "" H 825 8900 60  0000 C CNN
F 4 "Mouser" H -2775 6475 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -2775 6475 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -2775 6475 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -2775 6475 50  0001 C CNN "Part Number"
F 8 "C0603" H -2775 6475 50  0001 C CNN "Package"
	1    825  8900
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5F0F18B7
P 825 9300
AR Path="/5B8C674E/5F0F18B7" Ref="R?"  Part="1" 
AR Path="/5F0F18B7" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5F0F18B7" Ref="R?"  Part="1" 
F 0 "R?" H 725 9275 50  0000 C CNN
F 1 "10K" H 700 9375 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 825 9300 60  0001 C CNN
F 3 "" H 825 9300 60  0000 C CNN
F 4 "Mouser" H -2775 6875 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -2775 6875 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H -2775 6875 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H -2775 6875 50  0001 C CNN "Part Number"
F 8 "C0603" H -2775 6875 50  0001 C CNN "Package"
	1    825  9300
	-1   0    0    1   
$EndComp
Wire Wire Line
	825  9050 825  9100
Wire Wire Line
	1150 9100 825  9100
Connection ~ 825  9100
Wire Wire Line
	825  9100 825  9150
Wire Wire Line
	1150 9300 1125 9300
Wire Wire Line
	1125 9300 1125 9600
Wire Wire Line
	1125 9600 1800 9600
Wire Wire Line
	1800 9600 1800 9200
Wire Wire Line
	1800 9200 1750 9200
$Comp
L 4ms-power:GND #PWR?
U 1 1 5F1BAAAC
P 825 9500
AR Path="/5B8C674E/5F1BAAAC" Ref="#PWR?"  Part="1" 
AR Path="/5F1BAAAC" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5F1BAAAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 825 9250 50  0001 C CNN
F 1 "GND" H 700 9475 50  0000 C CNN
F 2 "" H 825 9500 50  0000 C CNN
F 3 "" H 825 9500 50  0000 C CNN
	1    825  9500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	825  9450 825  9500
$Comp
L 4ms-power:+5V #PWR?
U 1 1 5F1E33C5
P 825 8700
F 0 "#PWR?" H 825 8550 50  0001 C CNN
F 1 "+5V" H 840 8873 50  0000 C CNN
F 2 "" H 825 8700 50  0001 C CNN
F 3 "" H 825 8700 50  0001 C CNN
	1    825  8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  8700 825  8750
Wire Wire Line
	1800 9200 2025 9200
Connection ~ 1800 9200
Text Label 2025 9200 2    50   ~ 0
VREF
Text Label 4075 5000 2    50   ~ 0
VREF
Wire Wire Line
	4075 5000 4225 5000
$Comp
L 4ms-passives:C_Small C?
U 1 1 5F2BD821
P 7725 5675
AR Path="/5B8C674E/5F2BD821" Ref="C?"  Part="1" 
AR Path="/5F2BD821" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5F2BD821" Ref="C?"  Part="1" 
F 0 "C?" V 7775 5750 50  0000 L CNN
F 1 "1uF" V 7650 5725 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 7725 5675 50  0001 C CNN
F 3 "" H 7725 5675 50  0000 C CNN
F 4 "Mouser" H 1075 1300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1075 1300 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 1075 1300 50  0001 C CNN "Designation"
F 7 "C0805" H 1075 1300 50  0001 C CNN "Package"
F 8 "TEST" H 1075 1300 50  0001 C CNN "Part Number"
F 9 "2" H 1075 1300 50  0001 C CNN "Points"
F 10 "SMD" H 1075 1300 50  0001 C CNN "SMD/TH"
	1    7725 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5675 7625 5675
Connection ~ 7450 5675
$Comp
L 4ms-passives:R R?
U 1 1 5F2E84B6
P 8075 5675
AR Path="/5B8C674E/5F2E84B6" Ref="R?"  Part="1" 
AR Path="/5F2E84B6" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5F2E84B6" Ref="R?"  Part="1" 
F 0 "R?" V 8000 5675 50  0000 C CNN
F 1 "10K" V 8175 5675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8075 5675 60  0001 C CNN
F 3 "" H 8075 5675 60  0000 C CNN
F 4 "Mouser" H 4475 3250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4475 3250 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4475 3250 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4475 3250 50  0001 C CNN "Part Number"
F 8 "C0603" H 4475 3250 50  0001 C CNN "Package"
	1    8075 5675
	0    -1   1    0   
$EndComp
Wire Wire Line
	7825 5675 7925 5675
Wire Notes Line
	3725 7100 9050 7100
Wire Notes Line
	9050 7100 9050 3150
Wire Notes Line
	9050 3150 3725 3150
Wire Notes Line
	3725 3150 3725 7100
Text Notes 3900 3500 0    150  Italic 30
VCO
Text Label 8525 6050 0    50   ~ 0
MIX_POT
Wire Wire Line
	8225 5675 8400 5675
$Comp
L 4ms-passives:R R?
U 1 1 5F391F09
P 8625 5675
AR Path="/5B8C674E/5F391F09" Ref="R?"  Part="1" 
AR Path="/5F391F09" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5F391F09" Ref="R?"  Part="1" 
F 0 "R?" V 8550 5675 50  0000 C CNN
F 1 "100K" V 8725 5675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8625 5675 60  0001 C CNN
F 3 "" H 8625 5675 60  0000 C CNN
F 4 "Mouser" H 5025 3250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5025 3250 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5025 3250 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5025 3250 50  0001 C CNN "Part Number"
F 8 "C0603" H 5025 3250 50  0001 C CNN "Package"
	1    8625 5675
	0    -1   1    0   
$EndComp
Wire Wire Line
	8400 5675 8475 5675
Connection ~ 8400 5675
Wire Wire Line
	8400 6050 8525 6050
Wire Wire Line
	8400 5675 8400 6050
Text Label 8850 5675 0    50   ~ 0
SUM
Wire Wire Line
	8775 5675 8850 5675
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5F412926
P 10500 1600
AR Path="/5B8C674E/5F412926" Ref="U?"  Part="1" 
AR Path="/5F412926" Ref="U4"  Part="2" 
AR Path="/5DCE035A/5F412926" Ref="U?"  Part="2" 
F 0 "U4" H 10550 1700 50  0000 L CNN
F 1 "LM358" H 10475 1825 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 10500 1600 60  0001 C CNN
F 3 "" H 10500 1600 60  0000 C CNN
F 4 "Mouser" H 7375 -825 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 7375 -825 50  0001 C CNN "Comments"
	2    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5F4136C0
P 6075 10300
AR Path="/5B8C674E/5F4136C0" Ref="U?"  Part="3" 
AR Path="/5F4136C0" Ref="U4"  Part="3" 
AR Path="/5DCE035A/5F4136C0" Ref="U?"  Part="3" 
F 0 "U4" V 6200 10225 50  0000 L CNN
F 1 "LM385" V 6275 10225 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 6075 10300 60  0001 C CNN
F 3 "" H 6075 10300 60  0000 C CNN
F 4 "Mouser" H 4950 4375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4950 4375 50  0001 C CNN "Comments"
	3    6075 10300
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5F4136D1
P 5825 10400
AR Path="/5B8C674E/5F4136D1" Ref="C?"  Part="1" 
AR Path="/5F4136D1" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5F4136D1" Ref="C?"  Part="1" 
F 0 "C?" H 5625 10450 50  0000 L CNN
F 1 "0.1uF" H 5550 10375 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 5825 10400 50  0001 C CNN
F 3 "" H 5825 10400 50  0000 C CNN
F 4 "Mouser" H 4950 4375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4950 4375 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 4950 4375 50  0001 C CNN "Designation"
F 7 "C0603" H 4950 4375 50  0001 C CNN "Package"
F 8 "TEST" H 4950 4375 50  0001 C CNN "Part Number"
F 9 "2" H 4950 4375 50  0001 C CNN "Points"
F 10 "SMD" H 4950 4375 50  0001 C CNN "SMD/TH"
	1    5825 10400
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5F4136DB
P 5825 10500
AR Path="/5B8C674E/5F4136DB" Ref="#PWR?"  Part="1" 
AR Path="/5F4136DB" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5F4136DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5825 10250 50  0001 C CNN
F 1 "GND" H 5700 10475 50  0000 C CNN
F 2 "" H 5825 10500 50  0000 C CNN
F 3 "" H 5825 10500 50  0000 C CNN
	1    5825 10500
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5F4136E5
P 6350 10350
AR Path="/5B8C674E/5F4136E5" Ref="#PWR?"  Part="1" 
AR Path="/5F4136E5" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5F4136E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 10100 50  0001 C CNN
F 1 "GND" H 6225 10325 50  0000 C CNN
F 2 "" H 6350 10350 50  0000 C CNN
F 3 "" H 6350 10350 50  0000 C CNN
	1    6350 10350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6325 10300 6350 10300
Wire Wire Line
	6350 10300 6350 10350
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5F43F6CC
P 8775 1750
AR Path="/5B8C674E/5F43F6CC" Ref="U?"  Part="1" 
AR Path="/5F43F6CC" Ref="U4"  Part="1" 
AR Path="/5DCE035A/5F43F6CC" Ref="U?"  Part="2" 
F 0 "U4" H 8825 1850 50  0000 L CNN
F 1 "LM358" H 8750 1975 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 8775 1750 60  0001 C CNN
F 3 "" H 8775 1750 60  0000 C CNN
F 4 "Mouser" H 5650 -675 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5650 -675 50  0001 C CNN "Comments"
	1    8775 1750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5F44672C
P 7900 1350
AR Path="/5B8C674E/5F44672C" Ref="R?"  Part="1" 
AR Path="/5F44672C" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5F44672C" Ref="R?"  Part="1" 
F 0 "R?" V 7825 1350 50  0000 C CNN
F 1 "100K" V 8000 1350 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7900 1350 60  0001 C CNN
F 3 "" H 7900 1350 60  0000 C CNN
F 4 "Mouser" H 4300 -1075 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4300 -1075 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4300 -1075 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4300 -1075 50  0001 C CNN "Part Number"
F 8 "C0603" H 4300 -1075 50  0001 C CNN "Package"
	1    7900 1350
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5F447399
P 7900 1875
AR Path="/5B8C674E/5F447399" Ref="R?"  Part="1" 
AR Path="/5F447399" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5F447399" Ref="R?"  Part="1" 
F 0 "R?" V 7825 1875 50  0000 C CNN
F 1 "100K" V 8000 1875 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7900 1875 60  0001 C CNN
F 3 "" H 7900 1875 60  0000 C CNN
F 4 "Mouser" H 4300 -550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4300 -550 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4300 -550 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4300 -550 50  0001 C CNN "Part Number"
F 8 "C0603" H 4300 -550 50  0001 C CNN "Package"
	1    7900 1875
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5F448085
P 7900 2075
AR Path="/5B8C674E/5F448085" Ref="#PWR?"  Part="1" 
AR Path="/5F448085" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5F448085" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1825 50  0001 C CNN
F 1 "GND" H 7900 1925 50  0000 C CNN
F 2 "" H 7900 2075 50  0000 C CNN
F 3 "" H 7900 2075 50  0000 C CNN
	1    7900 2075
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+5V #PWR?
U 1 1 5F4483FF
P 7900 1150
F 0 "#PWR?" H 7900 1000 50  0001 C CNN
F 1 "+5V" H 7915 1323 50  0000 C CNN
F 2 "" H 7900 1150 50  0001 C CNN
F 3 "" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1150 7900 1200
Wire Wire Line
	7900 1500 7900 1650
Wire Wire Line
	8475 1650 8250 1650
Connection ~ 7900 1650
Wire Wire Line
	7900 1650 7900 1725
Wire Wire Line
	7900 2025 7900 2075
Wire Wire Line
	8475 1850 8325 1850
Wire Wire Line
	8325 1850 8325 2200
$Comp
L 4ms-passives:R R?
U 1 1 5F5281B6
P 8500 1275
AR Path="/5B8C674E/5F5281B6" Ref="R?"  Part="1" 
AR Path="/5F5281B6" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5F5281B6" Ref="R?"  Part="1" 
F 0 "R?" V 8425 1275 50  0000 C CNN
F 1 "10K" V 8600 1275 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 8500 1275 60  0001 C CNN
F 3 "" H 8500 1275 60  0000 C CNN
F 4 "Mouser" H 4900 -1150 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4900 -1150 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4900 -1150 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4900 -1150 50  0001 C CNN "Part Number"
F 8 "C0603" H 4900 -1150 50  0001 C CNN "Package"
	1    8500 1275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1275 8250 1650
Connection ~ 8250 1650
Wire Wire Line
	8250 1650 7900 1650
$Comp
L 4ms-passives:R R?
U 1 1 5F5565EA
P 9300 1750
AR Path="/5B8C674E/5F5565EA" Ref="R?"  Part="1" 
AR Path="/5F5565EA" Ref="R?"  Part="1" 
AR Path="/5DCE035A/5F5565EA" Ref="R?"  Part="1" 
F 0 "R?" V 9225 1750 50  0000 C CNN
F 1 "3K3" V 9400 1750 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 9300 1750 60  0001 C CNN
F 3 "" H 9300 1750 60  0000 C CNN
F 4 "Mouser" H 5700 -675 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5700 -675 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 5700 -675 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 5700 -675 50  0001 C CNN "Part Number"
F 8 "C0603" H 5700 -675 50  0001 C CNN "Package"
	1    9300 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1275 8350 1275
Wire Wire Line
	9075 1750 9075 1275
Wire Wire Line
	8650 1275 9075 1275
Wire Wire Line
	9075 1750 9150 1750
Connection ~ 9075 1750
$Comp
L 4ms-mech:POT LFO?
U 1 1 5F771D73
P 9675 1500
AR Path="/5B8C674E/5F771D73" Ref="LFO?"  Part="1" 
AR Path="/5F771D73" Ref="LFO_SPEED"  Part="1" 
AR Path="/5DCE035A/5F771D73" Ref="LFO?"  Part="1" 
F 0 "LFO_SPEED" H 9425 1500 50  0000 C CNN
F 1 "?" H 9825 1575 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 9675 1500 60  0001 C CNN
F 3 "" H 9675 1500 60  0000 C CNN
F 4 "Mouser" H 4525 -600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4525 -600 50  0001 C CNN "Comments"
	1    9675 1500
	1    0    0    -1  
$EndComp
Connection ~ 9075 1275
Wire Wire Line
	9450 1750 9675 1750
Wire Wire Line
	9075 1275 9675 1275
Wire Wire Line
	9675 1350 9675 1275
Wire Wire Line
	9675 1650 9675 1750
Wire Wire Line
	9825 1500 9875 1500
Wire Wire Line
	8325 2200 9875 2200
$Comp
L 4ms-passives:C_Small C?
U 1 1 5FA30CEE
P 8325 2350
AR Path="/5B8C674E/5FA30CEE" Ref="C?"  Part="1" 
AR Path="/5FA30CEE" Ref="C?"  Part="1" 
AR Path="/5DCE035A/5FA30CEE" Ref="C?"  Part="1" 
F 0 "C?" H 8125 2400 50  0000 L CNN
F 1 "47nF" H 8050 2325 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 8325 2350 50  0001 C CNN
F 3 "" H 8325 2350 50  0000 C CNN
F 4 "Mouser" H 7450 -3675 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 7450 -3675 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 7450 -3675 50  0001 C CNN "Designation"
F 7 "C0603" H 7450 -3675 50  0001 C CNN "Package"
F 8 "TEST" H 7450 -3675 50  0001 C CNN "Part Number"
F 9 "2" H 7450 -3675 50  0001 C CNN "Points"
F 10 "SMD" H 7450 -3675 50  0001 C CNN "SMD/TH"
	1    8325 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2200 8325 2250
Connection ~ 8325 2200
$Comp
L 4ms-power:GND #PWR?
U 1 1 5FA61E56
P 8325 2525
AR Path="/5B8C674E/5FA61E56" Ref="#PWR?"  Part="1" 
AR Path="/5FA61E56" Ref="#PWR?"  Part="1" 
AR Path="/5DCE035A/5FA61E56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8325 2275 50  0001 C CNN
F 1 "GND" H 8325 2375 50  0000 C CNN
F 2 "" H 8325 2525 50  0000 C CNN
F 3 "" H 8325 2525 50  0000 C CNN
	1    8325 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2450 8325 2525
Wire Wire Line
	9875 1500 9875 2200
Wire Wire Line
	10200 1500 9875 1500
Connection ~ 9875 1500
Wire Wire Line
	10175 1700 10200 1700
Wire Wire Line
	10175 1700 10175 1950
Wire Wire Line
	10175 1950 10825 1950
Wire Wire Line
	10825 1950 10825 1600
Wire Wire Line
	10825 1600 10800 1600
Wire Wire Line
	11200 1625 11200 1600
Wire Wire Line
	11200 1600 10825 1600
Connection ~ 10825 1600
Text Label 1275 6000 2    50   ~ 0
LFO_LEVEL
Wire Wire Line
	5475 1375 5475 1600
Wire Wire Line
	6500 2075 6450 2075
Wire Wire Line
	5175 1600 5475 1600
Connection ~ 5175 1600
Connection ~ 5475 1600
Wire Wire Line
	5475 1600 5475 1850
Text Notes 8675 875  0    150  Italic 30
LFO
Wire Notes Line
	11900 575  11900 2875
Wire Notes Line
	11900 2875 7425 2875
Wire Notes Line
	7425 2875 7425 575 
Wire Notes Line
	7425 575  11900 575 
Text Notes 1150 8450 0    150  Italic 30
VREF
Text Notes 2125 9775 0    150  Italic 30
POWER
$EndSCHEMATC
