EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 1350 2    50   Input ~ 0
3.3V
Text HLabel 2150 1650 3    50   Input ~ 0
GND
Text HLabel 1650 1650 3    50   Input ~ 0
GND
Text HLabel 1150 1650 3    50   Input ~ 0
GND
Text HLabel 1100 1350 0    50   Input ~ 0
5V
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 609F322F
P 1650 1350
AR Path="/609F322F" Ref="U?"  Part="1" 
AR Path="/609D2DF3/609F322F" Ref="U1"  Part="1" 
F 0 "U1" H 1650 1592 50  0000 C CNN
F 1 "AMS1117-3.3" H 1650 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1650 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1750 1100 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2150 1350
Wire Wire Line
	1950 1350 2150 1350
Connection ~ 2150 1350
$Comp
L Device:C C?
U 1 1 609F31F3
P 2150 1500
AR Path="/609F31F3" Ref="C?"  Part="1" 
AR Path="/609D2DF3/609F31F3" Ref="C6"  Part="1" 
F 0 "C6" H 2265 1546 50  0000 L CNN
F 1 "C" H 2265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 1350 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 1100 1350
Wire Wire Line
	1350 1350 1150 1350
Connection ~ 1150 1350
$Comp
L Device:C C?
U 1 1 609F31ED
P 1150 1500
AR Path="/609F31ED" Ref="C?"  Part="1" 
AR Path="/609D2DF3/609F31ED" Ref="C2"  Part="1" 
F 0 "C2" H 1265 1546 50  0000 L CNN
F 1 "C" H 1265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 1350 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
Text Label 6400 4750 0    50   ~ 0
SS
Text Label 6400 5050 0    50   ~ 0
BOOT
Text Label 1250 3950 2    50   ~ 0
PH
Text Label 1250 3650 2    50   ~ 0
BOOT
$Comp
L Device:C C?
U 1 1 60713A2F
P 1250 3800
AR Path="/60713A2F" Ref="C?"  Part="1" 
AR Path="/609D2DF3/60713A2F" Ref="C3"  Part="1" 
F 0 "C3" H 1365 3846 50  0000 L CNN
F 1 "C" H 1365 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 3650 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
Text Label 1850 3650 2    50   ~ 0
Vout
Text HLabel 1850 3950 0    50   Input ~ 0
GND
Text Label 3200 5100 2    50   ~ 0
Vout
Text Label 3700 5100 0    50   ~ 0
PH
Text HLabel 3100 3950 0    50   Input ~ 0
GND
Text Label 3100 3650 2    50   ~ 0
PH
Text Label 6400 4850 0    50   ~ 0
PH
Text HLabel 2650 3950 0    50   Input ~ 0
GND
Wire Wire Line
	5400 3850 5100 3850
Text Label 5400 3850 0    50   ~ 0
Vout
Text Label 2650 3650 2    50   ~ 0
SS
Text HLabel 2500 5000 3    50   Input ~ 0
GND
Wire Wire Line
	2500 4550 2500 4650
Wire Wire Line
	2500 4650 2500 4700
Connection ~ 2500 4650
Wire Wire Line
	2700 4650 2500 4650
Text Label 2700 4650 0    50   ~ 0
EN
Text Label 6400 4950 0    50   ~ 0
EN
Text Label 2500 4250 2    50   ~ 0
VIN
$Comp
L Device:R R?
U 1 1 6069137E
P 2500 4850
AR Path="/6069137E" Ref="R?"  Part="1" 
AR Path="/609D2DF3/6069137E" Ref="R7"  Part="1" 
F 0 "R7" H 2570 4896 50  0000 L CNN
F 1 "R" H 2570 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60691378
P 2500 4400
AR Path="/60691378" Ref="R?"  Part="1" 
AR Path="/609D2DF3/60691378" Ref="R6"  Part="1" 
F 0 "R6" H 2570 4446 50  0000 L CNN
F 1 "R" H 2570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 4400 50  0001 C CNN
F 3 "~" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Text HLabel 3200 4800 0    50   Input ~ 0
GND
Text Label 3200 4500 2    50   ~ 0
VIN
Text Label 6400 4650 0    50   ~ 0
VIN
Wire Wire Line
	5200 3700 5100 3700
Text Label 5200 3700 0    50   ~ 0
VIN
Wire Wire Line
	1800 4750 1300 4750
Wire Wire Line
	1800 4850 1800 4750
Wire Wire Line
	1300 4850 1600 4850
Text Label 1300 4750 2    50   ~ 0
Vout
Text HLabel 1300 4850 0    50   Input ~ 0
GND
Text Label 6400 4550 0    50   ~ 0
VSENSE
Text Label 1350 5150 2    50   ~ 0
VSENSE
Text Label 5000 5050 2    50   ~ 0
COMP
Wire Wire Line
	2150 4550 2000 4550
Text Label 1300 4550 2    50   ~ 0
COMP
Text HLabel 1300 4250 0    50   Input ~ 0
GND
Text HLabel 5100 3850 0    50   Input ~ 0
5V
Text HLabel 5100 3700 0    50   Input ~ 0
24V
Text HLabel 5000 4250 0    50   Input ~ 0
GND
$Comp
L pspice:INDUCTOR L?
U 1 1 609F3271
P 3450 5100
AR Path="/609F3271" Ref="L?"  Part="1" 
AR Path="/609D2DF3/609F3271" Ref="L1"  Part="1" 
F 0 "L1" H 3450 5315 50  0000 C CNN
F 1 "INDUCTOR" H 3450 5224 50  0000 C CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "~" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609F326B
P 1850 4550
AR Path="/609F326B" Ref="R?"  Part="1" 
AR Path="/609D2DF3/609F326B" Ref="R5"  Part="1" 
F 0 "R5" V 1643 4550 50  0000 C CNN
F 1 "R" V 1734 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 4550 50  0001 C CNN
F 3 "~" H 1850 4550 50  0001 C CNN
	1    1850 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 609F3265
P 1800 5000
AR Path="/609F3265" Ref="R?"  Part="1" 
AR Path="/609D2DF3/609F3265" Ref="R4"  Part="1" 
F 0 "R4" H 1870 5046 50  0000 L CNN
F 1 "R" H 1870 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5150 1800 5150
Wire Wire Line
	1350 5150 1600 5150
Connection ~ 1600 5150
$Comp
L Device:R R?
U 1 1 609F325F
P 1600 5000
AR Path="/609F325F" Ref="R?"  Part="1" 
AR Path="/609D2DF3/609F325F" Ref="R3"  Part="1" 
F 0 "R3" H 1670 5046 50  0000 L CNN
F 1 "R" H 1670 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 5000 50  0001 C CNN
F 3 "~" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 609F3259
P 3100 3800
AR Path="/609F3259" Ref="D?"  Part="1" 
AR Path="/609D2DF3/609F3259" Ref="D2"  Part="1" 
F 0 "D2" V 3054 3880 50  0000 L CNN
F 1 "B340A" V 3145 3880 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3100 3800 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4550 1300 4550
Wire Wire Line
	1700 4550 1500 4550
Connection ~ 1500 4550
Wire Wire Line
	1500 4250 2150 4250
Wire Wire Line
	1300 4250 1500 4250
Connection ~ 1500 4250
$Comp
L Device:C C?
U 1 1 609F3253
P 1500 4400
AR Path="/609F3253" Ref="C?"  Part="1" 
AR Path="/609D2DF3/609F3253" Ref="C4"  Part="1" 
F 0 "C4" H 1615 4446 50  0000 L CNN
F 1 "C" H 1615 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 4250 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609F324D
P 2150 4400
AR Path="/609F324D" Ref="C?"  Part="1" 
AR Path="/609D2DF3/609F324D" Ref="C7"  Part="1" 
F 0 "C7" H 2035 4354 50  0000 R CNN
F 1 "C" H 2035 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 4250 50  0001 C CNN
F 3 "~" H 2150 4400 50  0001 C CNN
	1    2150 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 609F3247
P 1850 3800
AR Path="/609F3247" Ref="C?"  Part="1" 
AR Path="/609D2DF3/609F3247" Ref="C5"  Part="1" 
F 0 "C5" H 1965 3846 50  0000 L CNN
F 1 "C" H 1965 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 3650 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609F3241
P 3200 4650
AR Path="/609F3241" Ref="C?"  Part="1" 
AR Path="/609D2DF3/609F3241" Ref="C9"  Part="1" 
F 0 "C9" H 3315 4696 50  0000 L CNN
F 1 "10uf X5R/X7R" H 3315 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 4500 50  0001 C CNN
F 3 "~" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609F323B
P 2650 3800
AR Path="/609F323B" Ref="C?"  Part="1" 
AR Path="/609D2DF3/609F323B" Ref="C8"  Part="1" 
F 0 "C8" H 2765 3846 50  0000 L CNN
F 1 "C" H 2765 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 3650 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L TPS54331DR:TPS54331DR U?
U 1 1 609F3235
P 5700 4650
AR Path="/609F3235" Ref="U?"  Part="1" 
AR Path="/609D2DF3/609F3235" Ref="U2"  Part="1" 
F 0 "U2" H 5700 3980 50  0000 C CNN
F 1 "TPS54331DR" H 5700 4071 50  0000 C CNN
F 2 "TPS54331DR:SOIC127P599X175-8N" H 5700 4650 50  0001 L BNN
F 3 "" H 5700 4650 50  0001 L BNN
	1    5700 4650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
