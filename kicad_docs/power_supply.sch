EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "SSM2164 state variable filter"
Date "2020-07-29"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Text Notes 7550 1650 0    60   ~ 0
2164 protection
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5FA39261
P 3350 2000
F 0 "U1" H 3308 2046 50  0000 L CNN
F 1 "TL072" H 3308 1955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 2000 50  0001 C CNN
	3    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5FA3AE2F
P 3850 2000
F 0 "U3" H 3808 2046 50  0000 L CNN
F 1 "TL072" H 3808 1955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 2000 50  0001 C CNN
	3    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 5FA3C058
P 4350 2000
F 0 "U4" H 4308 2046 50  0000 L CNN
F 1 "TL072" H 4308 1955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4350 2000 50  0001 C CNN
	3    4350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1600 3250 1700
Wire Wire Line
	3250 2300 3250 2400
Wire Wire Line
	3250 2400 3750 2400
Wire Wire Line
	4250 1700 4250 1600
Wire Wire Line
	4250 1600 3750 1600
Wire Wire Line
	3750 1700 3750 1600
Connection ~ 3750 1600
Wire Wire Line
	3750 1600 3250 1600
Wire Wire Line
	3750 2300 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 4250 2400
Wire Wire Line
	4250 2300 4250 2400
$Comp
L Device:C C14
U 1 1 5FA489F3
P 3200 4250
F 0 "C14" H 3315 4296 50  0000 L CNN
F 1 "10uF" H 3315 4205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 3238 4100 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FA495F0
P 3200 4750
F 0 "C15" H 3315 4796 50  0000 L CNN
F 1 "10uF" H 3315 4705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 3238 4600 50  0001 C CNN
F 3 "~" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FA49B7D
P 3700 4250
F 0 "C17" H 3815 4296 50  0000 L CNN
F 1 "100nF" H 3815 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 4100 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FA4A422
P 3700 4750
F 0 "C18" H 3815 4796 50  0000 L CNN
F 1 "100nF" H 3815 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 4600 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5FA4CFDD
P 4200 4250
F 0 "C19" H 4315 4296 50  0000 L CNN
F 1 "100nF" H 4315 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 4100 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5FA4CFE3
P 4200 4750
F 0 "C20" H 4315 4796 50  0000 L CNN
F 1 "100nF" H 4315 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 4600 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5FA4D8CA
P 4700 4250
F 0 "C21" H 4815 4296 50  0000 L CNN
F 1 "100nF" H 4815 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 4100 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5FA4D8D0
P 4700 4750
F 0 "C22" H 4815 4796 50  0000 L CNN
F 1 "100nF" H 4815 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 4600 50  0001 C CNN
F 3 "~" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FA4E29B
P 5200 4250
F 0 "C24" H 5315 4296 50  0000 L CNN
F 1 "100nF" H 5315 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 4100 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5FA4E2A1
P 5200 4750
F 0 "C25" H 5315 4796 50  0000 L CNN
F 1 "100nF" H 5315 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 4600 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 4100
Wire Wire Line
	3700 4100 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	3700 4000 3200 4000
Wire Wire Line
	4200 4100 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 3700 4000
Wire Wire Line
	4700 4100 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	4700 4000 4200 4000
Wire Wire Line
	5200 4100 5200 4000
Wire Wire Line
	5200 4000 4700 4000
Wire Wire Line
	3200 5000 3200 4900
Wire Wire Line
	3700 4900 3700 5000
Connection ~ 3700 5000
Wire Wire Line
	3700 5000 3200 5000
Wire Wire Line
	4200 4900 4200 5000
Connection ~ 4200 5000
Wire Wire Line
	4200 5000 3700 5000
Wire Wire Line
	4700 4900 4700 5000
Wire Wire Line
	4200 5000 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 5200 5000
Wire Wire Line
	5200 4900 5200 5000
Wire Wire Line
	3200 4500 3200 4600
Wire Wire Line
	3200 4400 3200 4500
Connection ~ 3200 4500
Wire Wire Line
	3700 4500 3700 4400
Connection ~ 3700 4500
Wire Wire Line
	3700 4500 3200 4500
Wire Wire Line
	3700 4500 3700 4600
Wire Wire Line
	4200 4400 4200 4500
Connection ~ 4200 4500
Wire Wire Line
	4200 4500 3700 4500
Wire Wire Line
	4200 4500 4200 4600
Wire Wire Line
	4700 4600 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 4200 4500
Wire Wire Line
	4700 4500 4700 4400
Wire Wire Line
	5200 4600 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	5200 4500 4700 4500
Wire Wire Line
	5200 4500 5200 4400
$Comp
L power:+12V #PWR0121
U 1 1 5FA5F9BD
P 3200 4000
F 0 "#PWR0121" H 3200 3850 50  0001 C CNN
F 1 "+12V" H 3215 4173 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Connection ~ 3200 4000
$Comp
L power:-12V #PWR0122
U 1 1 5FA6043D
P 3200 5000
F 0 "#PWR0122" H 3200 5100 50  0001 C CNN
F 1 "-12V" H 3215 5173 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	-1   0    0    1   
$EndComp
Connection ~ 3200 5000
$Comp
L power:GND #PWR0123
U 1 1 5FA60D63
P 3200 4500
F 0 "#PWR0123" H 3200 4250 50  0001 C CNN
F 1 "GND" V 3205 4372 50  0000 R CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 5FA61368
P 3250 1600
F 0 "#PWR0124" H 3250 1450 50  0001 C CNN
F 1 "+12V" H 3265 1773 50  0000 C CNN
F 2 "" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Connection ~ 3250 1600
$Comp
L power:-12V #PWR0125
U 1 1 5FA6361E
P 3250 2400
F 0 "#PWR0125" H 3250 2500 50  0001 C CNN
F 1 "-12V" H 3265 2573 50  0000 C CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	-1   0    0    1   
$EndComp
Connection ~ 3250 2400
$Comp
L power:GND #PWR0126
U 1 1 5FA63BDD
P 6300 1850
F 0 "#PWR0126" H 6300 1600 50  0001 C CNN
F 1 "GND" V 6300 1700 50  0000 R CNN
F 2 "" H 6300 1850 50  0001 C CNN
F 3 "" H 6300 1850 50  0001 C CNN
	1    6300 1850
	0    -1   -1   0   
$EndComp
$Comp
L SSM2164_SVF_parts:SSM2164 U2
U 5 1 5FA3F94E
P 6200 1850
F 0 "U2" H 6137 2275 50  0000 C CNN
F 1 "SSM2164" H 6137 2184 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	5    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0127
U 1 1 5FA6CAA3
P 6600 2250
F 0 "#PWR0127" H 6600 2100 50  0001 C CNN
F 1 "+12V" V 6615 2378 50  0000 L CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0128
U 1 1 5FA6D2B6
P 6300 2050
F 0 "#PWR0128" H 6300 2150 50  0001 C CNN
F 1 "-12V" V 6300 2200 50  0000 L CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5FA6E58B
P 6450 2250
F 0 "R25" V 6350 2250 50  0000 C CNN
F 1 "opt" V 6450 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	0    1    1    0   
$EndComp
Text Notes 6100 2550 0    60   ~ 0
optional class A/AB \nmode resistor
$Comp
L Device:D_Schottky D6
U 1 1 5FA8C37F
P 8000 2000
F 0 "D6" V 7954 2080 50  0000 L CNN
F 1 "BAT48" V 8045 2080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8000 2000 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0129
U 1 1 5FA8CA01
P 8000 2150
F 0 "#PWR0129" H 8000 2250 50  0001 C CNN
F 1 "-12V" H 8015 2323 50  0000 C CNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FA8CECC
P 7750 1850
F 0 "#PWR0130" H 7750 1600 50  0001 C CNN
F 1 "GND" H 7755 1677 50  0000 C CNN
F 2 "" H 7750 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1850 7750 1750
Wire Wire Line
	7750 1750 8000 1750
Wire Wire Line
	8000 1750 8000 1850
Wire Notes Line
	2500 1000 2500 3000
Wire Notes Line
	2500 3000 5000 3000
Wire Notes Line
	5000 3000 5000 1000
Wire Notes Line
	5000 1000 2500 1000
Wire Notes Line
	5500 1000 5500 3000
Wire Notes Line
	5500 3000 8550 3000
Wire Notes Line
	8550 3000 8550 1000
Wire Notes Line
	8550 1000 5500 1000
Wire Notes Line
	2500 5500 6000 5500
Wire Notes Line
	6000 5500 6000 3500
Wire Notes Line
	6000 3500 2500 3500
Wire Notes Line
	2500 3500 2500 5500
Text Notes 2500 1000 0    118  ~ 0
TL072 power connections
Text Notes 5500 1000 0    118  ~ 0
SSM2164 power connections
Text Notes 2500 3500 0    118  ~ 0
Decoupling capacitors
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5FB635DB
P 7400 4600
F 0 "J4" H 7450 5017 50  0000 C CNN
F 1 "power_in" H 7450 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7400 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4400 7700 4400
Wire Wire Line
	7700 4500 7200 4500
Wire Wire Line
	7200 4500 7200 4600
Connection ~ 7200 4500
Wire Wire Line
	7200 4600 7200 4700
Connection ~ 7200 4600
Wire Wire Line
	7200 4700 7700 4700
Connection ~ 7200 4700
Wire Wire Line
	7700 4700 7700 4600
Connection ~ 7700 4700
Wire Wire Line
	7700 4600 7700 4500
Connection ~ 7700 4600
Connection ~ 7700 4500
Wire Wire Line
	7700 4600 7200 4600
Wire Wire Line
	7200 4800 7700 4800
$Comp
L power:-12V #PWR0131
U 1 1 5FB742BC
P 7200 4800
F 0 "#PWR0131" H 7200 4900 50  0001 C CNN
F 1 "-12V" V 7215 4928 50  0000 L CNN
F 2 "" H 7200 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0001 C CNN
	1    7200 4800
	0    -1   -1   0   
$EndComp
Connection ~ 7200 4800
$Comp
L power:+12V #PWR0132
U 1 1 5FB753A6
P 7200 4400
F 0 "#PWR0132" H 7200 4250 50  0001 C CNN
F 1 "+12V" V 7215 4528 50  0000 L CNN
F 2 "" H 7200 4400 50  0001 C CNN
F 3 "" H 7200 4400 50  0001 C CNN
	1    7200 4400
	0    -1   -1   0   
$EndComp
Connection ~ 7200 4400
$Comp
L power:GND #PWR0133
U 1 1 5FB76B56
P 7200 4600
F 0 "#PWR0133" H 7200 4350 50  0001 C CNN
F 1 "GND" V 7205 4472 50  0000 R CNN
F 2 "" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4600
	0    1    1    0   
$EndComp
Connection ~ 7700 4400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB773CA
P 7700 4400
F 0 "#FLG0101" H 7700 4475 50  0001 C CNN
F 1 "PWR_FLAG" V 7700 4528 50  0000 L CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB788A2
P 7700 4600
F 0 "#FLG0102" H 7700 4675 50  0001 C CNN
F 1 "PWR_FLAG" V 7700 4728 50  0000 L CNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
	1    7700 4600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FB78B33
P 7700 4800
F 0 "#FLG0103" H 7700 4875 50  0001 C CNN
F 1 "PWR_FLAG" V 7700 4928 50  0000 L CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
	1    7700 4800
	0    1    1    0   
$EndComp
Connection ~ 7700 4800
Wire Notes Line
	6500 3500 6500 5500
Wire Notes Line
	6500 5500 8500 5500
Wire Notes Line
	8500 5500 8500 3500
Wire Notes Line
	8500 3500 6500 3500
Text Notes 6500 3500 0    118  ~ 0
Power entry
Text Notes 2500 6000 0    118  ~ 0
- 5 volt reference generator
$Comp
L Reference_Voltage:LM4040DBZ-5 U5
U 1 1 5F377598
P 4100 6400
F 0 "U5" V 4146 6312 50  0000 R CNN
F 1 "LM4040DBZ-5" V 4055 6312 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4100 6200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 4100 6400 50  0001 C CIN
	1    4100 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F37823B
P 4100 6900
F 0 "R24" H 4200 6900 50  0000 L CNN
F 1 "2k2" V 4100 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 6900 50  0001 C CNN
F 3 "~" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR010
U 1 1 5F378627
P 4100 7250
F 0 "#PWR010" H 4100 7350 50  0001 C CNN
F 1 "-12V" H 4115 7423 50  0000 C CNN
F 2 "" H 4100 7250 50  0001 C CNN
F 3 "" H 4100 7250 50  0001 C CNN
	1    4100 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F378DD3
P 3200 6250
F 0 "#PWR09" H 3200 6000 50  0001 C CNN
F 1 "GND" H 3205 6077 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6250 3200 6150
Wire Wire Line
	3200 6150 3600 6150
Wire Wire Line
	4100 6150 4100 6250
Wire Wire Line
	4100 6750 4100 6650
$Comp
L Device:C C23
U 1 1 5F37C81E
P 4900 6400
F 0 "C23" H 5015 6446 50  0000 L CNN
F 1 "100nF" H 5015 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 6250 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6250 4900 6150
Wire Wire Line
	4900 6150 4100 6150
Connection ~ 4100 6150
Wire Wire Line
	4100 6650 4900 6650
Wire Wire Line
	4900 6650 4900 6550
Connection ~ 4100 6650
Wire Wire Line
	4100 6650 4100 6550
$Comp
L power:-5V #PWR011
U 1 1 5F37FE81
P 4900 6650
F 0 "#PWR011" H 4900 6750 50  0001 C CNN
F 1 "-5V" H 4915 6823 50  0000 C CNN
F 2 "" H 4900 6650 50  0001 C CNN
F 3 "" H 4900 6650 50  0001 C CNN
	1    4900 6650
	-1   0    0    1   
$EndComp
Connection ~ 4900 6650
$Comp
L Device:C C16
U 1 1 5F38C2E4
P 3600 6650
F 0 "C16" H 3715 6696 50  0000 L CNN
F 1 "100nF" H 3715 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 6500 50  0001 C CNN
F 3 "~" H 3600 6650 50  0001 C CNN
	1    3600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6500 3600 6150
Connection ~ 3600 6150
Wire Wire Line
	3600 6150 4100 6150
Wire Wire Line
	4100 7250 4100 7150
Wire Wire Line
	4100 7150 3600 7150
Wire Wire Line
	3600 7150 3600 6800
Connection ~ 4100 7150
Wire Wire Line
	4100 7150 4100 7050
Wire Notes Line
	2500 6000 2500 7500
Wire Notes Line
	2500 7500 6000 7500
Wire Notes Line
	6000 7500 6000 6000
Wire Notes Line
	6000 6000 2500 6000
$Comp
L power:+12V #PWR0102
U 1 1 5F3B56F2
P 6300 1650
F 0 "#PWR0102" H 6300 1500 50  0001 C CNN
F 1 "+12V" V 6300 1900 50  0000 C CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F3B377D
P 4900 6650
F 0 "#FLG0104" H 4900 6725 50  0001 C CNN
F 1 "PWR_FLAG" V 4900 6778 50  0000 L CNN
F 2 "" H 4900 6650 50  0001 C CNN
F 3 "~" H 4900 6650 50  0001 C CNN
	1    4900 6650
	0    1    1    0   
$EndComp
$EndSCHEMATC
