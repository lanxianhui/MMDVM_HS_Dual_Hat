EESchema Schematic File Version 4
LIBS:mmdvm_hs_dual_hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L mmdvm_hs_dual_hat-rescue:R-device R15
U 1 1 5A7E28BE
P 900 850
F 0 "R15" V 980 850 50  0000 C CNN
F 1 "10k" V 900 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 830 850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 900 850 50  0001 C CNN
F 4 "Vishay" H -3900 -1350 50  0001 C CNN "MFR"
F 5 "CRCW040210K0FKED" H -3900 -1350 50  0001 C CNN "MPN"
F 6 "Mouser" H -3900 -1350 50  0001 C CNN "SPR"
F 7 "71-CRCW0402-10K-E3" H -3900 -1350 50  0001 C CNN "SPN"
F 8 "" H -3900 -1350 50  0001 C CNN "SPURL"
	1    900  850 
	0    1    1    0   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:C-device C43
U 1 1 5A7E28CA
P 1400 1100
F 0 "C43" H 1425 1200 50  0000 L CNN
F 1 "100n" H 1425 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1438 950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 1400 1100 50  0001 C CNN
F 4 "Vishay / Vitramon" H -3900 -1350 50  0001 C CNN "MFR"
F 5 "VJ0402V104ZXJCW1BC" H -3900 -1350 50  0001 C CNN "MPN"
F 6 "Mouser" H -3900 -1350 50  0001 C CNN "SPR"
F 7 "77-VJ0402V104ZXJCBC" H -3900 -1350 50  0001 C CNN "SPN"
F 8 "" H -3900 -1350 50  0001 C CNN "SPURL"
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5A7E28D1
P 1400 1350
F 0 "#PWR079" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1400 1200 50  0000 C CNN
F 2 "" H 1400 1350 50  0000 C CNN
F 3 "" H 1400 1350 50  0000 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:SW_DIP_x01-RESCUE-mmdvm_hs-hat-RESCUE-mmdvm_hs_dual_hat SW1
U 1 1 5A7E28DC
P 1050 1300
F 0 "SW1" H 1050 1450 50  0000 C CNN
F 1 "DNI" H 1050 1150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 1050 1300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/307/en-b3u-3615.pdf" H 1050 1300 50  0001 C CNN
F 4 "Omron Electronics" H -3900 -1350 50  0001 C CNN "MFR"
F 5 "B3U-1000P" H -3900 -1350 50  0001 C CNN "MPN"
F 6 "Mouser" H -3900 -1350 50  0001 C CNN "SPR"
F 7 "653-B3U-1000P" H -3900 -1350 50  0001 C CNN "SPN"
	1    1050 1300
	1    0    0    -1  
$EndComp
Text GLabel 1500 850  2    49   Input ~ 0
NRST
Wire Wire Line
	1050 850  1150 850 
Wire Wire Line
	1400 1250 1400 1300
Wire Wire Line
	1400 850  1400 950 
Wire Wire Line
	700  850  750  850 
Wire Wire Line
	700  800  700  850 
Wire Wire Line
	1350 1300 1400 1300
Wire Wire Line
	1150 850  1150 1000
Wire Wire Line
	1150 1000 700  1000
Wire Wire Line
	700  1000 700  1300
Wire Wire Line
	700  1300 750  1300
Connection ~ 1400 850 
Connection ~ 1400 1300
Connection ~ 1150 850 
$Comp
L power:+3.3V #PWR078
U 1 1 5A7E28F1
P 700 800
F 0 "#PWR078" H 700 650 50  0001 C CNN
F 1 "+3.3V" H 700 940 50  0000 C CNN
F 2 "" H 700 800 50  0000 C CNN
F 3 "" H 700 800 50  0000 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 850  1500 850 
Wire Wire Line
	1400 1300 1400 1350
Wire Wire Line
	1150 850  1400 850 
$Comp
L mmdvm_hs_dual_hat-rescue:C-device C44
U 1 1 5A7E323F
P 2050 1050
F 0 "C44" H 2075 1150 50  0000 L CNN
F 1 "100n" H 2075 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2088 900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 2050 1050 50  0001 C CNN
F 4 "Vishay / Vitramon" H -7750 -2300 50  0001 C CNN "MFR"
F 5 "VJ0402V104ZXJCW1BC" H -7750 -2300 50  0001 C CNN "MPN"
F 6 "Mouser" H -7750 -2300 50  0001 C CNN "SPR"
F 7 "77-VJ0402V104ZXJCBC" H -7750 -2300 50  0001 C CNN "SPN"
F 8 "" H -7750 -2300 50  0001 C CNN "SPURL"
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:C-device C45
U 1 1 5A7E324B
P 2300 1050
F 0 "C45" H 2325 1150 50  0000 L CNN
F 1 "100n" H 2325 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2338 900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 2300 1050 50  0001 C CNN
F 4 "Vishay / Vitramon" H -7750 -2300 50  0001 C CNN "MFR"
F 5 "VJ0402V104ZXJCW1BC" H -7750 -2300 50  0001 C CNN "MPN"
F 6 "Mouser" H -7750 -2300 50  0001 C CNN "SPR"
F 7 "77-VJ0402V104ZXJCBC" H -7750 -2300 50  0001 C CNN "SPN"
F 8 "" H -7750 -2300 50  0001 C CNN "SPURL"
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:C-device C46
U 1 1 5A7E3257
P 2550 1050
F 0 "C46" H 2575 1150 50  0000 L CNN
F 1 "100n" H 2575 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2588 900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 2550 1050 50  0001 C CNN
F 4 "Vishay / Vitramon" H -7750 -2300 50  0001 C CNN "MFR"
F 5 "VJ0402V104ZXJCW1BC" H -7750 -2300 50  0001 C CNN "MPN"
F 6 "Mouser" H -7750 -2300 50  0001 C CNN "SPR"
F 7 "77-VJ0402V104ZXJCBC" H -7750 -2300 50  0001 C CNN "SPN"
F 8 "" H -7750 -2300 50  0001 C CNN "SPURL"
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5A7E325E
P 2300 1300
F 0 "#PWR082" H 2300 1050 50  0001 C CNN
F 1 "GND" H 2300 1150 50  0000 C CNN
F 2 "" H 2300 1300 50  0000 C CNN
F 3 "" H 2300 1300 50  0000 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 750  2300 850 
Wire Wire Line
	2050 850  2300 850 
Wire Wire Line
	2550 850  2550 900 
Wire Wire Line
	2050 1250 2300 1250
Wire Wire Line
	2550 1250 2550 1200
Wire Wire Line
	2300 1200 2300 1250
Connection ~ 2300 850 
Connection ~ 2300 1250
$Comp
L power:+3.3V #PWR081
U 1 1 5A7E326C
P 2300 750
F 0 "#PWR081" H 2300 600 50  0001 C CNN
F 1 "+3.3V" H 2300 890 50  0000 C CNN
F 2 "" H 2300 750 50  0000 C CNN
F 3 "" H 2300 750 50  0000 C CNN
	1    2300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 850  2050 900 
Wire Wire Line
	2050 1200 2050 1250
Wire Wire Line
	2300 850  2300 900 
Wire Wire Line
	2300 850  2550 850 
Wire Wire Line
	2300 1250 2550 1250
Wire Wire Line
	2300 1250 2300 1300
$Comp
L mmdvm_hs_dual_hat-rescue:R-device R25
U 1 1 5A842562
P 5350 4050
F 0 "R25" V 5430 4050 50  0000 C CNN
F 1 "10k" V 5350 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5280 4050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 5350 4050 50  0001 C CNN
F 4 "Vishay" H 3200 200 50  0001 C CNN "MFR"
F 5 "CRCW040210K0FKED" H 3200 200 50  0001 C CNN "MPN"
F 6 "Mouser" H 3200 200 50  0001 C CNN "SPR"
F 7 "71-CRCW0402-10K-E3" H 3200 200 50  0001 C CNN "SPN"
F 8 "" H 3200 200 50  0001 C CNN "SPURL"
	1    5350 4050
	0    1    -1   0   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:LED-RESCUE-mmdvm_hs-hat-RESCUE-mmdvm_hs_dual_hat D1
U 1 1 5A84256D
P 2050 2400
F 0 "D1" H 2050 2500 50  0000 C CNN
F 1 "green" H 2050 2300 50  0000 C CNN
F 2 "LEDs:LED_0402" H 2050 2400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APHHS1005CGCK-38896.pdf" H 2050 2400 50  0001 C CNN
F 4 "Kingbright" H -8400 -2000 50  0001 C CNN "MFR"
F 5 "APHHS1005CGCK" H -8400 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -8400 -2000 50  0001 C CNN "SPR"
F 7 "604-APHHS1005CGCK" H -8400 -2000 50  0001 C CNN "SPN"
	1    2050 2400
	-1   0    0    1   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:LED-RESCUE-mmdvm_hs-hat-RESCUE-mmdvm_hs_dual_hat D2
U 1 1 5A842578
P 2050 2700
F 0 "D2" H 2050 2800 50  0000 C CNN
F 1 "yellow" H 2050 2600 50  0000 C CNN
F 2 "LEDs:LED_0402" H 2050 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APG1005SYC-T-315808.pdf" H 2050 2700 50  0001 C CNN
F 4 "Kingbright" H -8400 -2000 50  0001 C CNN "MFR"
F 5 "APG1005SYC-T" H -8400 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -8400 -2000 50  0001 C CNN "SPR"
F 7 "604-APG1005SYCT" H -8400 -2000 50  0001 C CNN "SPN"
	1    2050 2700
	-1   0    0    1   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:LED-RESCUE-mmdvm_hs-hat-RESCUE-mmdvm_hs_dual_hat D3
U 1 1 5A842583
P 2050 3000
F 0 "D3" H 2050 3100 50  0000 C CNN
F 1 "red" H 2050 2900 50  0000 C CNN
F 2 "LEDs:LED_0402" H 2050 3000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APHHS1005SURCK-32322.pdf" H 2050 3000 50  0001 C CNN
F 4 "Kingbright" H -8400 -2000 50  0001 C CNN "MFR"
F 5 "APHHS1005SURCK" H -8400 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -8400 -2000 50  0001 C CNN "SPR"
F 7 "604-APHHS1005SURCK" H -8400 -2000 50  0001 C CNN "SPN"
	1    2050 3000
	-1   0    0    1   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:LED-RESCUE-mmdvm_hs-hat-RESCUE-mmdvm_hs_dual_hat D4
U 1 1 5A84258E
P 2050 3300
F 0 "D4" H 2050 3400 50  0000 C CNN
F 1 "yellow" H 2050 3200 50  0000 C CNN
F 2 "LEDs:LED_0402" H 2050 3300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APG1005SYC-T-315808.pdf" H 2050 3300 50  0001 C CNN
F 4 "Kingbright" H -8400 -2000 50  0001 C CNN "MFR"
F 5 "APG1005SYC-T" H -8400 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -8400 -2000 50  0001 C CNN "SPR"
F 7 "604-APG1005SYCT" H -8400 -2000 50  0001 C CNN "SPN"
	1    2050 3300
	-1   0    0    1   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:LED-RESCUE-mmdvm_hs-hat-RESCUE-mmdvm_hs_dual_hat D5
U 1 1 5A842599
P 2050 3600
F 0 "D5" H 2050 3700 50  0000 C CNN
F 1 "green" H 2050 3500 50  0000 C CNN
F 2 "LEDs:LED_0402" H 2050 3600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APHHS1005CGCK-38896.pdf" H 2050 3600 50  0001 C CNN
F 4 "Kingbright" H -8400 -2000 50  0001 C CNN "MFR"
F 5 "APHHS1005CGCK" H -8400 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -8400 -2000 50  0001 C CNN "SPR"
F 7 "604-APHHS1005CGCK" H -8400 -2000 50  0001 C CNN "SPN"
	1    2050 3600
	-1   0    0    1   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:LED-RESCUE-mmdvm_hs-hat-RESCUE-mmdvm_hs_dual_hat D6
U 1 1 5A8425A4
P 2050 3900
F 0 "D6" H 2050 4000 50  0000 C CNN
F 1 "amber" H 2050 3800 50  0000 C CNN
F 2 "LEDs:LED_0402" H 2050 3900 50  0001 C CNN
F 3 "https://www.mouser.de/kingbright-minikin-air-leds" H 2050 3900 50  0001 C CNN
F 4 "Kingbright" H -8400 -2000 50  0001 C CNN "MFR"
F 5 "APG1005SEC-T" H -8400 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -8400 -2000 50  0001 C CNN "SPR"
F 7 "604-APG1005SECT" H -8400 -2000 50  0001 C CNN "SPN"
	1    2050 3900
	-1   0    0    1   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:LED-RESCUE-mmdvm_hs-hat-RESCUE-mmdvm_hs_dual_hat D7
U 1 1 5A8425AF
P 2050 4200
F 0 "D7" H 2050 4300 50  0000 C CNN
F 1 "red" H 2050 4100 50  0000 C CNN
F 2 "LEDs:LED_0402" H 2050 4200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APHHS1005SURCK-32322.pdf" H 2050 4200 50  0001 C CNN
F 4 "Kingbright" H -8400 -2000 50  0001 C CNN "MFR"
F 5 "APHHS1005SURCK" H -8400 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -8400 -2000 50  0001 C CNN "SPR"
F 7 "604-APHHS1005SURCK" H -8400 -2000 50  0001 C CNN "SPN"
	1    2050 4200
	-1   0    0    1   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:R-device R16
U 1 1 5A8425BB
P 1650 2400
F 0 "R16" V 1730 2400 50  0000 C CNN
F 1 "1k" V 1650 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1580 2400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000C291-1101061.pdf" H 1650 2400 50  0001 C CNN
F 4 "Panasonic" H -9200 -2000 50  0001 C CNN "MFR"
F 5 "ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -9200 -2000 50  0001 C CNN "SPR"
F 7 "667-ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "SPN"
F 8 "" H -8800 -2000 50  0001 C CNN "SPURL"
	1    1650 2400
	0    1    1    0   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:R-device R17
U 1 1 5A8425C7
P 1650 2700
F 0 "R17" V 1730 2700 50  0000 C CNN
F 1 "1k" V 1650 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1580 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000C291-1101061.pdf" H 1650 2700 50  0001 C CNN
F 4 "Panasonic" H -9200 -2000 50  0001 C CNN "MFR"
F 5 "ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -9200 -2000 50  0001 C CNN "SPR"
F 7 "667-ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "SPN"
F 8 "" H -8800 -2000 50  0001 C CNN "SPURL"
	1    1650 2700
	0    1    1    0   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:R-device R18
U 1 1 5A8425D3
P 1650 3000
F 0 "R18" V 1730 3000 50  0000 C CNN
F 1 "1k" V 1650 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1580 3000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000C291-1101061.pdf" H 1650 3000 50  0001 C CNN
F 4 "Panasonic" H -9200 -2000 50  0001 C CNN "MFR"
F 5 "ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -9200 -2000 50  0001 C CNN "SPR"
F 7 "667-ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "SPN"
F 8 "" H -8800 -2000 50  0001 C CNN "SPURL"
	1    1650 3000
	0    1    1    0   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:R-device R19
U 1 1 5A8425DF
P 1650 3300
F 0 "R19" V 1730 3300 50  0000 C CNN
F 1 "1k" V 1650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1580 3300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000C291-1101061.pdf" H 1650 3300 50  0001 C CNN
F 4 "Panasonic" H -9200 -2000 50  0001 C CNN "MFR"
F 5 "ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -9200 -2000 50  0001 C CNN "SPR"
F 7 "667-ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "SPN"
F 8 "" H -8800 -2000 50  0001 C CNN "SPURL"
	1    1650 3300
	0    1    1    0   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:R-device R20
U 1 1 5A8425EB
P 1650 3600
F 0 "R20" V 1730 3600 50  0000 C CNN
F 1 "1k" V 1650 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1580 3600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000C291-1101061.pdf" H 1650 3600 50  0001 C CNN
F 4 "Panasonic" H -9200 -2000 50  0001 C CNN "MFR"
F 5 "ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -9200 -2000 50  0001 C CNN "SPR"
F 7 "667-ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "SPN"
F 8 "" H -8800 -2000 50  0001 C CNN "SPURL"
	1    1650 3600
	0    1    1    0   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:R-device R21
U 1 1 5A8425F7
P 1650 3900
F 0 "R21" V 1730 3900 50  0000 C CNN
F 1 "1k" V 1650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1580 3900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000C291-1101061.pdf" H 1650 3900 50  0001 C CNN
F 4 "Panasonic" H -9200 -2000 50  0001 C CNN "MFR"
F 5 "ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -9200 -2000 50  0001 C CNN "SPR"
F 7 "667-ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "SPN"
F 8 "" H -8800 -2000 50  0001 C CNN "SPURL"
	1    1650 3900
	0    1    1    0   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:R-device R22
U 1 1 5A842602
P 1650 4200
F 0 "R22" V 1730 4200 50  0000 C CNN
F 1 "1k" V 1650 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1580 4200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000C291-1101061.pdf" H 1650 4200 50  0001 C CNN
F 4 "Panasonic" H -9200 -2000 50  0001 C CNN "MFR"
F 5 "ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -9200 -2000 50  0001 C CNN "SPR"
F 7 "667-ERJ-PA2D1001X" H -9200 -2000 50  0001 C CNN "SPN"
	1    1650 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5A842609
P 2300 4600
F 0 "#PWR084" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2300 4450 50  0000 C CNN
F 2 "" H 2300 4600 50  0000 C CNN
F 3 "" H 2300 4600 50  0000 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5A842621
P 2900 2700
F 0 "#PWR085" H 2900 2450 50  0001 C CNN
F 1 "GND" H 2900 2550 50  0000 C CNN
F 2 "" H 2900 2700 50  0000 C CNN
F 3 "" H 2900 2700 50  0000 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5A842627
P 2950 4200
F 0 "#PWR086" H 2950 3950 50  0001 C CNN
F 1 "GND" H 2950 4050 50  0000 C CNN
F 2 "" H 2950 4200 50  0000 C CNN
F 3 "" H 2950 4200 50  0000 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5A84262D
P 5400 2300
F 0 "#PWR089" H 5400 2050 50  0001 C CNN
F 1 "GND" H 5400 2150 50  0000 C CNN
F 2 "" H 5400 2300 50  0000 C CNN
F 3 "" H 5400 2300 50  0000 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5A842633
P 5350 3750
F 0 "#PWR088" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5350 3600 50  0000 C CNN
F 2 "" H 5350 3750 50  0000 C CNN
F 3 "" H 5350 3750 50  0000 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR087
U 1 1 5A842639
P 5250 2200
F 0 "#PWR087" H 5250 2050 50  0001 C CNN
F 1 "+5V" H 5250 2340 50  0000 C CNN
F 2 "" H 5250 2200 50  0000 C CNN
F 3 "" H 5250 2200 50  0000 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:LED-RESCUE-mmdvm_hs-hat-RESCUE-mmdvm_hs_dual_hat D0
U 1 1 5A842643
P 1650 2000
F 0 "D0" H 1650 2100 50  0000 C CNN
F 1 "red" H 1650 1900 50  0000 C CNN
F 2 "LEDs:LED_0402" H 1650 2000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APHHS1005SURCK-32322.pdf" H 1650 2000 50  0001 C CNN
F 4 "Kingbright" H -8800 -3900 50  0001 C CNN "MFR"
F 5 "APHHS1005SURCK" H -8800 -3900 50  0001 C CNN "MPN"
F 6 "Mouser" H -8800 -3900 50  0001 C CNN "SPR"
F 7 "604-APHHS1005SURCK" H -8800 -3900 50  0001 C CNN "SPN"
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:R-device R24
U 1 1 5A84264F
P 2050 2000
F 0 "R24" V 2130 2000 50  0000 C CNN
F 1 "1k" V 2050 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1980 2000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000C291-1101061.pdf" H 2050 2000 50  0001 C CNN
F 4 "Panasonic" H -8800 -2400 50  0001 C CNN "MFR"
F 5 "ERJ-PA2D1001X" H -8800 -2400 50  0001 C CNN "MPN"
F 6 "Mouser" H -8800 -2400 50  0001 C CNN "SPR"
F 7 "667-ERJ-PA2D1001X" H -8800 -2400 50  0001 C CNN "SPN"
F 8 "" H -8800 -2000 50  0001 C CNN "SPURL"
	1    2050 2000
	0    1    1    0   
$EndComp
Text GLabel 5550 4050 2    49   Input ~ 0
BOOT0
Text GLabel 1400 2700 0    49   Input ~ 0
COS_LED
Text GLabel 1400 3000 0    49   Input ~ 0
PTT_LED
Text GLabel 1400 3300 0    49   Input ~ 0
DMR_LED
Text GLabel 1400 3600 0    49   Input ~ 0
DSTAR_LED
Text GLabel 1400 4200 0    49   Input ~ 0
P25_LED
Text GLabel 1400 3900 0    49   Input ~ 0
YSF_LED
Text GLabel 5250 2550 2    60   Input ~ 0
RXD
Text GLabel 5250 2650 2    60   Input ~ 0
TXD
Text GLabel 5200 4150 2    49   Input ~ 0
NRST
Text GLabel 1400 2000 0    49   Input ~ 0
SERVICE
Text GLabel 3100 2350 0    60   Input ~ 0
SDA
Text GLabel 3100 2450 0    60   Input ~ 0
SCL
NoConn ~ 3250 2550
NoConn ~ 3250 2750
NoConn ~ 3250 2850
NoConn ~ 3250 2950
NoConn ~ 3250 3150
NoConn ~ 3250 3250
NoConn ~ 3250 3350
NoConn ~ 3250 3550
NoConn ~ 3250 3650
NoConn ~ 3250 3750
NoConn ~ 3250 3850
NoConn ~ 3250 3950
NoConn ~ 3250 4050
NoConn ~ 5150 3950
NoConn ~ 5150 3750
NoConn ~ 5150 3550
NoConn ~ 5150 3450
NoConn ~ 5150 3350
NoConn ~ 5150 3250
NoConn ~ 5150 3050
NoConn ~ 5150 2950
NoConn ~ 5150 2750
Wire Wire Line
	2300 2400 2300 2700
Wire Wire Line
	1400 2300 1400 2400
Wire Wire Line
	1400 2400 1500 2400
Wire Wire Line
	2900 2650 3250 2650
Wire Wire Line
	3250 4150 2950 4150
Wire Wire Line
	2900 2650 2900 2700
Wire Wire Line
	3250 3450 2950 3450
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1800 2000 1900 2000
Wire Wire Line
	2300 2400 2200 2400
Wire Wire Line
	2300 2700 2200 2700
Wire Wire Line
	2300 3000 2200 3000
Wire Wire Line
	2300 3300 2200 3300
Wire Wire Line
	2300 3600 2200 3600
Wire Wire Line
	2300 3900 2200 3900
Wire Wire Line
	2300 4200 2200 4200
Wire Wire Line
	1900 4200 1800 4200
Wire Wire Line
	1500 4200 1400 4200
Wire Wire Line
	1900 3900 1800 3900
Wire Wire Line
	1500 3900 1400 3900
Wire Wire Line
	1400 3600 1500 3600
Wire Wire Line
	1900 3300 1800 3300
Wire Wire Line
	1900 3600 1800 3600
Wire Wire Line
	1500 3300 1400 3300
Wire Wire Line
	1400 3000 1500 3000
Wire Wire Line
	1800 3000 1900 3000
Wire Wire Line
	1500 2700 1400 2700
Wire Wire Line
	1800 2400 1900 2400
Wire Wire Line
	2950 3450 2950 4150
Wire Wire Line
	3250 2350 3100 2350
Wire Wire Line
	3250 2450 3100 2450
Connection ~ 2300 2700
Connection ~ 2300 3000
Connection ~ 2300 3300
Connection ~ 2300 3600
Connection ~ 2300 3900
Connection ~ 2300 4200
Connection ~ 2950 4150
Wire Wire Line
	5150 2850 5350 2850
Wire Wire Line
	5150 3650 5200 3650
Connection ~ 5350 3650
Wire Wire Line
	5150 3150 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5150 3850 5200 3850
Wire Wire Line
	5200 3850 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5350 2850 5350 3150
Wire Wire Line
	5150 4050 5200 4050
Wire Wire Line
	5500 4050 5550 4050
Wire Wire Line
	5150 2650 5250 2650
Wire Wire Line
	5400 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2450
$Comp
L mmdvm_hs_dual_hat-rescue:RPi_GPIO-RESCUE-mmdvm_hs_dual_hat J1
U 1 1 5A8426B4
P 3450 2250
F 0 "J1" H 4200 2500 60  0000 C CNN
F 1 "RPi_GPIO" H 4200 2400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3450 2250 60  0001 C CNN
F 3 "" H 3450 2250 60  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2250
$Comp
L power:+3.3V #PWR080
U 1 1 5A8426BC
P 1400 2300
F 0 "#PWR080" H 1400 2150 50  0001 C CNN
F 1 "+3.3V" H 1400 2440 50  0000 C CNN
F 2 "" H 1400 2300 50  0000 C CNN
F 3 "" H 1400 2300 50  0000 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR083
U 1 1 5A8426C2
P 2300 1900
F 0 "#PWR083" H 2300 1750 50  0001 C CNN
F 1 "+3.3V" H 2300 2040 50  0000 C CNN
F 2 "" H 2300 1900 50  0000 C CNN
F 3 "" H 2300 1900 50  0000 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
NoConn ~ 3250 3050
$Comp
L mmdvm_hs_dual_hat-rescue:LED-RESCUE-mmdvm_hs-hat-RESCUE-mmdvm_hs_dual_hat D8
U 1 1 5A8426D3
P 2050 4500
F 0 "D8" H 2050 4600 50  0000 C CNN
F 1 "blue" H 2050 4400 50  0000 C CNN
F 2 "LEDs:LED_0402" H 2050 4500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APHHS1005SURCK-32322.pdf" H 2050 4500 50  0001 C CNN
F 4 "Kingbright" H -8400 -1700 50  0001 C CNN "MFR"
F 5 "APHHS1005SURCK" H -8400 -1700 50  0001 C CNN "MPN"
F 6 "Mouser" H -8400 -1700 50  0001 C CNN "SPR"
F 7 "604-APHHS1005SURCK" H -8400 -1700 50  0001 C CNN "SPN"
	1    2050 4500
	-1   0    0    1   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:R-device R23
U 1 1 5A8426DF
P 1650 4500
F 0 "R23" V 1730 4500 50  0000 C CNN
F 1 "1k" V 1650 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1580 4500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000C291-1101061.pdf" H 1650 4500 50  0001 C CNN
F 4 "Panasonic" H -9200 -1700 50  0001 C CNN "MFR"
F 5 "ERJ-PA2D1001X" H -9200 -1700 50  0001 C CNN "MPN"
F 6 "Mouser" H -9200 -1700 50  0001 C CNN "SPR"
F 7 "667-ERJ-PA2D1001X" H -9200 -1700 50  0001 C CNN "SPN"
F 8 "" H -8800 -1700 50  0001 C CNN "SPURL"
	1    1650 4500
	0    1    1    0   
$EndComp
Text GLabel 1400 4500 0    49   Input ~ 0
NXDN_LED
Wire Wire Line
	1900 4500 1800 4500
Wire Wire Line
	1500 4500 1400 4500
Wire Wire Line
	2300 2700 2300 3000
Wire Wire Line
	2300 3000 2300 3300
Wire Wire Line
	2300 3300 2300 3600
Wire Wire Line
	2300 3600 2300 3900
Wire Wire Line
	2300 3900 2300 4200
Wire Wire Line
	2950 4150 2950 4200
Wire Wire Line
	5350 3650 5350 3750
Wire Wire Line
	5350 3150 5350 3650
Wire Wire Line
	5200 3650 5350 3650
Wire Wire Line
	2200 4500 2300 4500
Connection ~ 2300 4500
Wire Wire Line
	2300 4500 2300 4600
Wire Wire Line
	5150 2350 5250 2350
Wire Wire Line
	5250 2350 5250 2250
Wire Wire Line
	5150 2250 5250 2250
Connection ~ 5250 2250
Wire Wire Line
	5250 2250 5250 2200
Wire Wire Line
	2300 4200 2300 4500
Wire Wire Line
	5300 2450 5150 2450
Wire Wire Line
	5400 2300 5400 2250
Wire Wire Line
	5150 2550 5250 2550
Wire Wire Line
	5150 4150 5200 4150
Wire Wire Line
	6900 2800 6950 2800
Wire Wire Line
	7150 2500 7150 2600
Wire Wire Line
	6950 2700 7400 2700
Wire Wire Line
	6900 2700 6950 2700
Wire Wire Line
	6950 2800 7350 2800
Wire Wire Line
	7350 2800 7400 2800
Wire Wire Line
	7150 2600 7150 2900
Wire Wire Line
	7300 3200 7300 3250
Wire Wire Line
	7450 3950 7450 4000
Wire Wire Line
	7350 3950 7450 3950
Wire Wire Line
	6750 3950 6850 3950
Wire Wire Line
	6750 4000 6750 3950
Wire Wire Line
	7450 3750 7450 3700
Wire Wire Line
	7350 3750 7450 3750
Wire Wire Line
	6750 3750 6850 3750
Wire Wire Line
	6750 3700 6750 3750
$Comp
L power:+3.3V #PWR098
U 1 1 5A8AD6C4
P 7450 3700
F 0 "#PWR098" H 7450 3550 50  0001 C CNN
F 1 "+3.3V" H 7450 3840 50  0000 C CNN
F 2 "" H 7450 3700 50  0000 C CNN
F 3 "" H 7450 3700 50  0000 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR091
U 1 1 5A8AD6CA
P 6750 3700
F 0 "#PWR091" H 6750 3550 50  0001 C CNN
F 1 "+3.3V" H 6750 3840 50  0000 C CNN
F 2 "" H 6750 3700 50  0000 C CNN
F 3 "" H 6750 3700 50  0000 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5A8AD6D0
P 7450 4000
F 0 "#PWR099" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7450 3850 50  0000 C CNN
F 2 "" H 7450 4000 50  0000 C CNN
F 3 "" H 7450 4000 50  0000 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5A8AD6D6
P 6750 4000
F 0 "#PWR092" H 6750 3750 50  0001 C CNN
F 1 "GND" H 6750 3850 50  0000 C CNN
F 2 "" H 6750 4000 50  0000 C CNN
F 3 "" H 6750 4000 50  0000 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7450 3850
Wire Wire Line
	6750 3850 6850 3850
Text GLabel 7450 3850 2    49   Input ~ 0
BOOT1
Text GLabel 6750 3850 0    49   Input ~ 0
BOOT0
$Comp
L mmdvm_hs_dual_hat-rescue:CONN_02X03-conn P7
U 1 1 5A8AD6E0
P 7100 3850
F 0 "P7" H 7100 4050 50  0000 C CNN
F 1 "CONN_02X03" H 7100 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0000 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2150 7350 2100
Connection ~ 7350 2800
Wire Wire Line
	7350 2450 7350 2800
$Comp
L power:+5V #PWR097
U 1 1 5A8AD6EA
P 7350 2100
F 0 "#PWR097" H 7350 1950 50  0001 C CNN
F 1 "+5V" H 7350 2240 50  0000 C CNN
F 2 "" H 7350 2100 50  0000 C CNN
F 3 "" H 7350 2100 50  0000 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:R-device R28
U 1 1 5A8AD6F0
P 7350 2300
F 0 "R28" V 7430 2300 50  0000 C CNN
F 1 "1k5" V 7350 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7280 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0000 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Connection ~ 6950 2700
Wire Wire Line
	6950 2650 6950 2700
Wire Wire Line
	7150 2100 7150 2200
$Comp
L power:+5V #PWR094
U 1 1 5A8AD6FA
P 7150 2100
F 0 "#PWR094" H 7150 1950 50  0001 C CNN
F 1 "+5V" H 7150 2240 50  0000 C CNN
F 2 "" H 7150 2100 50  0000 C CNN
F 3 "" H 7150 2100 50  0000 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:L-device L9
U 1 1 5A8AD704
P 7150 2350
F 0 "L9" V 7100 2350 50  0000 C CNN
F 1 "100MHz" V 7225 2350 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 7150 2350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/74279277-372706.pdf" H 7150 2350 50  0001 C CNN
F 4 "Wurth Electronics" H 6100 -1450 50  0001 C CNN "MFR"
F 5 "74279277" H 6100 -1450 50  0001 C CNN "MPN"
F 6 "Mouser" H 6100 -1450 50  0001 C CNN "SPR"
F 7 "710-74279277" H 6100 -1450 50  0001 C CNN "SPN"
	1    7150 2350
	1    0    0    -1  
$EndComp
Text GLabel 6550 2800 0    49   Input ~ 0
D+
Text GLabel 6550 2700 0    49   Input ~ 0
D-
Wire Wire Line
	6550 2800 6600 2800
Wire Wire Line
	6550 2700 6600 2700
Wire Wire Line
	6950 3200 6950 3250
Wire Wire Line
	7150 3200 7150 3250
$Comp
L power:GND #PWR095
U 1 1 5A8AD711
P 7150 3250
F 0 "#PWR095" H 7150 3000 50  0001 C CNN
F 1 "GND" H 7150 3100 50  0000 C CNN
F 2 "" H 7150 3250 50  0000 C CNN
F 3 "" H 7150 3250 50  0000 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Connection ~ 6950 2800
Wire Wire Line
	6950 2900 6950 2800
$Comp
L mmdvm_hs_dual_hat-rescue:C-device C49
U 1 1 5A8AD719
P 7150 3050
F 0 "C49" H 7175 3150 50  0000 L CNN
F 1 "10n" H 7175 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7188 2900 50  0001 C CNN
F 3 "" H 7150 3050 50  0000 C CNN
	1    7150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2300 6950 2350
Wire Wire Line
	6700 2300 6950 2300
Wire Wire Line
	6700 2350 6700 2300
$Comp
L power:GND #PWR090
U 1 1 5A8AD723
P 6700 2350
F 0 "#PWR090" H 6700 2100 50  0001 C CNN
F 1 "GND" H 6700 2200 50  0000 C CNN
F 2 "" H 6700 2350 50  0000 C CNN
F 3 "" H 6700 2350 50  0000 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5A8AD729
P 6950 3250
F 0 "#PWR093" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6950 3100 50  0000 C CNN
F 2 "" H 6950 3250 50  0000 C CNN
F 3 "" H 6950 3250 50  0000 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3200 7800 3200
$Comp
L mmdvm_hs_dual_hat-rescue:C-device C48
U 1 1 5A8AD730
P 6950 3050
F 0 "C48" H 6975 3150 50  0000 L CNN
F 1 "47p" H 6975 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6988 2900 50  0001 C CNN
F 3 "" H 6950 3050 50  0000 C CNN
	1    6950 3050
	-1   0    0    1   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:C-device C47
U 1 1 5A8AD737
P 6950 2500
F 0 "C47" H 6975 2600 50  0000 L CNN
F 1 "47p" H 6975 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6988 2350 50  0001 C CNN
F 3 "" H 6950 2500 50  0000 C CNN
	1    6950 2500
	-1   0    0    1   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:R-device R27
U 1 1 5A8AD73E
P 6750 2800
F 0 "R27" V 6830 2800 50  0000 C CNN
F 1 "27R" V 6750 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6680 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0000 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:R-device R26
U 1 1 5A8AD745
P 6750 2700
F 0 "R26" V 6830 2700 50  0000 C CNN
F 1 "27R" V 6750 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6680 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0000 C CNN
	1    6750 2700
	0    1    1    0   
$EndComp
Connection ~ 7150 2600
Wire Wire Line
	7150 2600 7400 2600
NoConn ~ 7400 2900
Connection ~ 7300 3200
Wire Wire Line
	7300 3000 7300 3200
Wire Wire Line
	7400 3000 7300 3000
$Comp
L power:GND #PWR096
U 1 1 5A8AD752
P 7300 3250
F 0 "#PWR096" H 7300 3000 50  0001 C CNN
F 1 "GND" H 7300 3100 50  0000 C CNN
F 2 "" H 7300 3250 50  0000 C CNN
F 3 "" H 7300 3250 50  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:USB_OTG-RESCUE-mmdvm_hs_dual_hat P8
U 1 1 5A8AD758
P 7700 2800
F 0 "P8" H 8025 2675 50  0000 C CNN
F 1 "USB_OTG" H 7700 3000 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521" V 7650 2700 50  0001 C CNN
F 3 "" V 7650 2700 50  0000 C CNN
	1    7700 2800
	0    1    1    0   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:C-device C50
U 1 1 5A8EDEA6
P 9600 3200
F 0 "C50" H 9625 3300 50  0000 L CNN
F 1 "100n" H 9625 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9638 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 9600 3200 50  0001 C CNN
F 4 "Vishay / Vitramon" H 8800 -850 50  0001 C CNN "MFR"
F 5 "VJ0402V104ZXJCW1BC" H 8800 -850 50  0001 C CNN "MPN"
F 6 "Mouser" H 8800 -850 50  0001 C CNN "SPR"
F 7 "77-VJ0402V104ZXJCBC" H 8800 -850 50  0001 C CNN "SPN"
F 8 "" H 8800 -850 50  0001 C CNN "SPURL"
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:L-device L10
U 1 1 5A8EDEB2
P 9850 2950
F 0 "L10" V 9800 2950 50  0000 C CNN
F 1 "10u" V 9925 2950 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 9850 2950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/74279277-372706.pdf" H 9850 2950 50  0001 C CNN
F 4 "Wurth Electronics" H 8800 -850 50  0001 C CNN "MFR"
F 5 "74279277" H 8800 -850 50  0001 C CNN "MPN"
F 6 "Mouser" H 8800 -850 50  0001 C CNN "SPR"
F 7 "710-74279277" H 8800 -850 50  0001 C CNN "SPN"
F 8 "" H 8800 -850 50  0001 C CNN "SPURL"
	1    9850 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5A8EDEB9
P 9600 3450
F 0 "#PWR0107" H 9600 3200 50  0001 C CNN
F 1 "GND" H 9600 3300 50  0000 C CNN
F 2 "" H 9600 3450 50  0000 C CNN
F 3 "" H 9600 3450 50  0000 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5A8EDEBF
P 10600 2850
F 0 "#PWR0109" H 10600 2700 50  0001 C CNN
F 1 "+3.3V" H 10600 2990 50  0000 C CNN
F 2 "" H 10600 2850 50  0000 C CNN
F 3 "" H 10600 2850 50  0000 C CNN
	1    10600 2850
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:CP-device C51
U 1 1 5A8EDECA
P 10100 3200
F 0 "C51" H 10125 3300 50  0000 L CNN
F 1 "10u/10V" H 10125 3100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 10138 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/f93-776559.pdf" H 10100 3200 50  0001 C CNN
F 4 "AVX" H 8800 -850 50  0001 C CNN "MFR"
F 5 "F931A106KAA" H 8800 -850 50  0001 C CNN "MPN"
F 6 "Mouser" H 8800 -850 50  0001 C CNN "SPR"
F 7 "647-F931A106KAA" H 8800 -850 50  0001 C CNN "SPN"
	1    10100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5A8EDED1
P 10100 3450
F 0 "#PWR0108" H 10100 3200 50  0001 C CNN
F 1 "GND" H 10100 3300 50  0000 C CNN
F 2 "" H 10100 3450 50  0000 C CNN
F 3 "" H 10100 3450 50  0000 C CNN
	1    10100 3450
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:C-device C52
U 1 1 5A8EDEDC
P 10600 3200
F 0 "C52" H 10625 3300 50  0000 L CNN
F 1 "10u" H 10625 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10638 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 10600 3200 50  0001 C CNN
F 4 "Murata Electronics" H 8800 -850 50  0001 C CNN "MFR"
F 5 "GRJ155R60J106ME11D" H 8800 -850 50  0001 C CNN "MPN"
F 6 "Mouser" H 8800 -850 50  0001 C CNN "SPR"
F 7 "81-GRJ155R60J106ME1D" H 8800 -850 50  0001 C CNN "SPN"
F 8 "" H 8800 -850 50  0001 C CNN "SPURL"
	1    10600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5A8EDEE3
P 10600 3450
F 0 "#PWR0110" H 10600 3200 50  0001 C CNN
F 1 "GND" H 10600 3300 50  0000 C CNN
F 2 "" H 10600 3450 50  0000 C CNN
F 3 "" H 10600 3450 50  0000 C CNN
	1    10600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2950 10100 2950
Wire Wire Line
	10600 2850 10600 2950
Wire Wire Line
	10100 2950 10100 3050
Wire Wire Line
	9600 3350 9600 3450
Wire Wire Line
	10100 3350 10100 3450
Wire Wire Line
	10600 3350 10600 3450
Connection ~ 9600 2950
Connection ~ 10600 2950
Connection ~ 10100 2950
$Comp
L mmdvm_hs_dual_hat-rescue:LD1117S33TR-RESCUE-mmdvm_hs_dual_hat U4
U 1 1 5A8EDEF3
P 9050 3000
F 0 "U4" H 9050 3250 50  0000 C CNN
F 1 "LD1117S33TR" H 9050 3200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 9050 3100 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/389/ld1117-974075.pdf" H 9050 3000 50  0001 C CNN
F 4 "Mouser" H 9050 3000 60  0001 C CNN "SPR"
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5A8EDEFA
P 8550 2850
F 0 "#PWR0102" H 8550 2700 50  0001 C CNN
F 1 "+5V" H 8550 2990 50  0000 C CNN
F 2 "" H 8550 2850 50  0000 C CNN
F 3 "" H 8550 2850 50  0000 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3050 9600 2950
$Comp
L power:GND #PWR0103
U 1 1 5A8EDF01
P 9050 3450
F 0 "#PWR0103" H 9050 3200 50  0001 C CNN
F 1 "GND" H 9050 3300 50  0000 C CNN
F 2 "" H 9050 3450 50  0000 C CNN
F 3 "" H 9050 3450 50  0000 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2950 9600 2950
Wire Wire Line
	9600 2950 9700 2950
Wire Wire Line
	10600 2950 10600 3050
Wire Wire Line
	10100 2950 10600 2950
Wire Wire Line
	8650 2950 8550 2950
Wire Wire Line
	8550 2950 8550 2850
$Comp
L power:GND #PWR09
U 1 1 5A7D83DE
P 1500 6500
F 0 "#PWR09" H 1500 6250 50  0001 C CNN
F 1 "GND" H 1500 6350 50  0000 C CNN
F 2 "" H 1500 6500 50  0000 C CNN
F 3 "" H 1500 6500 50  0000 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:CONN_01X04-conn P4
U 1 1 5A7D83E9
P 1200 6250
F 0 "P4" H 1200 6500 50  0000 C CNN
F 1 "DISPLAY" V 1300 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1200 6250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_826629_AA_baseFilename-683270.pdf" H 1200 6250 50  0001 C CNN
F 4 "TE Connectivity / AMP" H -3400 5250 50  0001 C CNN "MFR"
F 5 "826629-4" H -3400 5250 50  0001 C CNN "MPN"
F 6 "Mouser" H -3400 5250 50  0001 C CNN "SPR"
F 7 "571-826629-4" H -3400 5250 50  0001 C CNN "SPN"
F 8 "" H -3400 5250 50  0001 C CNN "SPURL"
	1    1200 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5A7D83F0
P 1450 6000
F 0 "#PWR022" H 1450 5850 50  0001 C CNN
F 1 "+5V" H 1450 6140 50  0000 C CNN
F 2 "" H 1450 6000 50  0000 C CNN
F 3 "" H 1450 6000 50  0000 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:CONN_01X04-conn P3
U 1 1 5A7D83FB
P 1200 5500
F 0 "P3" H 1200 5750 50  0000 C CNN
F 1 "I2C" V 1300 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1200 5500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_826629_AA_baseFilename-683270.pdf" H 1200 5500 50  0001 C CNN
F 4 "TE Connectivity / AMP" H -5400 4500 50  0001 C CNN "MFR"
F 5 "826629-4" H -5400 4500 50  0001 C CNN "MPN"
F 6 "Mouser" H -5400 4500 50  0001 C CNN "SPR"
F 7 "571-826629-4" H -5400 4500 50  0001 C CNN "SPN"
F 8 "" H -5400 4500 50  0001 C CNN "SPURL"
	1    1200 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5A7D8402
P 1850 5750
F 0 "#PWR023" H 1850 5500 50  0001 C CNN
F 1 "GND" H 1850 5600 50  0000 C CNN
F 2 "" H 1850 5750 50  0000 C CNN
F 3 "" H 1850 5750 50  0000 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
Text GLabel 1500 6200 2    49   Input ~ 0
DISP_TXD
Text GLabel 1500 6300 2    49   Input ~ 0
DISP_RXD
Text GLabel 1550 5650 2    49   Input ~ 0
SDA
Text GLabel 1550 5550 2    49   Input ~ 0
SCL
Wire Wire Line
	1400 6400 1500 6400
Wire Wire Line
	1500 6400 1500 6500
Wire Wire Line
	1400 6200 1500 6200
Wire Wire Line
	1400 6300 1500 6300
Wire Wire Line
	1450 6100 1400 6100
Wire Wire Line
	1450 6000 1450 6100
Wire Wire Line
	1400 5350 1500 5350
Wire Wire Line
	1500 5350 1500 5250
Wire Wire Line
	1400 5650 1550 5650
Wire Wire Line
	1400 5550 1550 5550
Wire Wire Line
	1400 5450 1850 5450
Wire Wire Line
	1850 5450 1850 5750
$Comp
L power:+3.3V #PWR053
U 1 1 5A7D8418
P 1500 5250
F 0 "#PWR053" H 1500 5100 50  0001 C CNN
F 1 "+3.3V" H 1500 5390 50  0000 C CNN
F 2 "" H 1500 5250 50  0000 C CNN
F 3 "" H 1500 5250 50  0000 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:CONN_01X04-conn P5
U 1 1 5A7ED3C6
P 1200 7250
F 0 "P5" H 1200 7500 50  0000 C CNN
F 1 "STLINK" V 1300 7250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1200 7250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_826629_AA_baseFilename-683270.pdf" H 1200 7250 50  0001 C CNN
F 4 "TE Connectivity / AMP" H -5400 6250 50  0001 C CNN "MFR"
F 5 "826629-4" H -5400 6250 50  0001 C CNN "MPN"
F 6 "Mouser" H -5400 6250 50  0001 C CNN "SPR"
F 7 "571-826629-4" H -5400 6250 50  0001 C CNN "SPN"
F 8 "" H -5400 6250 50  0001 C CNN "SPURL"
	1    1200 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5A7ED3CD
P 1500 7500
F 0 "#PWR056" H 1500 7250 50  0001 C CNN
F 1 "GND" H 1500 7350 50  0000 C CNN
F 2 "" H 1500 7500 50  0000 C CNN
F 3 "" H 1500 7500 50  0000 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
Text GLabel 1500 7200 2    49   Input ~ 0
SWDIO
Text GLabel 1500 7300 2    49   Input ~ 0
SWCLK
Wire Wire Line
	1400 7100 1500 7100
Wire Wire Line
	1500 7100 1500 7000
Wire Wire Line
	1400 7400 1500 7400
Wire Wire Line
	1500 7400 1500 7500
Wire Wire Line
	1400 7200 1500 7200
Wire Wire Line
	1400 7300 1500 7300
$Comp
L power:+3.3V #PWR061
U 1 1 5A7ED3DB
P 1500 7000
F 0 "#PWR061" H 1500 6850 50  0001 C CNN
F 1 "+3.3V" H 1500 7140 50  0000 C CNN
F 2 "" H 1500 7000 50  0000 C CNN
F 3 "" H 1500 7000 50  0000 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2700 1900 2700
Wire Wire Line
	9050 3250 9050 3450
Wire Wire Line
	2200 2000 2300 2000
Wire Wire Line
	2300 2000 2300 1900
$EndSCHEMATC
