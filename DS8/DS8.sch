EESchema Schematic File Version 4
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
L 4ms-power:GND #PWR0101
U 1 1 5DCE0FC2
P 1325 9950
F 0 "#PWR0101" H 1325 9700 50  0001 C CNN
F 1 "GND" H 1330 9777 50  0000 C CNN
F 2 "" H 1325 9950 50  0001 C CNN
F 3 "" H 1325 9950 50  0001 C CNN
	1    1325 9950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+5V #PWR0102
U 1 1 5DCE1471
P 1825 9525
F 0 "#PWR0102" H 1825 9375 50  0001 C CNN
F 1 "+5V" H 1840 9698 50  0000 C CNN
F 2 "" H 1825 9525 50  0001 C CNN
F 3 "" H 1825 9525 50  0001 C CNN
	1    1825 9525
	1    0    0    -1  
$EndComp
$Comp
L 4ms-vreg:LD1117ADT U6
U 1 1 5DCE2AA1
P 1325 9575
F 0 "U6" H 1325 9890 50  0000 C CNN
F 1 "KA78L05" H 1325 9799 50  0000 C CNN
F 2 "4ms_Package_SOT:SOT223" H 1325 9575 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/ld1117-974075.pdf" H 1325 9575 50  0001 C CNN
	1    1325 9575
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5DD9EBE4
P 1125 10725
AR Path="/5B8C674E/5DD9EBE4" Ref="U?"  Part="3" 
AR Path="/5DD9EBE4" Ref="U1"  Part="3" 
AR Path="/5DCE035A/5DD9EBE4" Ref="U?"  Part="3" 
F 0 "U1" V 1250 10650 50  0000 L CNN
F 1 "LM385" V 1325 10650 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 1125 10725 60  0001 C CNN
F 3 "" H 1125 10725 60  0000 C CNN
F 4 "Mouser" H 0   4800 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 0   4800 50  0001 C CNN "Comments"
	3    1125 10725
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9EBF1
P 875 10825
AR Path="/5B8C674E/5DD9EBF1" Ref="C?"  Part="1" 
AR Path="/5DD9EBF1" Ref="C22"  Part="1" 
AR Path="/5DCE035A/5DD9EBF1" Ref="C?"  Part="1" 
F 0 "C22" H 675 10875 50  0000 L CNN
F 1 "0.1uF" H 600 10800 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 875 10825 50  0001 C CNN
F 3 "" H 875 10825 50  0000 C CNN
F 4 "Mouser" H 0   4800 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 0   4800 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 0   4800 50  0001 C CNN "Designation"
F 7 "C0603" H 0   4800 50  0001 C CNN "Package"
F 8 "TEST" H 0   4800 50  0001 C CNN "Part Number"
F 9 "2" H 0   4800 50  0001 C CNN "Points"
F 10 "SMD" H 0   4800 50  0001 C CNN "SMD/TH"
	1    875  10825
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EBF7
P 875 10925
AR Path="/5B8C674E/5DD9EBF7" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EBF7" Ref="#PWR0103"  Part="1" 
AR Path="/5DCE035A/5DD9EBF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 875 10675 50  0001 C CNN
F 1 "GND" H 750 10900 50  0000 C CNN
F 2 "" H 875 10925 50  0000 C CNN
F 3 "" H 875 10925 50  0000 C CNN
	1    875  10925
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EC3A
P 1400 10775
AR Path="/5B8C674E/5DD9EC3A" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EC3A" Ref="#PWR0104"  Part="1" 
AR Path="/5DCE035A/5DD9EC3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1400 10525 50  0001 C CNN
F 1 "GND" H 1275 10750 50  0000 C CNN
F 2 "" H 1400 10775 50  0000 C CNN
F 3 "" H 1400 10775 50  0000 C CNN
	1    1400 10775
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9ED6E
P 9475 9575
AR Path="/5BB43456/5DD9ED6E" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ED6E" Ref="#PWR0115"  Part="1" 
AR Path="/5DCE035A/5DD9ED6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 9475 9325 50  0001 C CNN
F 1 "GND" H 9475 9425 50  0000 C CNN
F 2 "" H 9475 9575 50  0000 C CNN
F 3 "" H 9475 9575 50  0000 C CNN
	1    9475 9575
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9ED86
P 10425 9525
AR Path="/5BB43456/5DD9ED86" Ref="#PWR?"  Part="1" 
AR Path="/5DD9ED86" Ref="#PWR0116"  Part="1" 
AR Path="/5DCE035A/5DD9ED86" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 10425 9275 50  0001 C CNN
F 1 "GND" H 10475 9375 50  0000 C CNN
F 2 "" H 10425 9525 50  0000 C CNN
F 3 "" H 10425 9525 50  0000 C CNN
	1    10425 9525
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:EURO_HEADER_10pin P?
U 1 1 5DD9ED8E
P 10075 9375
AR Path="/5BB43456/5DD9ED8E" Ref="P?"  Part="1" 
AR Path="/5DD9ED8E" Ref="P1"  Part="1" 
AR Path="/5DCE035A/5DD9ED8E" Ref="P?"  Part="1" 
F 0 "P1" H 10075 9675 50  0000 C CNN
F 1 "CONN-02x05" H 10000 8850 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x05_2.54mm_TH_Europower" H 10075 9725 50  0001 C CNN
F 3 "" H 10075 8175 50  0000 C CNN
F 4 "Mouser" H 8575 2575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 8575 2575 50  0001 C CNN "Comments"
	1    10075 9375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 9425 9675 9525
Connection ~ 9675 9525
Wire Wire Line
	9475 9525 9675 9525
Wire Wire Line
	9475 9525 9475 9575
Wire Wire Line
	10425 9525 10325 9525
Wire Wire Line
	9675 9525 9675 9625
Wire Wire Line
	9675 9525 9825 9525
Wire Wire Line
	9675 9425 9825 9425
Wire Wire Line
	9675 9625 9825 9625
Wire Wire Line
	10325 9425 10325 9525
Connection ~ 10325 9525
Wire Wire Line
	10325 9525 10325 9625
Wire Wire Line
	9825 9325 10325 9325
$Comp
L 4ms-passives:B140HW-7 D?
U 1 1 5DD9EDAB
P 10875 9325
AR Path="/5BB43456/5DD9EDAB" Ref="D?"  Part="1" 
AR Path="/5DD9EDAB" Ref="D3"  Part="1" 
AR Path="/5DCE035A/5DD9EDAB" Ref="D?"  Part="1" 
F 0 "D3" H 10750 9275 50  0000 C CNN
F 1 "B140HW-7" H 10775 9450 50  0000 C CNN
F 2 "4ms_Diode:D_SOD-123" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3325 50  0001 C CNN
F 4 "Mouser" H 8675 2750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 8675 2750 50  0001 C CNN "Comments"
F 6 "SOD123" H 8675 2750 50  0001 C CNN "Package"
F 7 "2" H 8675 2750 50  0001 C CNN "Points"
F 8 "SMD" H 8675 2750 50  0001 C CNN "SMD/TH"
	1    10875 9325
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 9575 11350 9525
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EDB2
P 11350 9575
AR Path="/5BB43456/5DD9EDB2" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EDB2" Ref="#PWR0117"  Part="1" 
AR Path="/5DCE035A/5DD9EDB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 11350 9325 50  0001 C CNN
F 1 "GND" H 11350 9425 50  0000 C CNN
F 2 "" H 11350 9575 50  0000 C CNN
F 3 "" H 11350 9575 50  0000 C CNN
	1    11350 9575
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CP1_Small C?
U 1 1 5DD9EDBD
P 11350 9425
AR Path="/5BB43456/5DD9EDBD" Ref="C?"  Part="1" 
AR Path="/5DD9EDBD" Ref="C14"  Part="1" 
AR Path="/5DCE035A/5DD9EDBD" Ref="C?"  Part="1" 
F 0 "C14" H 11425 9450 50  0000 L CNN
F 1 "47uF" H 11400 9375 50  0000 L CNN
F 2 "4ms_Capacitor:CP_Elec_5x5.3" H 11350 9425 50  0001 C CNN
F 3 "" H 11350 9425 50  0000 C CNN
F 4 "Mouser" H 8675 2750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 8675 2750 50  0001 C CNN "Comments"
F 6 "TEST" H 8675 2750 50  0001 C CNN "Part Number"
F 7 "2" H 8675 2750 50  0001 C CNN "Points"
F 8 "SMD" H 8675 2750 50  0001 C CNN "SMD/TH"
	1    11350 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	11025 9325 11350 9325
Connection ~ 11350 9325
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DD9EDEA
P 775 1550
AR Path="/5B8C674E/5DD9EDEA" Ref="#PWR?"  Part="1" 
AR Path="/5DD9EDEA" Ref="#PWR0120"  Part="1" 
AR Path="/5DCE035A/5DD9EDEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 775 1300 50  0001 C CNN
F 1 "GND" H 775 1400 50  0000 C CNN
F 2 "" H 775 1550 50  0000 C CNN
F 3 "" H 775 1550 50  0000 C CNN
	1    775  1550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5DD9EE04
P 2725 1500
AR Path="/5B8C674E/5DD9EE04" Ref="U?"  Part="1" 
AR Path="/5DD9EE04" Ref="U1"  Part="1" 
AR Path="/5DCE035A/5DD9EE04" Ref="U?"  Part="2" 
F 0 "U1" H 2775 1600 50  0000 L CNN
F 1 "LM385" H 2700 1725 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2725 1500 60  0001 C CNN
F 3 "" H 2725 1500 60  0000 C CNN
F 4 "Mouser" H -400 -925 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -400 -925 50  0001 C CNN "Comments"
	1    2725 1500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5DD9F0CD
P 975 1150
AR Path="/5B8C674E/5DD9F0CD" Ref="INL?"  Part="1" 
AR Path="/5DD9F0CD" Ref="Trigger_In1"  Part="1" 
AR Path="/5DCE035A/5DD9F0CD" Ref="INL?"  Part="1" 
F 0 "Trigger_In1" H 1181 1537 60  0000 C CNN
F 1 "JACK-MONO" H 1181 1431 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 975 1150 60  0001 C CNN
F 3 "" H 975 1150 60  0000 C CNN
F 4 "Mouser" H -575 -1525 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -575 -1525 50  0001 C CNN "Comments"
F 6 "2" H -575 -1525 50  0001 C CNN "Points"
	1    975  1150
	1    0    0    -1  
$EndComp
Text Notes 2100 1025 0    150  Italic 30
INPUT GAIN & DECAY
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DD9F161
P 1050 9850
AR Path="/5B8C674E/5DD9F161" Ref="C?"  Part="1" 
AR Path="/5DD9F161" Ref="C16"  Part="1" 
AR Path="/5DCE035A/5DD9F161" Ref="C?"  Part="1" 
F 0 "C16" V 1000 9900 50  0000 L CNN
F 1 "1uF" V 1000 9650 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 1050 9850 50  0001 C CNN
F 3 "" H 1050 9850 50  0000 C CNN
F 4 "Mouser" H -4100 8050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -4100 8050 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -4100 8050 50  0001 C CNN "Designation"
F 7 "C0603" H -4100 8050 50  0001 C CNN "Package"
F 8 "TEST" H -4100 8050 50  0001 C CNN "Part Number"
F 9 "2" H -4100 8050 50  0001 C CNN "Points"
F 10 "SMD" H -4100 8050 50  0001 C CNN "SMD/TH"
	1    1050 9850
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-mech:SW_SPDT SPDT?
U 1 1 5DD9F266
P 11050 4275
AR Path="/5DCE035A/5DD9F266" Ref="SPDT?"  Part="1" 
AR Path="/5DD9F266" Ref="SEL_NOISE1"  Part="1" 
F 0 "SEL_NOISE1" H 11050 4425 50  0000 R CNN
F 1 "ON/ON" H 11025 4350 50  0000 R CNN
F 2 "4ms_Switch:Switch_Toggle_SPDT_SubMini" H 11050 4275 50  0001 C CNN
F 3 "" H 11050 4275 50  0001 C CNN
F 4 "Mouser" H 5500 850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5500 850 50  0001 C CNN "Comments"
	1    11050 4275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	925  9525 925  9850
Wire Wire Line
	925  9850 950  9850
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DEDD0C2
P 1625 9850
AR Path="/5B8C674E/5DEDD0C2" Ref="C?"  Part="1" 
AR Path="/5DEDD0C2" Ref="C17"  Part="1" 
AR Path="/5DCE035A/5DEDD0C2" Ref="C?"  Part="1" 
F 0 "C17" V 1650 9875 50  0000 L CNN
F 1 "22uF 0805 -BIN" V 1575 9175 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 1625 9850 50  0001 C CNN
F 3 "" H 1625 9850 50  0000 C CNN
F 4 "Mouser" H -3525 8050 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -3525 8050 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H -3525 8050 50  0001 C CNN "Designation"
F 7 "C0603" H -3525 8050 50  0001 C CNN "Package"
F 8 "TEST" H -3525 8050 50  0001 C CNN "Part Number"
F 9 "2" H -3525 8050 50  0001 C CNN "Points"
F 10 "SMD" H -3525 8050 50  0001 C CNN "SMD/TH"
	1    1625 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1725 9525 1725 9850
Wire Wire Line
	1525 9850 1325 9850
Wire Wire Line
	1325 9850 1325 9825
Wire Wire Line
	1150 9850 1325 9850
Connection ~ 1325 9850
Wire Wire Line
	1325 9850 1325 9950
Connection ~ 925  9525
Wire Wire Line
	1725 9525 1825 9525
Connection ~ 1725 9525
Wire Wire Line
	1375 10725 1400 10725
Wire Wire Line
	1400 10725 1400 10775
$Comp
L 4ms-mech:POT Level_?
U 1 1 5E06CA53
P 1775 1400
AR Path="/5B8C674E/5E06CA53" Ref="Level_?"  Part="1" 
AR Path="/5E06CA53" Ref="Sense1"  Part="1" 
AR Path="/5DCE035A/5E06CA53" Ref="Level_?"  Part="1" 
F 0 "Sense1" H 2050 1325 50  0000 C CNN
F 1 "50kA" H 1925 1475 50  0000 C CNN
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
AR Path="/5E08042D" Ref="#PWR0164"  Part="1" 
AR Path="/5DCE035A/5E08042D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0164" H 1775 1450 50  0001 C CNN
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
L 4ms-passives:R R?
U 1 1 5E0E1317
P 2775 1850
AR Path="/5B8C674E/5E0E1317" Ref="R?"  Part="1" 
AR Path="/5E0E1317" Ref="R8"  Part="1" 
AR Path="/5DCE035A/5E0E1317" Ref="R?"  Part="1" 
F 0 "R8" V 2700 1850 50  0000 C CNN
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
AR Path="/5E0E2962" Ref="R13"  Part="1" 
AR Path="/5DCE035A/5E0E2962" Ref="R?"  Part="1" 
F 0 "R13" V 2325 2075 50  0000 C CNN
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
AR Path="/5E109C50" Ref="#PWR0166"  Part="1" 
AR Path="/5DCE035A/5E109C50" Ref="#PWR?"  Part="1" 
F 0 "#PWR0166" H 2400 1975 50  0001 C CNN
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
AR Path="/5E11E353" Ref="D1"  Part="1" 
F 0 "D1" H 3400 1675 50  0000 C CNN
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
AR Path="/5E16E6E0" Ref="C1"  Part="1" 
AR Path="/5DCE035A/5E16E6E0" Ref="C?"  Part="1" 
F 0 "C1" H 3800 1675 50  0000 L CNN
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
AR Path="/5E1B056B" Ref="#PWR0167"  Part="1" 
AR Path="/5DCE035A/5E1B056B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0167" H 3875 2000 50  0001 C CNN
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
F 1 "LM385" H 4850 1825 50  0000 L CNN
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
AR Path="/5E185C14" Ref="R6"  Part="1" 
AR Path="/5DCE035A/5E185C14" Ref="R?"  Part="1" 
F 0 "R6" H 3950 1650 50  0000 C CNN
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
AR Path="/5E1F7591" Ref="D2"  Part="1" 
F 0 "D2" H 5700 2025 50  0000 C CNN
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
AR Path="/5E23DEF2" Ref="R5"  Part="1" 
AR Path="/5DCE035A/5E23DEF2" Ref="R?"  Part="1" 
F 0 "R5" H 5575 1350 50  0000 C CNN
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
AR Path="/5E28575C" Ref="SWEEP1"  Part="1" 
AR Path="/5DCE035A/5E28575C" Ref="Sense?"  Part="1" 
F 0 "SWEEP1" H 6425 1900 50  0000 C CNN
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
AR Path="/5E286DAB" Ref="C3"  Part="1" 
AR Path="/5DCE035A/5E286DAB" Ref="C?"  Part="1" 
F 0 "C3" H 6150 2050 50  0000 L CNN
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
AR Path="/5E29F85F" Ref="#PWR0168"  Part="1" 
AR Path="/5DCE035A/5E29F85F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0168" H 6050 1950 50  0001 C CNN
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
AR Path="/5E3F0DDE" Ref="DECAY1"  Part="1" 
AR Path="/5DCE035A/5E3F0DDE" Ref="Sense?"  Part="1" 
F 0 "DECAY1" H 4325 2025 50  0000 C CNN
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
AR Path="/5E48AE62" Ref="CV_In1"  Part="1" 
AR Path="/5DCE035A/5E48AE62" Ref="Trigger_In?"  Part="1" 
F 0 "CV_In1" H 1456 5387 60  0000 C CNN
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
AR Path="/5E4BD12C" Ref="#PWR0169"  Part="1" 
AR Path="/5DCE035A/5E4BD12C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0169" H 1050 5150 50  0001 C CNN
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
AR Path="/5E521E91" Ref="PITCH1"  Part="1" 
AR Path="/5DCE035A/5E521E91" Ref="SWEEP?"  Part="1" 
F 0 "PITCH1" H 1325 6925 50  0000 C CNN
F 1 "50K" H 1300 7100 50  0000 C CNN
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
AR Path="/5E5224C6" Ref="#PWR0170"  Part="1" 
AR Path="/5DCE035A/5E5224C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0170" H 1150 7350 50  0001 C CNN
F 1 "GND" H 1150 7450 50  0000 C CNN
F 2 "" H 1150 7600 50  0000 C CNN
F 3 "" H 1150 7600 50  0000 C CNN
	1    1150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7175 1150 7225
$Comp
L 4ms-power:+5V #PWR0171
U 1 1 5E53BFD2
P 1150 6475
F 0 "#PWR0171" H 1150 6325 50  0001 C CNN
F 1 "+5V" H 1250 6475 50  0000 C CNN
F 2 "" H 1150 6475 50  0001 C CNN
F 3 "" H 1150 6475 50  0001 C CNN
	1    1150 6475
	1    0    0    -1  
$EndComp
Text Label 11850 1775 1    50   ~ 0
LFO_LEVEL
$Comp
L 4ms-passives:R R?
U 1 1 5E5A5E29
P 2200 6000
AR Path="/5B8C674E/5E5A5E29" Ref="R?"  Part="1" 
AR Path="/5E5A5E29" Ref="R31"  Part="1" 
AR Path="/5DCE035A/5E5A5E29" Ref="R?"  Part="1" 
F 0 "R31" V 2100 6000 50  0000 C CNN
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
AR Path="/5E2CFD15" Ref="R15"  Part="1" 
AR Path="/5DCE035A/5E2CFD15" Ref="R?"  Part="1" 
F 0 "R15" V 2075 4175 50  0000 C CNN
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
AR Path="/5E2E99B9" Ref="R21"  Part="1" 
AR Path="/5DCE035A/5E2E99B9" Ref="R?"  Part="1" 
F 0 "R21" V 2075 4850 50  0000 C CNN
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
AR Path="/5E5C2546" Ref="R37"  Part="1" 
AR Path="/5DCE035A/5E5C2546" Ref="R?"  Part="1" 
F 0 "R37" V 2125 7025 50  0000 C CNN
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
AR Path="/5E5C2BAA" Ref="LFO_LVL1"  Part="1" 
AR Path="/5DCE035A/5E5C2BAA" Ref="SWEEP?"  Part="1" 
F 0 "LFO_LVL1" H 11075 1775 50  0000 C CNN
F 1 "2M2" H 11350 1850 50  0000 C CNN
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
AR Path="/5E69D6D7" Ref="R39"  Part="1" 
AR Path="/5DCE035A/5E69D6D7" Ref="R?"  Part="1" 
F 0 "R39" V 2375 7500 50  0000 C CNN
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
AR Path="/5E6B9889" Ref="#PWR0172"  Part="1" 
AR Path="/5DCE035A/5E6B9889" Ref="#PWR?"  Part="1" 
F 0 "#PWR0172" H 2475 7400 50  0001 C CNN
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
AR Path="/5E6F138F" Ref="R36"  Part="1" 
AR Path="/5DCE035A/5E6F138F" Ref="R?"  Part="1" 
F 0 "R36" H 1050 6725 50  0000 C CNN
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
AR Path="/5E6F260C" Ref="R38"  Part="1" 
AR Path="/5DCE035A/5E6F260C" Ref="R?"  Part="1" 
F 0 "R38" H 1050 7425 50  0000 C CNN
F 1 "220R. ??" H 1000 7350 50  0000 C CNN
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
F 1 "LM385" H 4875 6150 50  0000 L CNN
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
F 1 "LM385" H 6375 6275 50  0000 L CNN
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
P 2150 10700
AR Path="/5B8C674E/5E7D9913" Ref="U?"  Part="3" 
AR Path="/5E7D9913" Ref="U2"  Part="3" 
AR Path="/5DCE035A/5E7D9913" Ref="U?"  Part="3" 
F 0 "U2" V 2275 10625 50  0000 L CNN
F 1 "LM385" V 2350 10625 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2150 10700 60  0001 C CNN
F 3 "" H 2150 10700 60  0000 C CNN
F 4 "Mouser" H 1025 4775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1025 4775 50  0001 C CNN "Comments"
	3    2150 10700
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E7D9924
P 1900 10800
AR Path="/5B8C674E/5E7D9924" Ref="C?"  Part="1" 
AR Path="/5E7D9924" Ref="C21"  Part="1" 
AR Path="/5DCE035A/5E7D9924" Ref="C?"  Part="1" 
F 0 "C21" H 1700 10850 50  0000 L CNN
F 1 "0.1uF" H 1625 10775 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 1900 10800 50  0001 C CNN
F 3 "" H 1900 10800 50  0000 C CNN
F 4 "Mouser" H 1025 4775 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 1025 4775 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 1025 4775 50  0001 C CNN "Designation"
F 7 "C0603" H 1025 4775 50  0001 C CNN "Package"
F 8 "TEST" H 1025 4775 50  0001 C CNN "Part Number"
F 9 "2" H 1025 4775 50  0001 C CNN "Points"
F 10 "SMD" H 1025 4775 50  0001 C CNN "SMD/TH"
	1    1900 10800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E7D992E
P 1900 10900
AR Path="/5B8C674E/5E7D992E" Ref="#PWR?"  Part="1" 
AR Path="/5E7D992E" Ref="#PWR0173"  Part="1" 
AR Path="/5DCE035A/5E7D992E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0173" H 1900 10650 50  0001 C CNN
F 1 "GND" H 1775 10875 50  0000 C CNN
F 2 "" H 1900 10900 50  0000 C CNN
F 3 "" H 1900 10900 50  0000 C CNN
	1    1900 10900
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E7D9938
P 2425 10750
AR Path="/5B8C674E/5E7D9938" Ref="#PWR?"  Part="1" 
AR Path="/5E7D9938" Ref="#PWR0174"  Part="1" 
AR Path="/5DCE035A/5E7D9938" Ref="#PWR?"  Part="1" 
F 0 "#PWR0174" H 2425 10500 50  0001 C CNN
F 1 "GND" H 2300 10725 50  0000 C CNN
F 2 "" H 2425 10750 50  0000 C CNN
F 3 "" H 2425 10750 50  0000 C CNN
	1    2425 10750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 10700 2425 10700
Wire Wire Line
	2425 10700 2425 10750
Text Label 4375 5825 2    50   ~ 0
VCO
Wire Wire Line
	4375 5825 4600 5825
$Comp
L 4ms-passives:R R?
U 1 1 5E87402A
P 4550 6500
AR Path="/5B8C674E/5E87402A" Ref="R?"  Part="1" 
AR Path="/5E87402A" Ref="R35"  Part="1" 
AR Path="/5DCE035A/5E87402A" Ref="R?"  Part="1" 
F 0 "R35" V 4475 6500 50  0000 C CNN
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
AR Path="/5E874038" Ref="#PWR0175"  Part="1" 
AR Path="/5DCE035A/5E874038" Ref="#PWR?"  Part="1" 
F 0 "#PWR0175" H 4550 6400 50  0001 C CNN
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
Wire Wire Line
	5225 5925 5375 5925
Connection ~ 5225 5925
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
AR Path="/5E951501" Ref="R34"  Part="1" 
AR Path="/5DCE035A/5E951501" Ref="R?"  Part="1" 
F 0 "R34" V 5750 6400 50  0000 C CNN
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
AR Path="/5E971A9B" Ref="#PWR0176"  Part="1" 
AR Path="/5DCE035A/5E971A9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0176" H 5825 6400 50  0001 C CNN
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
AR Path="/5E9B7779" Ref="C11"  Part="1" 
AR Path="/5DCE035A/5E9B7779" Ref="C?"  Part="1" 
F 0 "C11" H 6250 5725 50  0000 L CNN
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
AR Path="/5EA97EF7" Ref="R24"  Part="1" 
AR Path="/5DCE035A/5EA97EF7" Ref="R?"  Part="1" 
F 0 "R24" V 6000 5025 50  0000 C CNN
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
L 4ms-ic:MBT3904DW1 Q1
U 1 1 5ED788C7
P 6800 4925
F 0 "Q1" V 7035 4925 50  0000 C CNN
F 1 "3904" V 7126 4925 50  0000 C CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 7000 4850 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6800 4925 50  0001 L CNN
	1    6800 4925
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q1
U 2 1 5ED790AC
P 15450 9525
F 0 "Q1" H 15640 9571 50  0000 L CNN
F 1 "3904" H 15640 9480 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 15650 9450 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 15450 9525 50  0001 L CNN
	2    15450 9525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5025 6600 5025
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EDE5E57
P 7225 5125
AR Path="/5B8C674E/5EDE5E57" Ref="#PWR?"  Part="1" 
AR Path="/5EDE5E57" Ref="#PWR0177"  Part="1" 
AR Path="/5DCE035A/5EDE5E57" Ref="#PWR?"  Part="1" 
F 0 "#PWR0177" H 7225 4875 50  0001 C CNN
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
F 1 "LM385" H 4975 4700 50  0000 L CNN
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
AR Path="/5EE0948F" Ref="R22"  Part="1" 
AR Path="/5DCE035A/5EE0948F" Ref="R?"  Part="1" 
F 0 "R22" V 4300 5000 50  0000 C CNN
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
AR Path="/5EE09B28" Ref="R23"  Part="1" 
AR Path="/5DCE035A/5EE09B28" Ref="R?"  Part="1" 
F 0 "R23" V 4950 5000 50  0000 C CNN
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
AR Path="/5EE0AE0C" Ref="#PWR0178"  Part="1" 
AR Path="/5DCE035A/5EE0AE0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0178" H 11200 1675 50  0001 C CNN
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
AR Path="/5EE0B38E" Ref="#PWR0179"  Part="1" 
AR Path="/5DCE035A/5EE0B38E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0179" H 6300 1975 50  0001 C CNN
F 1 "GND" H 6300 2075 50  0000 C CNN
F 2 "" H 6300 2225 50  0000 C CNN
F 3 "" H 6300 2225 50  0000 C CNN
	1    6300 2225
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5EE34E44
P 3200 10650
AR Path="/5B8C674E/5EE34E44" Ref="U?"  Part="3" 
AR Path="/5EE34E44" Ref="U3"  Part="3" 
AR Path="/5DCE035A/5EE34E44" Ref="U?"  Part="3" 
F 0 "U3" V 3325 10575 50  0000 L CNN
F 1 "LM385" V 3400 10575 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 3200 10650 60  0001 C CNN
F 3 "" H 3200 10650 60  0000 C CNN
F 4 "Mouser" H 2075 4725 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2075 4725 50  0001 C CNN "Comments"
	3    3200 10650
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5EE34E55
P 2950 10750
AR Path="/5B8C674E/5EE34E55" Ref="C?"  Part="1" 
AR Path="/5EE34E55" Ref="C18"  Part="1" 
AR Path="/5DCE035A/5EE34E55" Ref="C?"  Part="1" 
F 0 "C18" H 2750 10800 50  0000 L CNN
F 1 "0.1uF" H 2675 10725 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 2950 10750 50  0001 C CNN
F 3 "" H 2950 10750 50  0000 C CNN
F 4 "Mouser" H 2075 4725 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2075 4725 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 2075 4725 50  0001 C CNN "Designation"
F 7 "C0603" H 2075 4725 50  0001 C CNN "Package"
F 8 "TEST" H 2075 4725 50  0001 C CNN "Part Number"
F 9 "2" H 2075 4725 50  0001 C CNN "Points"
F 10 "SMD" H 2075 4725 50  0001 C CNN "SMD/TH"
	1    2950 10750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EE34E5F
P 2950 10850
AR Path="/5B8C674E/5EE34E5F" Ref="#PWR?"  Part="1" 
AR Path="/5EE34E5F" Ref="#PWR0180"  Part="1" 
AR Path="/5DCE035A/5EE34E5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0180" H 2950 10600 50  0001 C CNN
F 1 "GND" H 2825 10825 50  0000 C CNN
F 2 "" H 2950 10850 50  0000 C CNN
F 3 "" H 2950 10850 50  0000 C CNN
	1    2950 10850
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5EE34E69
P 3475 10700
AR Path="/5B8C674E/5EE34E69" Ref="#PWR?"  Part="1" 
AR Path="/5EE34E69" Ref="#PWR0181"  Part="1" 
AR Path="/5DCE035A/5EE34E69" Ref="#PWR?"  Part="1" 
F 0 "#PWR0181" H 3475 10450 50  0001 C CNN
F 1 "GND" H 3350 10675 50  0000 C CNN
F 2 "" H 3475 10700 50  0000 C CNN
F 3 "" H 3475 10700 50  0000 C CNN
	1    3475 10700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 10650 3475 10650
Wire Wire Line
	3475 10650 3475 10700
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5EE588F8
P 7600 10450
AR Path="/5B8C674E/5EE588F8" Ref="U?"  Part="1" 
AR Path="/5EE588F8" Ref="U3"  Part="2" 
AR Path="/5DCE035A/5EE588F8" Ref="U?"  Part="2" 
F 0 "U3" H 7650 10550 50  0000 L CNN
F 1 "LM385" H 7575 10675 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 7600 10450 60  0001 C CNN
F 3 "" H 7600 10450 60  0000 C CNN
F 4 "Mouser" H 4475 8025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4475 8025 50  0001 C CNN "Comments"
	2    7600 10450
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
AR Path="/5F073FAE" Ref="R17"  Part="1" 
AR Path="/5DCE035A/5F073FAE" Ref="R?"  Part="1" 
F 0 "R17" V 5975 4475 50  0000 C CNN
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
L 4ms-passives:R R?
U 1 1 5F0F0A83
P 6975 10150
AR Path="/5B8C674E/5F0F0A83" Ref="R?"  Part="1" 
AR Path="/5F0F0A83" Ref="R40"  Part="1" 
AR Path="/5DCE035A/5F0F0A83" Ref="R?"  Part="1" 
F 0 "R40" H 6875 10125 50  0000 C CNN
F 1 "10K" H 6850 10225 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6975 10150 60  0001 C CNN
F 3 "" H 6975 10150 60  0000 C CNN
F 4 "Mouser" H 3375 7725 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3375 7725 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 3375 7725 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 3375 7725 50  0001 C CNN "Part Number"
F 8 "C0603" H 3375 7725 50  0001 C CNN "Package"
	1    6975 10150
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5F0F18B7
P 6975 10550
AR Path="/5B8C674E/5F0F18B7" Ref="R?"  Part="1" 
AR Path="/5F0F18B7" Ref="R41"  Part="1" 
AR Path="/5DCE035A/5F0F18B7" Ref="R?"  Part="1" 
F 0 "R41" H 6875 10525 50  0000 C CNN
F 1 "10K" H 6850 10625 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 6975 10550 60  0001 C CNN
F 3 "" H 6975 10550 60  0000 C CNN
F 4 "Mouser" H 3375 8125 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3375 8125 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 3375 8125 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 3375 8125 50  0001 C CNN "Part Number"
F 8 "C0603" H 3375 8125 50  0001 C CNN "Package"
	1    6975 10550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6975 10300 6975 10350
Wire Wire Line
	7300 10350 6975 10350
Connection ~ 6975 10350
Wire Wire Line
	6975 10350 6975 10400
Wire Wire Line
	7300 10550 7275 10550
Wire Wire Line
	7275 10550 7275 10850
Wire Wire Line
	7275 10850 7950 10850
Wire Wire Line
	7950 10850 7950 10450
Wire Wire Line
	7950 10450 7900 10450
$Comp
L 4ms-power:GND #PWR?
U 1 1 5F1BAAAC
P 6975 10750
AR Path="/5B8C674E/5F1BAAAC" Ref="#PWR?"  Part="1" 
AR Path="/5F1BAAAC" Ref="#PWR0182"  Part="1" 
AR Path="/5DCE035A/5F1BAAAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0182" H 6975 10500 50  0001 C CNN
F 1 "GND" H 6850 10725 50  0000 C CNN
F 2 "" H 6975 10750 50  0000 C CNN
F 3 "" H 6975 10750 50  0000 C CNN
	1    6975 10750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6975 10700 6975 10750
$Comp
L 4ms-power:+5V #PWR0183
U 1 1 5F1E33C5
P 6975 9950
F 0 "#PWR0183" H 6975 9800 50  0001 C CNN
F 1 "+5V" H 6990 10123 50  0000 C CNN
F 2 "" H 6975 9950 50  0001 C CNN
F 3 "" H 6975 9950 50  0001 C CNN
	1    6975 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 9950 6975 10000
Wire Wire Line
	7950 10450 8175 10450
Connection ~ 7950 10450
Text Label 8175 10450 2    50   ~ 0
VREF
Text Label 4075 5000 2    50   ~ 0
VREF
Wire Wire Line
	4075 5000 4225 5000
$Comp
L 4ms-passives:C_Small C?
U 1 1 5F2BD821
P 7600 5675
AR Path="/5B8C674E/5F2BD821" Ref="C?"  Part="1" 
AR Path="/5F2BD821" Ref="C12"  Part="1" 
AR Path="/5DCE035A/5F2BD821" Ref="C?"  Part="1" 
F 0 "C12" V 7650 5750 50  0000 L CNN
F 1 "1uF" V 7525 5725 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 7600 5675 50  0001 C CNN
F 3 "" H 7600 5675 50  0000 C CNN
F 4 "Mouser" H 950 1300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 950 1300 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 950 1300 50  0001 C CNN "Designation"
F 7 "C0805" H 950 1300 50  0001 C CNN "Package"
F 8 "TEST" H 950 1300 50  0001 C CNN "Part Number"
F 9 "2" H 950 1300 50  0001 C CNN "Points"
F 10 "SMD" H 950 1300 50  0001 C CNN "SMD/TH"
	1    7600 5675
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5F2E84B6
P 7900 5675
AR Path="/5B8C674E/5F2E84B6" Ref="R?"  Part="1" 
AR Path="/5F2E84B6" Ref="R29"  Part="1" 
AR Path="/5DCE035A/5F2E84B6" Ref="R?"  Part="1" 
F 0 "R29" V 7825 5675 50  0000 C CNN
F 1 "10K" V 8000 5675 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 7900 5675 60  0001 C CNN
F 3 "" H 7900 5675 60  0000 C CNN
F 4 "Mouser" H 4300 3250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4300 3250 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 4300 3250 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 4300 3250 50  0001 C CNN "Part Number"
F 8 "C0603" H 4300 3250 50  0001 C CNN "Package"
	1    7900 5675
	0    -1   1    0   
$EndComp
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
MIX_POT_1
$Comp
L 4ms-passives:R R?
U 1 1 5F391F09
P 8625 5675
AR Path="/5B8C674E/5F391F09" Ref="R?"  Part="1" 
AR Path="/5F391F09" Ref="R30"  Part="1" 
AR Path="/5DCE035A/5F391F09" Ref="R?"  Part="1" 
F 0 "R30" V 8550 5675 50  0000 C CNN
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
F 1 "LM385" H 10475 1825 50  0000 L CNN
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
P 4275 10675
AR Path="/5B8C674E/5F4136C0" Ref="U?"  Part="3" 
AR Path="/5F4136C0" Ref="U4"  Part="3" 
AR Path="/5DCE035A/5F4136C0" Ref="U?"  Part="3" 
F 0 "U4" V 4400 10600 50  0000 L CNN
F 1 "LM385" V 4475 10600 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4275 10675 60  0001 C CNN
F 3 "" H 4275 10675 60  0000 C CNN
F 4 "Mouser" H 3150 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3150 4750 50  0001 C CNN "Comments"
	3    4275 10675
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5F4136D1
P 4025 10775
AR Path="/5B8C674E/5F4136D1" Ref="C?"  Part="1" 
AR Path="/5F4136D1" Ref="C19"  Part="1" 
AR Path="/5DCE035A/5F4136D1" Ref="C?"  Part="1" 
F 0 "C19" H 3825 10825 50  0000 L CNN
F 1 "0.1uF" H 3750 10750 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4025 10775 50  0001 C CNN
F 3 "" H 4025 10775 50  0000 C CNN
F 4 "Mouser" H 3150 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 3150 4750 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 3150 4750 50  0001 C CNN "Designation"
F 7 "C0603" H 3150 4750 50  0001 C CNN "Package"
F 8 "TEST" H 3150 4750 50  0001 C CNN "Part Number"
F 9 "2" H 3150 4750 50  0001 C CNN "Points"
F 10 "SMD" H 3150 4750 50  0001 C CNN "SMD/TH"
	1    4025 10775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5F4136DB
P 4025 10875
AR Path="/5B8C674E/5F4136DB" Ref="#PWR?"  Part="1" 
AR Path="/5F4136DB" Ref="#PWR0184"  Part="1" 
AR Path="/5DCE035A/5F4136DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0184" H 4025 10625 50  0001 C CNN
F 1 "GND" H 3900 10850 50  0000 C CNN
F 2 "" H 4025 10875 50  0000 C CNN
F 3 "" H 4025 10875 50  0000 C CNN
	1    4025 10875
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5F4136E5
P 4550 10725
AR Path="/5B8C674E/5F4136E5" Ref="#PWR?"  Part="1" 
AR Path="/5F4136E5" Ref="#PWR0185"  Part="1" 
AR Path="/5DCE035A/5F4136E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0185" H 4550 10475 50  0001 C CNN
F 1 "GND" H 4425 10700 50  0000 C CNN
F 2 "" H 4550 10725 50  0000 C CNN
F 3 "" H 4550 10725 50  0000 C CNN
	1    4550 10725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4525 10675 4550 10675
Wire Wire Line
	4550 10675 4550 10725
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5F43F6CC
P 8775 1750
AR Path="/5B8C674E/5F43F6CC" Ref="U?"  Part="1" 
AR Path="/5F43F6CC" Ref="U4"  Part="1" 
AR Path="/5DCE035A/5F43F6CC" Ref="U?"  Part="2" 
F 0 "U4" H 8825 1850 50  0000 L CNN
F 1 "LM385" H 8750 1975 50  0000 L CNN
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
AR Path="/5F44672C" Ref="R4"  Part="1" 
AR Path="/5DCE035A/5F44672C" Ref="R?"  Part="1" 
F 0 "R4" V 7825 1350 50  0000 C CNN
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
AR Path="/5F447399" Ref="R10"  Part="1" 
AR Path="/5DCE035A/5F447399" Ref="R?"  Part="1" 
F 0 "R10" V 7825 1875 50  0000 C CNN
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
AR Path="/5F448085" Ref="#PWR0186"  Part="1" 
AR Path="/5DCE035A/5F448085" Ref="#PWR?"  Part="1" 
F 0 "#PWR0186" H 7900 1825 50  0001 C CNN
F 1 "GND" H 7900 1925 50  0000 C CNN
F 2 "" H 7900 2075 50  0000 C CNN
F 3 "" H 7900 2075 50  0000 C CNN
	1    7900 2075
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+5V #PWR0187
U 1 1 5F4483FF
P 7900 1150
F 0 "#PWR0187" H 7900 1000 50  0001 C CNN
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
AR Path="/5F5281B6" Ref="R1"  Part="1" 
AR Path="/5DCE035A/5F5281B6" Ref="R?"  Part="1" 
F 0 "R1" V 8425 1275 50  0000 C CNN
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
AR Path="/5F5565EA" Ref="R7"  Part="1" 
AR Path="/5DCE035A/5F5565EA" Ref="R?"  Part="1" 
F 0 "R7" V 9225 1750 50  0000 C CNN
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
AR Path="/5F771D73" Ref="LFO_SPEED1"  Part="1" 
AR Path="/5DCE035A/5F771D73" Ref="LFO?"  Part="1" 
F 0 "LFO_SPEED1" H 9425 1500 50  0000 C CNN
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
AR Path="/5FA30CEE" Ref="C4"  Part="1" 
AR Path="/5DCE035A/5FA30CEE" Ref="C?"  Part="1" 
F 0 "C4" H 8125 2400 50  0000 L CNN
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
AR Path="/5FA61E56" Ref="#PWR0188"  Part="1" 
AR Path="/5DCE035A/5FA61E56" Ref="#PWR?"  Part="1" 
F 0 "#PWR0188" H 8325 2275 50  0001 C CNN
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
	6500 2075 6450 2075
Wire Wire Line
	5175 1600 5250 1600
Connection ~ 5175 1600
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
Text Notes 7300 9700 0    150  Italic 30
VREF
Text Notes 950  8950 0    150  Italic 30
POWER
$Comp
L 4ms-ic:LM13700 U0
U 3 1 5DD17145
P 13375 1950
F 0 "U0" H 13375 2317 50  0000 C CNN
F 1 "LM13700" H 13375 2226 50  0000 C CNN
F 2 "4ms_Package_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 13075 1975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 13075 1975 50  0001 C CNN
	3    13375 1950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:LM13700 U0
U 2 1 5DD19038
P 14300 8900
F 0 "U0" H 14200 9248 50  0000 C CNN
F 1 "LM13700" H 14200 9157 50  0000 C CNN
F 2 "4ms_Package_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 14000 8925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 14000 8925 50  0001 C CNN
	2    14300 8900
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:LM13700 U0
U 4 1 5DD1AA81
P 14700 9775
F 0 "U0" H 14600 10123 50  0000 C CNN
F 1 "LM13700" H 14600 10032 50  0000 C CNN
F 2 "4ms_Package_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 14400 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 14400 9800 50  0001 C CNN
	4    14700 9775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:LM13700 U0
U 1 1 5DD1CB0F
P 13875 9425
F 0 "U0" H 13875 9792 50  0000 C CNN
F 1 "LM13700" H 13875 9701 50  0000 C CNN
F 2 "4ms_Package_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 13575 9450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 13575 9450 50  0001 C CNN
	1    13875 9425
	1    0    0    -1  
$EndComp
NoConn ~ 14000 8900
NoConn ~ 14400 9000
NoConn ~ 14400 9775
NoConn ~ 14800 9875
NoConn ~ 14175 9425
NoConn ~ 14175 9525
NoConn ~ 13575 9325
NoConn ~ 13575 9425
NoConn ~ 13575 9525
$Comp
L 4ms-power:+5V #PWR0189
U 1 1 5DFE2647
P 825 10650
F 0 "#PWR0189" H 825 10500 50  0001 C CNN
F 1 "+5V" H 840 10823 50  0000 C CNN
F 2 "" H 825 10650 50  0001 C CNN
F 3 "" H 825 10650 50  0001 C CNN
	1    825  10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  10650 825  10725
Wire Wire Line
	825  10725 875  10725
Connection ~ 875  10725
$Comp
L 4ms-power:+5V #PWR0190
U 1 1 5E01940A
P 1900 10625
F 0 "#PWR0190" H 1900 10475 50  0001 C CNN
F 1 "+5V" H 1915 10798 50  0000 C CNN
F 2 "" H 1900 10625 50  0001 C CNN
F 3 "" H 1900 10625 50  0001 C CNN
	1    1900 10625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 10625 1900 10700
Connection ~ 1900 10700
$Comp
L 4ms-power:+5V #PWR0191
U 1 1 5E0F3036
P 2850 10500
F 0 "#PWR0191" H 2850 10350 50  0001 C CNN
F 1 "+5V" H 2865 10673 50  0000 C CNN
F 2 "" H 2850 10500 50  0001 C CNN
F 3 "" H 2850 10500 50  0001 C CNN
	1    2850 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 10500 2850 10650
Wire Wire Line
	2850 10650 2950 10650
Connection ~ 2950 10650
$Comp
L 4ms-power:+5V #PWR0192
U 1 1 5E12948C
P 3925 10525
F 0 "#PWR0192" H 3925 10375 50  0001 C CNN
F 1 "+5V" H 3940 10698 50  0000 C CNN
F 2 "" H 3925 10525 50  0001 C CNN
F 3 "" H 3925 10525 50  0001 C CNN
	1    3925 10525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 10525 3925 10675
Wire Wire Line
	3925 10675 4025 10675
Connection ~ 4025 10675
Text Notes 12450 950  0    150  Italic 30
VCA
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 1 1 5E1D017C
P 12125 4725
AR Path="/5B8C674E/5E1D017C" Ref="U?"  Part="1" 
AR Path="/5E1D017C" Ref="U5"  Part="1" 
AR Path="/5DCE035A/5E1D017C" Ref="U?"  Part="2" 
F 0 "U5" H 12175 4825 50  0000 L CNN
F 1 "LM385" H 12100 4950 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 12125 4725 60  0001 C CNN
F 3 "" H 12125 4725 60  0000 C CNN
F 4 "Mouser" H 9000 2300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9000 2300 50  0001 C CNN "Comments"
	1    12125 4725
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 2 1 5E27784C
P 15275 8675
AR Path="/5B8C674E/5E27784C" Ref="U?"  Part="1" 
AR Path="/5E27784C" Ref="U5"  Part="2" 
AR Path="/5DCE035A/5E27784C" Ref="U?"  Part="2" 
F 0 "U5" H 15325 8775 50  0000 L CNN
F 1 "LM385" H 15250 8900 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 15275 8675 60  0001 C CNN
F 3 "" H 15275 8675 60  0000 C CNN
F 4 "Mouser" H 12150 6250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 12150 6250 50  0001 C CNN "Comments"
	2    15275 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	15575 8675 15575 9050
Wire Wire Line
	15575 9050 14975 9050
Wire Wire Line
	14975 9050 14975 8775
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E2B2566
P 14850 8625
AR Path="/5B8C674E/5E2B2566" Ref="#PWR?"  Part="1" 
AR Path="/5E2B2566" Ref="#PWR0193"  Part="1" 
AR Path="/5DCE035A/5E2B2566" Ref="#PWR?"  Part="1" 
F 0 "#PWR0193" H 14850 8375 50  0001 C CNN
F 1 "GND" H 14725 8600 50  0000 C CNN
F 2 "" H 14850 8625 50  0000 C CNN
F 3 "" H 14850 8625 50  0000 C CNN
	1    14850 8625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14850 8625 14850 8575
Wire Wire Line
	14850 8575 14975 8575
Text Notes 13675 7975 0    150  Italic 30
UNUSED PINS
Text Label 11250 4825 2    50   ~ 0
VREF
$Comp
L 4ms-passives:R R?
U 1 1 5DD2CBAB
P 11400 4825
AR Path="/5B8C674E/5DD2CBAB" Ref="R?"  Part="1" 
AR Path="/5DD2CBAB" Ref="R20"  Part="1" 
AR Path="/5DCE035A/5DD2CBAB" Ref="R?"  Part="1" 
F 0 "R20" V 11325 4825 50  0000 C CNN
F 1 "100K" V 11500 4825 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 11400 4825 60  0001 C CNN
F 3 "" H 11400 4825 60  0000 C CNN
F 4 "Mouser" H 7800 2400 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 7800 2400 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 7800 2400 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 7800 2400 50  0001 C CNN "Part Number"
F 8 "C0603" H 7800 2400 50  0001 C CNN "Package"
	1    11400 4825
	0    -1   1    0   
$EndComp
Text Notes 10200 3675 0    150  Italic 30
NOISE
$Comp
L 4ms-passives:R R?
U 1 1 5E87401B
P 4925 6275
AR Path="/5B8C674E/5E87401B" Ref="R?"  Part="1" 
AR Path="/5E87401B" Ref="R33"  Part="1" 
AR Path="/5DCE035A/5E87401B" Ref="R?"  Part="1" 
F 0 "R33" V 4850 6275 50  0000 C CNN
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
U 1 1 5E8F04EA
P 5550 6150
AR Path="/5B8C674E/5E8F04EA" Ref="R?"  Part="1" 
AR Path="/5E8F04EA" Ref="R32"  Part="1" 
AR Path="/5DCE035A/5E8F04EA" Ref="R?"  Part="1" 
F 0 "R32" V 5475 6150 50  0000 C CNN
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
$Comp
L 4ms-passives:R R?
U 1 1 5E8D10B6
P 5575 5675
AR Path="/5B8C674E/5E8D10B6" Ref="R?"  Part="1" 
AR Path="/5E8D10B6" Ref="R28"  Part="1" 
AR Path="/5DCE035A/5E8D10B6" Ref="R?"  Part="1" 
F 0 "R28" V 5500 5675 50  0000 C CNN
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
$Comp
L 4ms-passives:R R?
U 1 1 5DDA12D0
P 12100 4275
AR Path="/5B8C674E/5DDA12D0" Ref="R?"  Part="1" 
AR Path="/5DDA12D0" Ref="R16"  Part="1" 
AR Path="/5DCE035A/5DDA12D0" Ref="R?"  Part="1" 
F 0 "R16" V 12025 4275 50  0000 C CNN
F 1 "470K" V 12200 4275 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12100 4275 60  0001 C CNN
F 3 "" H 12100 4275 60  0000 C CNN
F 4 "Mouser" H 8500 1850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 8500 1850 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 8500 1850 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 8500 1850 50  0001 C CNN "Part Number"
F 8 "C0603" H 8500 1850 50  0001 C CNN "Package"
	1    12100 4275
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DDA1AFF
P 12100 4025
AR Path="/5B8C674E/5DDA1AFF" Ref="C?"  Part="1" 
AR Path="/5DDA1AFF" Ref="C6"  Part="1" 
AR Path="/5DCE035A/5DDA1AFF" Ref="C?"  Part="1" 
F 0 "C6" V 12150 4075 50  0000 L CNN
F 1 "22pF" V 11975 3950 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 12100 4025 50  0001 C CNN
F 3 "" H 12100 4025 50  0000 C CNN
F 4 "Mouser" H 11225 -2000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11225 -2000 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 11225 -2000 50  0001 C CNN "Designation"
F 7 "C0603" H 11225 -2000 50  0001 C CNN "Package"
F 8 "TEST" H 11225 -2000 50  0001 C CNN "Part Number"
F 9 "2" H 11225 -2000 50  0001 C CNN "Points"
F 10 "SMD" H 11225 -2000 50  0001 C CNN "SMD/TH"
	1    12100 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 4025 11750 4025
Wire Wire Line
	11750 4625 11825 4625
Wire Wire Line
	11950 4275 11750 4275
Wire Wire Line
	11750 4025 11750 4275
Wire Wire Line
	11750 4275 11750 4625
Connection ~ 11750 4275
Wire Wire Line
	12250 4275 12500 4275
Wire Wire Line
	12500 4275 12500 4725
Wire Wire Line
	12500 4725 12425 4725
$Comp
L 4ms-passives:R R?
U 1 1 5EEEB49B
P 5075 4025
AR Path="/5B8C674E/5EEEB49B" Ref="R?"  Part="1" 
AR Path="/5EEEB49B" Ref="R14"  Part="1" 
AR Path="/5DCE035A/5EEEB49B" Ref="R?"  Part="1" 
F 0 "R14" V 5000 4025 50  0000 C CNN
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
	12200 4025 12500 4025
Wire Wire Line
	12500 4025 12500 4275
Connection ~ 12500 4275
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DEE47D7
P 9900 4075
AR Path="/5B8C674E/5DEE47D7" Ref="C?"  Part="1" 
AR Path="/5DEE47D7" Ref="C7"  Part="1" 
AR Path="/5DCE035A/5DEE47D7" Ref="C?"  Part="1" 
F 0 "C7" V 9950 4125 50  0000 L CNN
F 1 "10nF" V 9775 4000 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 9900 4075 50  0001 C CNN
F 3 "" H 9900 4075 50  0000 C CNN
F 4 "Mouser" H 9025 -1950 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9025 -1950 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 9025 -1950 50  0001 C CNN "Designation"
F 7 "C0603" H 9025 -1950 50  0001 C CNN "Package"
F 8 "TEST" H 9025 -1950 50  0001 C CNN "Part Number"
F 9 "2" H 9025 -1950 50  0001 C CNN "Points"
F 10 "SMD" H 9025 -1950 50  0001 C CNN "SMD/TH"
	1    9900 4075
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DEE4D84
P 9900 4475
AR Path="/5B8C674E/5DEE4D84" Ref="C?"  Part="1" 
AR Path="/5DEE4D84" Ref="C8"  Part="1" 
AR Path="/5DCE035A/5DEE4D84" Ref="C?"  Part="1" 
F 0 "C8" V 9950 4525 50  0000 L CNN
F 1 "4.7nF" V 9775 4400 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 9900 4475 50  0001 C CNN
F 3 "" H 9900 4475 50  0000 C CNN
F 4 "Mouser" H 9025 -1550 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9025 -1550 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 9025 -1550 50  0001 C CNN "Designation"
F 7 "C0603" H 9025 -1550 50  0001 C CNN "Package"
F 8 "TEST" H 9025 -1550 50  0001 C CNN "Part Number"
F 9 "2" H 9025 -1550 50  0001 C CNN "Points"
F 10 "SMD" H 9025 -1550 50  0001 C CNN "SMD/TH"
	1    9900 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4475 9725 4475
Wire Wire Line
	9725 4475 9725 4075
Wire Wire Line
	9725 4075 9800 4075
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DF20F6C
P 9725 4525
AR Path="/5B8C674E/5DF20F6C" Ref="#PWR?"  Part="1" 
AR Path="/5DF20F6C" Ref="#PWR0194"  Part="1" 
AR Path="/5DCE035A/5DF20F6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0194" H 9725 4275 50  0001 C CNN
F 1 "GND" H 9725 4375 50  0000 C CNN
F 2 "" H 9725 4525 50  0000 C CNN
F 3 "" H 9725 4525 50  0000 C CNN
	1    9725 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 4475 9725 4525
Connection ~ 9725 4475
Wire Wire Line
	11550 4275 11750 4275
Wire Wire Line
	11550 4825 11750 4825
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E3D3969
P 11375 5275
AR Path="/5B8C674E/5E3D3969" Ref="C?"  Part="1" 
AR Path="/5E3D3969" Ref="C10"  Part="1" 
AR Path="/5DCE035A/5E3D3969" Ref="C?"  Part="1" 
F 0 "C10" V 11425 5325 50  0000 L CNN
F 1 "10nF" V 11250 5200 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 11375 5275 50  0001 C CNN
F 3 "" H 11375 5275 50  0000 C CNN
F 4 "Mouser" H 10500 -750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10500 -750 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 10500 -750 50  0001 C CNN "Designation"
F 7 "C0603" H 10500 -750 50  0001 C CNN "Package"
F 8 "TEST" H 10500 -750 50  0001 C CNN "Part Number"
F 9 "2" H 10500 -750 50  0001 C CNN "Points"
F 10 "SMD" H 10500 -750 50  0001 C CNN "SMD/TH"
	1    11375 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	11475 5275 11750 5275
Wire Wire Line
	11750 5275 11750 4825
Connection ~ 11750 4825
Wire Wire Line
	11750 4825 11825 4825
$Comp
L 4ms-passives:R R?
U 1 1 5E4123CA
P 10850 5275
AR Path="/5B8C674E/5E4123CA" Ref="R?"  Part="1" 
AR Path="/5E4123CA" Ref="R26"  Part="1" 
AR Path="/5DCE035A/5E4123CA" Ref="R?"  Part="1" 
F 0 "R26" V 10775 5275 50  0000 C CNN
F 1 "1M" V 10950 5275 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 10850 5275 60  0001 C CNN
F 3 "" H 10850 5275 60  0000 C CNN
F 4 "Mouser" H 7250 2850 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 7250 2850 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 7250 2850 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 7250 2850 50  0001 C CNN "Part Number"
F 8 "C0603" H 7250 2850 50  0001 C CNN "Package"
	1    10850 5275
	0    -1   1    0   
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q2
U 2 1 5E450D15
P 11000 5775
F 0 "Q2" H 11190 5821 50  0000 L CNN
F 1 "3904" H 11190 5730 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 11200 5700 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 11000 5775 50  0001 L CNN
	2    11000 5775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:MBT3904DW1 Q2
U 1 1 5E4513E6
P 10000 6050
F 0 "Q2" H 10190 6096 50  0000 L CNN
F 1 "3904" H 10190 6005 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT-363_SC-70-6" H 10200 5975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10000 6050 50  0001 L CNN
	1    10000 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	11100 5575 11100 5275
Wire Wire Line
	11100 5275 11275 5275
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E4925DA
P 11100 6050
AR Path="/5B8C674E/5E4925DA" Ref="#PWR?"  Part="1" 
AR Path="/5E4925DA" Ref="#PWR0195"  Part="1" 
AR Path="/5DCE035A/5E4925DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0195" H 11100 5800 50  0001 C CNN
F 1 "GND" H 11100 5900 50  0000 C CNN
F 2 "" H 11100 6050 50  0000 C CNN
F 3 "" H 11100 6050 50  0000 C CNN
	1    11100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5975 11100 6050
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E4D15CA
P 10325 5775
AR Path="/5B8C674E/5E4D15CA" Ref="C?"  Part="1" 
AR Path="/5E4D15CA" Ref="C13"  Part="1" 
AR Path="/5DCE035A/5E4D15CA" Ref="C?"  Part="1" 
F 0 "C13" V 10375 5825 50  0000 L CNN
F 1 "1nF" V 10200 5700 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 10325 5775 50  0001 C CNN
F 3 "" H 10325 5775 50  0000 C CNN
F 4 "Mouser" H 9450 -250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9450 -250 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 9450 -250 50  0001 C CNN "Designation"
F 7 "C0603" H 9450 -250 50  0001 C CNN "Package"
F 8 "TEST" H 9450 -250 50  0001 C CNN "Part Number"
F 9 "2" H 9450 -250 50  0001 C CNN "Points"
F 10 "SMD" H 9450 -250 50  0001 C CNN "SMD/TH"
	1    10325 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	10425 5775 10600 5775
Wire Wire Line
	10600 5275 10600 5775
Connection ~ 10600 5775
Wire Wire Line
	10600 5775 10800 5775
Wire Wire Line
	10600 5275 10700 5275
Wire Wire Line
	11000 5275 11100 5275
Connection ~ 11100 5275
Wire Wire Line
	10100 5850 10100 5775
Wire Wire Line
	10100 5775 10225 5775
$Comp
L 4ms-passives:R R?
U 1 1 5E6CFD46
P 10100 5450
AR Path="/5B8C674E/5E6CFD46" Ref="R?"  Part="1" 
AR Path="/5E6CFD46" Ref="R27"  Part="1" 
AR Path="/5DCE035A/5E6CFD46" Ref="R?"  Part="1" 
F 0 "R27" V 10025 5450 50  0000 C CNN
F 1 "330R" V 10200 5450 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 10100 5450 60  0001 C CNN
F 3 "" H 10100 5450 60  0000 C CNN
F 4 "Mouser" H 6500 3025 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 6500 3025 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 6500 3025 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 6500 3025 50  0001 C CNN "Part Number"
F 8 "C0603" H 6500 3025 50  0001 C CNN "Package"
	1    10100 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 5600 10100 5775
Connection ~ 10100 5775
NoConn ~ 10100 6250
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E7515F1
P 9725 6100
AR Path="/5B8C674E/5E7515F1" Ref="#PWR?"  Part="1" 
AR Path="/5E7515F1" Ref="#PWR0196"  Part="1" 
AR Path="/5DCE035A/5E7515F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0196" H 9725 5850 50  0001 C CNN
F 1 "GND" H 9725 5950 50  0000 C CNN
F 2 "" H 9725 6100 50  0000 C CNN
F 3 "" H 9725 6100 50  0000 C CNN
	1    9725 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 6100 9725 6050
Wire Wire Line
	9725 6050 9800 6050
$Comp
L 4ms-passives:R R?
U 1 1 5E792B11
P 10350 5025
AR Path="/5B8C674E/5E792B11" Ref="R?"  Part="1" 
AR Path="/5E792B11" Ref="R25"  Part="1" 
AR Path="/5DCE035A/5E792B11" Ref="R?"  Part="1" 
F 0 "R25" V 10275 5025 50  0000 C CNN
F 1 "15K" V 10450 5025 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 10350 5025 60  0001 C CNN
F 3 "" H 10350 5025 60  0000 C CNN
F 4 "Mouser" H 6750 2600 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 6750 2600 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 6750 2600 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 6750 2600 50  0001 C CNN "Part Number"
F 8 "C0603" H 6750 2600 50  0001 C CNN "Package"
	1    10350 5025
	0    1    -1   0   
$EndComp
Wire Wire Line
	10200 5025 10100 5025
Wire Wire Line
	10100 5025 10100 5300
Wire Wire Line
	10500 5025 11100 5025
Wire Wire Line
	11100 5025 11100 5275
$Comp
L 4ms-power:+5V #PWR0197
U 1 1 5E817282
P 10100 4825
F 0 "#PWR0197" H 10100 4675 50  0001 C CNN
F 1 "+5V" H 10115 4998 50  0000 C CNN
F 2 "" H 10100 4825 50  0001 C CNN
F 3 "" H 10100 4825 50  0001 C CNN
	1    10100 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4825 10100 5025
Connection ~ 10100 5025
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E85E11F
P 12600 4725
AR Path="/5B8C674E/5E85E11F" Ref="C?"  Part="1" 
AR Path="/5E85E11F" Ref="C9"  Part="1" 
AR Path="/5DCE035A/5E85E11F" Ref="C?"  Part="1" 
F 0 "C9" V 12650 4775 50  0000 L CNN
F 1 "47nF" V 12475 4650 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 12600 4725 50  0001 C CNN
F 3 "" H 12600 4725 50  0000 C CNN
F 4 "Mouser" H 11725 -1300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 11725 -1300 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 11725 -1300 50  0001 C CNN "Designation"
F 7 "C0603" H 11725 -1300 50  0001 C CNN "Package"
F 8 "TEST" H 11725 -1300 50  0001 C CNN "Part Number"
F 9 "2" H 11725 -1300 50  0001 C CNN "Points"
F 10 "SMD" H 11725 -1300 50  0001 C CNN "SMD/TH"
	1    12600 4725
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E8A150E
P 12900 4725
AR Path="/5B8C674E/5E8A150E" Ref="R?"  Part="1" 
AR Path="/5E8A150E" Ref="R18"  Part="1" 
AR Path="/5DCE035A/5E8A150E" Ref="R?"  Part="1" 
F 0 "R18" V 12825 4725 50  0000 C CNN
F 1 "10K" V 13000 4725 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12900 4725 60  0001 C CNN
F 3 "" H 12900 4725 60  0000 C CNN
F 4 "Mouser" H 9300 2300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9300 2300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 9300 2300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 9300 2300 50  0001 C CNN "Part Number"
F 8 "C0603" H 9300 2300 50  0001 C CNN "Package"
	1    12900 4725
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5E8E49C0
P 13600 4725
AR Path="/5B8C674E/5E8E49C0" Ref="R?"  Part="1" 
AR Path="/5E8E49C0" Ref="R19"  Part="1" 
AR Path="/5DCE035A/5E8E49C0" Ref="R?"  Part="1" 
F 0 "R19" V 13525 4725 50  0000 C CNN
F 1 "33K" V 13700 4725 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 13600 4725 60  0001 C CNN
F 3 "" H 13600 4725 60  0000 C CNN
F 4 "Mouser" H 10000 2300 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10000 2300 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 10000 2300 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 10000 2300 50  0001 C CNN "Part Number"
F 8 "C0603" H 10000 2300 50  0001 C CNN "Package"
	1    13600 4725
	0    -1   1    0   
$EndComp
Text Label 13400 4550 0    50   ~ 0
MIX_POT_3
Text Label 13850 4725 0    50   ~ 0
SUM
Wire Wire Line
	13400 4550 13350 4550
Wire Wire Line
	13350 4550 13350 4725
Connection ~ 13350 4725
Wire Wire Line
	13350 4725 13450 4725
Wire Wire Line
	13750 4725 13850 4725
$Comp
L 4ms-mech:POT Sense?
U 1 1 5E9FAC1D
P 4775 8000
AR Path="/5B8C674E/5E9FAC1D" Ref="Sense?"  Part="1" 
AR Path="/5E9FAC1D" Ref="Mix1"  Part="1" 
AR Path="/5DCE035A/5E9FAC1D" Ref="Sense?"  Part="1" 
F 0 "Mix1" H 4875 8175 50  0000 C CNN
F 1 "50K-100K" H 5025 8075 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 4775 8000 60  0001 C CNN
F 3 "" H 4775 8000 60  0000 C CNN
F 4 "Mouser" H -375 5900 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H -375 5900 50  0001 C CNN "Comments"
	1    4775 8000
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E9FD9B1
P 4450 8025
AR Path="/5B8C674E/5E9FD9B1" Ref="#PWR?"  Part="1" 
AR Path="/5E9FD9B1" Ref="#PWR0198"  Part="1" 
AR Path="/5DCE035A/5E9FD9B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0198" H 4450 7775 50  0001 C CNN
F 1 "GND" H 4450 7875 50  0000 C CNN
F 2 "" H 4450 8025 50  0000 C CNN
F 3 "" H 4450 8025 50  0000 C CNN
	1    4450 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 8025 4450 8000
Wire Wire Line
	4450 8000 4625 8000
Text Label 4875 7750 0    50   ~ 0
MIX_POT_1
Wire Wire Line
	4875 7750 4775 7750
Wire Wire Line
	4775 7750 4775 7850
Text Label 4850 8275 0    50   ~ 0
MIX_POT_3
Wire Wire Line
	4850 8275 4775 8275
Wire Wire Line
	4775 8275 4775 8150
Text Notes 3925 7500 0    150  Italic 30
MIX/PAN POT
Wire Notes Line
	5700 7175 5700 8350
Wire Notes Line
	5700 8350 3775 8350
Wire Notes Line
	3775 8350 3775 7175
Wire Notes Line
	3775 7175 5700 7175
NoConn ~ 13075 1950
Text Label 13600 2225 2    50   ~ 0
VCA_P5
Wire Wire Line
	13675 2050 13675 2225
Wire Wire Line
	13675 2225 13600 2225
$Comp
L 4ms-passives:R R?
U 1 1 5EE8F66E
P 12775 1850
AR Path="/5B8C674E/5EE8F66E" Ref="R?"  Part="1" 
AR Path="/5EE8F66E" Ref="R9"  Part="1" 
AR Path="/5DCE035A/5EE8F66E" Ref="R?"  Part="1" 
F 0 "R9" V 12850 1750 50  0000 C CNN
F 1 "220R. ??" V 12850 1950 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12775 1850 60  0001 C CNN
F 3 "" H 12775 1850 60  0000 C CNN
F 4 "Mouser" H 9175 -575 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9175 -575 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 9175 -575 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 9175 -575 50  0001 C CNN "Part Number"
F 8 "C0603" H 9175 -575 50  0001 C CNN "Package"
	1    12775 1850
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5EE901D2
P 12775 2050
AR Path="/5B8C674E/5EE901D2" Ref="R?"  Part="1" 
AR Path="/5EE901D2" Ref="R12"  Part="1" 
AR Path="/5DCE035A/5EE901D2" Ref="R?"  Part="1" 
F 0 "R12" V 12850 1950 50  0000 C CNN
F 1 "220R. ??" V 12850 2150 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12775 2050 60  0001 C CNN
F 3 "" H 12775 2050 60  0000 C CNN
F 4 "Mouser" H 9175 -375 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9175 -375 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 9175 -375 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 9175 -375 50  0001 C CNN "Part Number"
F 8 "C0603" H 9175 -375 50  0001 C CNN "Package"
	1    12775 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12925 2050 13000 2050
$Comp
L 4ms-passives:C_Small C?
U 1 1 5EED9729
P 12750 2375
AR Path="/5B8C674E/5EED9729" Ref="C?"  Part="1" 
AR Path="/5EED9729" Ref="C5"  Part="1" 
AR Path="/5DCE035A/5EED9729" Ref="C?"  Part="1" 
F 0 "C5" V 12800 2450 50  0000 L CNN
F 1 "1uF" V 12675 2425 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 12750 2375 50  0001 C CNN
F 3 "" H 12750 2375 50  0000 C CNN
F 4 "Mouser" H 6100 -2000 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 6100 -2000 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 6100 -2000 50  0001 C CNN "Designation"
F 7 "C0805" H 6100 -2000 50  0001 C CNN "Package"
F 8 "TEST" H 6100 -2000 50  0001 C CNN "Part Number"
F 9 "2" H 6100 -2000 50  0001 C CNN "Points"
F 10 "SMD" H 6100 -2000 50  0001 C CNN "SMD/TH"
	1    12750 2375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 2375 13000 2375
Wire Wire Line
	13000 2375 13000 2050
Connection ~ 13000 2050
Wire Wire Line
	13000 2050 13075 2050
Text Label 12425 2375 2    50   ~ 0
SUM
Wire Wire Line
	12425 2375 12650 2375
Wire Wire Line
	12625 1850 12475 1850
Wire Wire Line
	12475 1850 12475 1950
Wire Wire Line
	12475 2050 12625 2050
Text Label 12350 1950 2    50   ~ 0
VREF
Wire Wire Line
	12350 1950 12475 1950
Connection ~ 12475 1950
Wire Wire Line
	12475 1950 12475 2050
Wire Wire Line
	12925 1850 13000 1850
$Comp
L 4ms-passives:R R?
U 1 1 5F045164
P 13350 1325
AR Path="/5B8C674E/5F045164" Ref="R?"  Part="1" 
AR Path="/5F045164" Ref="R3"  Part="1" 
AR Path="/5DCE035A/5F045164" Ref="R?"  Part="1" 
F 0 "R3" V 13425 1225 50  0000 C CNN
F 1 "100K" V 13425 1425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 13350 1325 60  0001 C CNN
F 3 "" H 13350 1325 60  0000 C CNN
F 4 "Mouser" H 9750 -1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9750 -1100 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 9750 -1100 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 9750 -1100 50  0001 C CNN "Part Number"
F 8 "C0603" H 9750 -1100 50  0001 C CNN "Package"
	1    13350 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13000 1850 13000 1325
Wire Wire Line
	13000 1325 13200 1325
Connection ~ 13000 1850
Wire Wire Line
	13000 1850 13075 1850
Wire Wire Line
	13500 1325 13725 1325
Wire Wire Line
	13725 1325 13725 1950
Wire Wire Line
	13725 1950 13675 1950
$Comp
L 4ms-passives:R R?
U 1 1 5F0DA81F
P 12725 1325
AR Path="/5B8C674E/5F0DA81F" Ref="R?"  Part="1" 
AR Path="/5F0DA81F" Ref="R2"  Part="1" 
AR Path="/5DCE035A/5F0DA81F" Ref="R?"  Part="1" 
F 0 "R2" V 12800 1225 50  0000 C CNN
F 1 "NC" V 12800 1425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 12725 1325 60  0001 C CNN
F 3 "" H 12725 1325 60  0000 C CNN
F 4 "Mouser" H 9125 -1100 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 9125 -1100 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 9125 -1100 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 9125 -1100 50  0001 C CNN "Part Number"
F 8 "C0603" H 9125 -1100 50  0001 C CNN "Package"
	1    12725 1325
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5F0DB007
P 12475 1400
AR Path="/5B8C674E/5F0DB007" Ref="#PWR?"  Part="1" 
AR Path="/5F0DB007" Ref="#PWR0199"  Part="1" 
AR Path="/5DCE035A/5F0DB007" Ref="#PWR?"  Part="1" 
F 0 "#PWR0199" H 12475 1150 50  0001 C CNN
F 1 "GND" H 12475 1250 50  0000 C CNN
F 2 "" H 12475 1400 50  0000 C CNN
F 3 "" H 12475 1400 50  0000 C CNN
	1    12475 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12475 1400 12475 1325
Wire Wire Line
	12475 1325 12575 1325
Wire Wire Line
	12875 1325 13000 1325
Connection ~ 13000 1325
$Comp
L 4ms-passives:C_Small C?
U 1 1 5F17353A
P 14200 2100
AR Path="/5B8C674E/5F17353A" Ref="C?"  Part="1" 
AR Path="/5F17353A" Ref="C2"  Part="1" 
AR Path="/5DCE035A/5F17353A" Ref="C?"  Part="1" 
F 0 "C2" V 14150 1975 50  0000 L CNN
F 1 "1uF" V 14250 1925 50  0000 L CNN
F 2 "4ms_Capacitor:C_0805" H 14200 2100 50  0001 C CNN
F 3 "" H 14200 2100 50  0000 C CNN
F 4 "Mouser" H 7550 -2275 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 7550 -2275 50  0001 C CNN "Comments"
F 6 "Min. 25V, X5R/X6S/X7R/X7S, 0805, MLCC" H 7550 -2275 50  0001 C CNN "Designation"
F 7 "C0805" H 7550 -2275 50  0001 C CNN "Package"
F 8 "TEST" H 7550 -2275 50  0001 C CNN "Part Number"
F 9 "2" H 7550 -2275 50  0001 C CNN "Points"
F 10 "SMD" H 7550 -2275 50  0001 C CNN "SMD/TH"
	1    14200 2100
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5F1C00A3
P 14575 2100
AR Path="/5B8C674E/5F1C00A3" Ref="R?"  Part="1" 
AR Path="/5F1C00A3" Ref="R11"  Part="1" 
AR Path="/5DCE035A/5F1C00A3" Ref="R?"  Part="1" 
F 0 "R11" V 14650 2000 50  0000 C CNN
F 1 "10K" V 14650 2200 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" H 14575 2100 60  0001 C CNN
F 3 "" H 14575 2100 60  0000 C CNN
F 4 "Mouser" H 10975 -325 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 10975 -325 50  0001 C CNN "Comments"
F 6 "1%,1/10W,0603" H 10975 -325 50  0001 C CNN "Designation"
F 7 "RC0603FR-07XXXL" H 10975 -325 50  0001 C CNN "Part Number"
F 8 "C0603" H 10975 -325 50  0001 C CNN "Package"
	1    14575 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14300 2100 14425 2100
$Comp
L 4ms-mech:JACK-MONO INL?
U 1 1 5F20CDAA
P 15425 2250
AR Path="/5B8C674E/5F20CDAA" Ref="INL?"  Part="1" 
AR Path="/5F20CDAA" Ref="OUT1"  Part="1" 
AR Path="/5DCE035A/5F20CDAA" Ref="INL?"  Part="1" 
F 0 "OUT1" H 15631 2637 60  0000 C CNN
F 1 "JACK-MONO" H 15631 2531 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 15425 2250 60  0001 C CNN
F 3 "" H 15425 2250 60  0000 C CNN
F 4 "Mouser" H 13875 -425 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 13875 -425 50  0001 C CNN "Comments"
F 6 "2" H 13875 -425 50  0001 C CNN "Points"
	1    15425 2250
	-1   0    0    -1  
$EndComp
NoConn ~ 15175 2250
$Comp
L 4ms-power:GND #PWR?
U 1 1 5F2FD6AD
P 15625 2650
AR Path="/5B8C674E/5F2FD6AD" Ref="#PWR?"  Part="1" 
AR Path="/5F2FD6AD" Ref="#PWR0200"  Part="1" 
AR Path="/5DCE035A/5F2FD6AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0200" H 15625 2400 50  0001 C CNN
F 1 "GND" H 15625 2500 50  0000 C CNN
F 2 "" H 15625 2650 50  0000 C CNN
F 3 "" H 15625 2650 50  0000 C CNN
	1    15625 2650
	1    0    0    -1  
$EndComp
Wire Notes Line
	12050 2900 12050 600 
Wire Notes Line
	12050 600  16000 600 
Wire Notes Line
	16000 600  16000 2900
Wire Notes Line
	16000 2900 12050 2900
Wire Notes Line
	9500 6550 14225 6550
Wire Notes Line
	14225 6550 14225 3175
Wire Notes Line
	14225 3175 9500 3175
Wire Notes Line
	9500 3175 9500 6550
Wire Notes Line
	13475 9925 16000 9925
Wire Notes Line
	16000 9925 16000 7600
Wire Notes Line
	16000 7600 13475 7600
Wire Notes Line
	13475 7600 13475 9925
NoConn ~ 9825 9725
$Comp
L 4ms-power:PWR_FLAG #FLG0101
U 1 1 5FB5E20B
P 11675 9275
F 0 "#FLG0101" H 11675 9350 50  0001 C CNN
F 1 "PWR_FLAG" H 11675 9448 50  0000 C CNN
F 2 "" H 11675 9275 50  0001 C CNN
F 3 "" H 11675 9275 50  0001 C CNN
	1    11675 9275
	1    0    0    -1  
$EndComp
Wire Wire Line
	11675 9325 11675 9275
Wire Wire Line
	11350 9325 11675 9325
$Comp
L 4ms-power:PWR_FLAG #FLG0102
U 1 1 5FC3ACC6
P 825 9475
F 0 "#FLG0102" H 825 9550 50  0001 C CNN
F 1 "PWR_FLAG" H 825 9648 50  0000 C CNN
F 2 "" H 825 9475 50  0001 C CNN
F 3 "" H 825 9475 50  0001 C CNN
	1    825  9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  9475 825  9525
Wire Wire Line
	825  9525 925  9525
$Comp
L 4ms-mech:JACK-MONO Trigger_In?
U 1 1 5FC86E56
P 9675 8925
AR Path="/5B8C674E/5FC86E56" Ref="Trigger_In?"  Part="1" 
AR Path="/5FC86E56" Ref="DCJack1"  Part="1" 
AR Path="/5DCE035A/5FC86E56" Ref="Trigger_In?"  Part="1" 
F 0 "DCJack1" H 9881 9312 60  0000 C CNN
F 1 "JACK-MONO" H 9881 9206 60  0000 C CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 9675 8925 60  0001 C CNN
F 3 "" H 9675 8925 60  0000 C CNN
F 4 "Mouser" H 8125 6250 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 8125 6250 50  0001 C CNN "Comments"
F 6 "2" H 8125 6250 50  0001 C CNN "Points"
	1    9675 8925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 9325 9475 9525
Connection ~ 9475 9525
Wire Wire Line
	10325 8775 10575 8775
Wire Wire Line
	10575 9325 10725 9325
Wire Wire Line
	10325 9325 10325 8925
Wire Wire Line
	10325 8925 9925 8925
Connection ~ 10325 9325
Wire Notes Line
	8500 9325 8500 11125
Wire Notes Line
	8500 11125 6675 11125
Wire Notes Line
	6675 11125 6675 9325
Wire Notes Line
	6675 9325 8500 9325
Wire Wire Line
	2975 9375 3225 9375
Connection ~ 2975 9375
Wire Wire Line
	2975 9225 2975 9375
$Comp
L 4ms-power:+5V #PWR0201
U 1 1 5E083EE8
P 2975 9225
F 0 "#PWR0201" H 2975 9075 50  0001 C CNN
F 1 "+5V" H 2990 9398 50  0000 C CNN
F 2 "" H 2975 9225 50  0001 C CNN
F 3 "" H 2975 9225 50  0001 C CNN
	1    2975 9225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 10025 2975 10075
Connection ~ 2975 10025
Wire Wire Line
	3225 10025 2975 10025
Wire Wire Line
	3225 9800 3225 10025
Wire Wire Line
	3225 9375 3225 9600
Wire Wire Line
	2975 9975 2975 10025
$Comp
L 4ms-passives:C_Small C?
U 1 1 5DF42840
P 3225 9700
AR Path="/5B8C674E/5DF42840" Ref="C?"  Part="1" 
AR Path="/5DF42840" Ref="C15"  Part="1" 
AR Path="/5DCE035A/5DF42840" Ref="C?"  Part="1" 
F 0 "C15" H 3025 9750 50  0000 L CNN
F 1 "0.1uF" H 3275 9650 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3225 9700 50  0001 C CNN
F 3 "" H 3225 9700 50  0000 C CNN
F 4 "Mouser" H 2350 3675 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 2350 3675 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 2350 3675 50  0001 C CNN "Designation"
F 7 "C0603" H 2350 3675 50  0001 C CNN "Package"
F 8 "TEST" H 2350 3675 50  0001 C CNN "Part Number"
F 9 "2" H 2350 3675 50  0001 C CNN "Points"
F 10 "SMD" H 2350 3675 50  0001 C CNN "SMD/TH"
	1    3225 9700
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DF425BE
P 2975 10075
AR Path="/5B8C674E/5DF425BE" Ref="#PWR?"  Part="1" 
AR Path="/5DF425BE" Ref="#PWR0202"  Part="1" 
AR Path="/5DCE035A/5DF425BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0202" H 2975 9825 50  0001 C CNN
F 1 "GND" H 2850 10050 50  0000 C CNN
F 2 "" H 2975 10075 50  0000 C CNN
F 3 "" H 2975 10075 50  0000 C CNN
	1    2975 10075
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-ic:LM13700 U0
U 5 1 5DD1BE88
P 3075 9675
F 0 "U0" H 2725 9900 50  0000 L CNN
F 1 "LM13700" V 2875 9500 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2775 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2775 9700 50  0001 C CNN
	5    3075 9675
	1    0    0    -1  
$EndComp
Connection ~ 5100 10675
Wire Wire Line
	5000 10675 5100 10675
Wire Wire Line
	5000 10525 5000 10675
$Comp
L 4ms-power:+5V #PWR0203
U 1 1 5E1D1732
P 5000 10525
F 0 "#PWR0203" H 5000 10375 50  0001 C CNN
F 1 "+5V" H 5015 10698 50  0000 C CNN
F 2 "" H 5000 10525 50  0001 C CNN
F 3 "" H 5000 10525 50  0001 C CNN
	1    5000 10525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 10675 5625 10725
Wire Wire Line
	5600 10675 5625 10675
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E1D1726
P 5625 10725
AR Path="/5B8C674E/5E1D1726" Ref="#PWR?"  Part="1" 
AR Path="/5E1D1726" Ref="#PWR0204"  Part="1" 
AR Path="/5DCE035A/5E1D1726" Ref="#PWR?"  Part="1" 
F 0 "#PWR0204" H 5625 10475 50  0001 C CNN
F 1 "GND" H 5500 10700 50  0000 C CNN
F 2 "" H 5625 10725 50  0000 C CNN
F 3 "" H 5625 10725 50  0000 C CNN
	1    5625 10725
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E1D171C
P 5100 10875
AR Path="/5B8C674E/5E1D171C" Ref="#PWR?"  Part="1" 
AR Path="/5E1D171C" Ref="#PWR0205"  Part="1" 
AR Path="/5DCE035A/5E1D171C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0205" H 5100 10625 50  0001 C CNN
F 1 "GND" H 4975 10850 50  0000 C CNN
F 2 "" H 5100 10875 50  0000 C CNN
F 3 "" H 5100 10875 50  0000 C CNN
	1    5100 10875
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5E1D1712
P 5100 10775
AR Path="/5B8C674E/5E1D1712" Ref="C?"  Part="1" 
AR Path="/5E1D1712" Ref="C20"  Part="1" 
AR Path="/5DCE035A/5E1D1712" Ref="C?"  Part="1" 
F 0 "C20" H 4900 10825 50  0000 L CNN
F 1 "0.1uF" H 4825 10750 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 5100 10775 50  0001 C CNN
F 3 "" H 5100 10775 50  0000 C CNN
F 4 "Mouser" H 4225 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4225 4750 50  0001 C CNN "Comments"
F 6 "16V,10%,X5R or X7R,0603" H 4225 4750 50  0001 C CNN "Designation"
F 7 "C0603" H 4225 4750 50  0001 C CNN "Package"
F 8 "TEST" H 4225 4750 50  0001 C CNN "Part Number"
F 9 "2" H 4225 4750 50  0001 C CNN "Points"
F 10 "SMD" H 4225 4750 50  0001 C CNN "SMD/TH"
	1    5100 10775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power U?
U 3 1 5E1D1701
P 5350 10675
AR Path="/5B8C674E/5E1D1701" Ref="U?"  Part="3" 
AR Path="/5E1D1701" Ref="U5"  Part="3" 
AR Path="/5DCE035A/5E1D1701" Ref="U?"  Part="3" 
F 0 "U5" V 5475 10600 50  0000 L CNN
F 1 "LM385" V 5550 10600 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5350 10675 60  0001 C CNN
F 3 "" H 5350 10675 60  0000 C CNN
F 4 "Mouser" H 4225 4750 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 4225 4750 50  0001 C CNN "Comments"
	3    5350 10675
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6525 8475 6525 11150
Wire Notes Line
	6525 11150 575  11150
Wire Notes Line
	575  11150 575  8475
Wire Notes Line
	575  8475 6525 8475
Wire Wire Line
	10000 4075 10550 4075
Wire Wire Line
	10550 4075 10550 4175
Wire Wire Line
	10000 4475 10550 4475
Wire Wire Line
	10550 4475 10550 4375
$Comp
L 4ms-mech:POT Sense?
U 1 1 5DE8FCE6
P 13875 2100
AR Path="/5B8C674E/5DE8FCE6" Ref="Sense?"  Part="1" 
AR Path="/5DE8FCE6" Ref="Volume1"  Part="1" 
AR Path="/5DCE035A/5DE8FCE6" Ref="Sense?"  Part="1" 
F 0 "Volume1" V 13800 2150 50  0000 C CNN
F 1 "100K" H 14025 2175 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 13875 2100 60  0001 C CNN
F 3 "" H 13875 2100 60  0000 C CNN
F 4 "Mouser" H 8725 0   50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 8725 0   50  0001 C CNN "Comments"
	1    13875 2100
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DEA5FDB
P 13875 2325
AR Path="/5B8C674E/5DEA5FDB" Ref="#PWR?"  Part="1" 
AR Path="/5DEA5FDB" Ref="#PWR0105"  Part="1" 
AR Path="/5DCE035A/5DEA5FDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 13875 2075 50  0001 C CNN
F 1 "GND" H 13875 2175 50  0000 C CNN
F 2 "" H 13875 2325 50  0000 C CNN
F 3 "" H 13875 2325 50  0000 C CNN
	1    13875 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	13875 2250 13875 2325
Wire Wire Line
	13725 1950 13875 1950
Connection ~ 13725 1950
Wire Wire Line
	14025 2100 14100 2100
Wire Wire Line
	14725 2100 14775 2100
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E0413E2
P 1600 2350
AR Path="/5B8C674E/5E0413E2" Ref="#PWR?"  Part="1" 
AR Path="/5E0413E2" Ref="#PWR0106"  Part="1" 
AR Path="/5DCE035A/5E0413E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 1600 2100 50  0001 C CNN
F 1 "GND" H 1750 2275 50  0000 C CNN
F 2 "" H 1600 2350 50  0000 C CNN
F 3 "" H 1600 2350 50  0000 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1225 1150
Wire Wire Line
	1600 1150 1600 2125
$Comp
L 4ms-mech:SW_SPDT SEL_NOISE?
U 1 1 5E07044E
P 11075 8875
AR Path="/5DCE035A/5E07044E" Ref="SEL_NOISE?"  Part="1" 
AR Path="/5E07044E" Ref="POWER1"  Part="1" 
F 0 "POWER1" H 11075 9025 50  0000 R CNN
F 1 "ON/ON" H 11050 8950 50  0000 R CNN
F 2 "4ms_Switch:Switch_Toggle_SPDT_SubMini" H 11075 8875 50  0001 C CNN
F 3 "" H 11075 8875 50  0001 C CNN
F 4 "Mouser" H 5525 5450 50  0001 C CNN "Manufacturer"
F 5 "Substitution OK" H 5525 5450 50  0001 C CNN "Comments"
	1    11075 8875
	-1   0    0    -1  
$EndComp
NoConn ~ 10575 8975
Wire Wire Line
	10575 9325 10575 9100
Wire Wire Line
	10575 9100 11425 9100
Wire Wire Line
	11425 9100 11425 8975
Wire Wire Line
	11425 8975 11575 8975
Wire Wire Line
	11575 8975 11575 8875
Wire Notes Line
	8925 10550 11725 10550
Wire Notes Line
	11725 10550 11725 9875
Wire Notes Line
	11725 9875 12500 9875
Wire Notes Line
	12500 9875 12500 7950
Wire Notes Line
	8925 7950 8925 10550
Wire Notes Line
	8925 7950 12500 7950
Text Notes 9100 8250 0    150  Italic 30
INCOMING POWER
NoConn ~ 15550 9325
NoConn ~ 15550 9725
NoConn ~ 15250 9525
$Comp
L 4ms-headers:Test_Point ENV1
U 1 1 5DD9050C
P 5250 1600
F 0 "ENV1" H 5300 1550 50  0000 R CNN
F 1 "TP" H 5300 1550 50  0001 R CNN
F 2 "4ms_TestPoint:TestPoint_Pad_10" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5250 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 1375 5475 1600
$Comp
L 4ms-headers:Test_Point ENV2
U 1 1 5DDC0311
P 5350 1600
F 0 "ENV2" H 5450 1850 50  0000 R CNN
F 1 "TP" H 5292 1717 50  0001 R CNN
F 2 "4ms_TestPoint:TestPoint_Pad_10" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 1600 5350 1600
Connection ~ 5475 1600
Wire Wire Line
	5475 1600 5475 1850
$Comp
L 4ms-headers:Test_Point LFO1
U 1 1 5DDE9EF8
P 11425 1775
F 0 "LFO1" V 11425 2150 50  0000 R CNN
F 1 "TP" H 11475 1725 50  0001 R CNN
F 2 "4ms_TestPoint:TestPoint_Pad_10" H 11625 1775 50  0001 C CNN
F 3 "" H 11625 1775 50  0001 C CNN
	1    11425 1775
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:Test_Point LFO2
U 1 1 5DDF9745
P 11550 1775
F 0 "LFO2" V 11550 2150 50  0000 R CNN
F 1 "TP" H 11600 1725 50  0001 R CNN
F 2 "4ms_TestPoint:TestPoint_Pad_10" H 11750 1775 50  0001 C CNN
F 3 "" H 11750 1775 50  0001 C CNN
	1    11550 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1775 11425 1775
Wire Wire Line
	11550 1775 11850 1775
Wire Wire Line
	7450 5675 7500 5675
Connection ~ 7450 5675
Wire Wire Line
	7700 5675 7750 5675
$Comp
L 4ms-headers:Test_Point VCO1
U 1 1 5DF1F116
P 8200 5675
F 0 "VCO1" V 8200 6050 50  0000 R CNN
F 1 "TP" H 8250 5625 50  0001 R CNN
F 2 "4ms_TestPoint:TestPoint_Pad_10" H 8400 5675 50  0001 C CNN
F 3 "" H 8400 5675 50  0001 C CNN
	1    8200 5675
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:Test_Point VCO2
U 1 1 5DF1F120
P 8325 5675
F 0 "VCO2" V 8325 6050 50  0000 R CNN
F 1 "TP" H 8375 5625 50  0001 R CNN
F 2 "4ms_TestPoint:TestPoint_Pad_10" H 8525 5675 50  0001 C CNN
F 3 "" H 8525 5675 50  0001 C CNN
	1    8325 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 5675 8400 5675
Connection ~ 8400 5675
Wire Wire Line
	8200 5675 8050 5675
Connection ~ 12500 4725
Wire Wire Line
	12700 4725 12750 4725
$Comp
L 4ms-headers:Test_Point NSE1
U 1 1 5E02A446
P 13100 4725
F 0 "NSE1" V 13100 5100 50  0000 R CNN
F 1 "TP" H 13150 4675 50  0001 R CNN
F 2 "4ms_TestPoint:TestPoint_Pad_10" H 13300 4725 50  0001 C CNN
F 3 "" H 13300 4725 50  0001 C CNN
	1    13100 4725
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:Test_Point NSE2
U 1 1 5E02A450
P 13225 4725
F 0 "NSE2" V 13225 5100 50  0000 R CNN
F 1 "TP" H 13275 4675 50  0001 R CNN
F 2 "4ms_TestPoint:TestPoint_Pad_10" H 13425 4725 50  0001 C CNN
F 3 "" H 13425 4725 50  0001 C CNN
	1    13225 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 4725 13050 4725
Wire Wire Line
	13225 4725 13350 4725
$Comp
L 4ms-headers:Test_Point -12V1
U 1 1 5E1215EE
P 10325 9725
F 0 "-12V1" H 10267 9751 50  0000 R CNN
F 1 "-12V" H 10267 9842 50  0000 R CNN
F 2 "4ms_TestPoint:TestPoint_WireHole" H 10525 9725 50  0001 C CNN
F 3 "" H 10525 9725 50  0001 C CNN
	1    10325 9725
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Test_Point PIEZO1
U 1 1 5DFA64AD
P 1600 2125
F 0 "PIEZO1" V 1600 2575 50  0000 R CNN
F 1 "TP" H 1650 2075 50  0001 R CNN
F 2 "4ms_TestPoint:TestPoint_WireHole" H 1800 2125 50  0001 C CNN
F 3 "" H 1800 2125 50  0001 C CNN
	1    1600 2125
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-headers:Test_Point PIEZO2
U 1 1 5DFAC996
P 1600 2300
F 0 "PIEZO2" V 1600 2750 50  0000 R CNN
F 1 "TP" H 1650 2250 50  0001 R CNN
F 2 "4ms_TestPoint:TestPoint_WireHole" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1600 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2300 1600 2350
$EndSCHEMATC
