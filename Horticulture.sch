EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Horticulture"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2100 5800 0    50   Input ~ 0
UC-pwm4
Wire Wire Line
	2950 6100 2950 6300
$Comp
L test-rescue:GND-power #PWR0101
U 1 1 5EEF5ADC
P 2950 6300
F 0 "#PWR0101" H 2950 6050 50  0001 C CNN
F 1 "GND" H 2955 6127 50  0000 C CNN
F 2 "" H 2950 6300 50  0001 C CNN
F 3 "" H 2950 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5550 8600 5550
Wire Wire Line
	8500 5900 8500 5550
Wire Wire Line
	3350 5900 8500 5900
Wire Wire Line
	3350 5700 3350 5550
Wire Wire Line
	8600 5850 8600 5950
$Comp
L test-rescue:R_Small-Device R4
U 1 1 5EEED184
P 8600 5750
F 0 "R4" H 8659 5796 50  0000 L CNN
F 1 "R_Small" H 8659 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8600 5750 50  0001 C CNN
F 3 "~" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L test-rescue:TLE4309-Driver_LED U4
U 1 1 5EEDC8ED
P 2950 5800
F 0 "U4" H 2950 6167 50  0000 C CNN
F 1 "TLE4309" H 2950 6076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 3200 5450 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/led5000.pdf" H 2850 5450 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5550 8600 5650
$Comp
L test-rescue:GND-power #PWR0102
U 1 1 5EEC5AAB
P 8600 5950
F 0 "#PWR0102" H 8600 5700 50  0001 C CNN
F 1 "GND" H 8605 5777 50  0000 C CNN
F 2 "" H 8600 5950 50  0001 C CNN
F 3 "" H 8600 5950 50  0001 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
Text GLabel 2100 4300 0    50   Input ~ 0
UC-pwm3
Wire Wire Line
	2950 4600 2950 4800
$Comp
L test-rescue:GND-power #PWR0103
U 1 1 5EEFF231
P 2950 4800
F 0 "#PWR0103" H 2950 4550 50  0001 C CNN
F 1 "GND" H 2955 4627 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 8600 4050
Wire Wire Line
	8500 4400 8500 4050
Wire Wire Line
	3350 4400 8500 4400
Wire Wire Line
	3350 4200 3350 4050
Wire Wire Line
	8600 4350 8600 4450
$Comp
L test-rescue:R_Small-Device R3
U 1 1 5EEFF240
P 8600 4250
F 0 "R3" H 8659 4296 50  0000 L CNN
F 1 "R_Small" H 8659 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8600 4250 50  0001 C CNN
F 3 "~" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
$Comp
L test-rescue:TLE4309-Driver_LED U3
U 1 1 5EEFF24B
P 2950 4300
F 0 "U3" H 2950 4667 50  0000 C CNN
F 1 "TLE4309" H 2950 4576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 3200 3950 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/led5000.pdf" H 2850 3950 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4050 8600 4150
$Comp
L test-rescue:GND-power #PWR0104
U 1 1 5EEFF258
P 8600 4450
F 0 "#PWR0104" H 8600 4200 50  0001 C CNN
F 1 "GND" H 8605 4277 50  0000 C CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3200 2950 3400
$Comp
L test-rescue:GND-power #PWR0105
U 1 1 5EF0699A
P 2950 3400
F 0 "#PWR0105" H 2950 3150 50  0001 C CNN
F 1 "GND" H 2955 3227 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2650 8600 2650
Wire Wire Line
	8500 3000 8500 2650
Wire Wire Line
	3350 3000 8500 3000
Wire Wire Line
	3350 2800 3350 2650
Wire Wire Line
	8600 2950 8600 3050
$Comp
L test-rescue:R_Small-Device R2
U 1 1 5EF069A9
P 8600 2850
F 0 "R2" H 8659 2896 50  0000 L CNN
F 1 "R_Small" H 8659 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8600 2850 50  0001 C CNN
F 3 "~" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L test-rescue:TLE4309-Driver_LED U2
U 1 1 5EF069B4
P 2950 2900
F 0 "U2" H 2950 3267 50  0000 C CNN
F 1 "TLE4309" H 2950 3176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 3200 2550 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/led5000.pdf" H 2850 2550 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2650 8600 2750
$Comp
L test-rescue:GND-power #PWR0106
U 1 1 5EF069C1
P 8600 3050
F 0 "#PWR0106" H 8600 2800 50  0001 C CNN
F 1 "GND" H 8605 2877 50  0000 C CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
Text GLabel 2100 1600 0    50   Input ~ 0
UC-pwm1
Wire Wire Line
	2950 1900 2950 2100
$Comp
L test-rescue:GND-power #PWR0107
U 1 1 5EF11D41
P 2950 2100
F 0 "#PWR0107" H 2950 1850 50  0001 C CNN
F 1 "GND" H 2955 1927 50  0000 C CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1350 8600 1350
Wire Wire Line
	8500 1700 8500 1350
Wire Wire Line
	3350 1700 8500 1700
Wire Wire Line
	3350 1500 3350 1350
Wire Wire Line
	8600 1650 8600 1750
$Comp
L test-rescue:R_Small-Device R1
U 1 1 5EF11D50
P 8600 1550
F 0 "R1" H 8659 1596 50  0000 L CNN
F 1 "R_Small" H 8659 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8600 1550 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1350 4400 1350
$Comp
L test-rescue:TLE4309-Driver_LED U1
U 1 1 5EF11D5B
P 2950 1600
F 0 "U1" H 2950 1967 50  0000 C CNN
F 1 "TLE4309" H 2950 1876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 3200 1250 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/led5000.pdf" H 2850 1250 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1350 8600 1450
Connection ~ 8500 1350
Wire Wire Line
	8450 1350 8500 1350
$Comp
L test-rescue:GND-power #PWR0108
U 1 1 5EF11D68
P 8600 1750
F 0 "#PWR0108" H 8600 1500 50  0001 C CNN
F 1 "GND" H 8605 1577 50  0000 C CNN
F 2 "" H 8600 1750 50  0001 C CNN
F 3 "" H 8600 1750 50  0001 C CNN
	1    8600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1350 8150 1350
Wire Wire Line
	6900 1350 7400 1350
Wire Wire Line
	6150 1350 6600 1350
Wire Wire Line
	5500 1350 5850 1350
Wire Wire Line
	4700 1350 5200 1350
$Comp
L test-rescue:LED-Device D6
U 1 1 5EF11D77
P 8300 1350
F 0 "D6" H 8293 1567 50  0000 C CNN
F 1 "LED" H 8293 1476 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 8300 1350 50  0001 C CNN
F 3 "~" H 8300 1350 50  0001 C CNN
	1    8300 1350
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D5
U 1 1 5EF11D81
P 7550 1350
F 0 "D5" H 7543 1567 50  0000 C CNN
F 1 "LED" H 7543 1476 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 7550 1350 50  0001 C CNN
F 3 "~" H 7550 1350 50  0001 C CNN
	1    7550 1350
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D4
U 1 1 5EF11D8B
P 6750 1350
F 0 "D4" H 6743 1567 50  0000 C CNN
F 1 "LED" H 6743 1476 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 6750 1350 50  0001 C CNN
F 3 "~" H 6750 1350 50  0001 C CNN
	1    6750 1350
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D3
U 1 1 5EF11D95
P 6000 1350
F 0 "D3" H 5993 1567 50  0000 C CNN
F 1 "LED" H 5993 1476 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 6000 1350 50  0001 C CNN
F 3 "~" H 6000 1350 50  0001 C CNN
	1    6000 1350
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D2
U 1 1 5EF11D9F
P 5350 1350
F 0 "D2" H 5343 1567 50  0000 C CNN
F 1 "LED" H 5343 1476 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 5350 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D1
U 1 1 5EF11DA9
P 4550 1350
F 0 "D1" H 4543 1567 50  0000 C CNN
F 1 "LED" H 4543 1476 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 4550 1350 50  0001 C CNN
F 3 "~" H 4550 1350 50  0001 C CNN
	1    4550 1350
	-1   0    0    1   
$EndComp
Connection ~ 8500 2650
Wire Wire Line
	3350 4050 4400 4050
Wire Wire Line
	8450 4050 8500 4050
Wire Wire Line
	7700 4050 8150 4050
Wire Wire Line
	6900 4050 7400 4050
Wire Wire Line
	6150 4050 6600 4050
Wire Wire Line
	5500 4050 5850 4050
Wire Wire Line
	4700 4050 5200 4050
$Comp
L test-rescue:LED-Device D18
U 1 1 5EED18C4
P 8300 4050
F 0 "D18" H 8293 4267 50  0000 C CNN
F 1 "LED" H 8293 4176 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 8300 4050 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4050
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D17
U 1 1 5EED18CA
P 7550 4050
F 0 "D17" H 7543 4267 50  0000 C CNN
F 1 "LED" H 7543 4176 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 7550 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7550 4050
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D16
U 1 1 5EED18D0
P 6750 4050
F 0 "D16" H 6743 4267 50  0000 C CNN
F 1 "LED" H 6743 4176 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D15
U 1 1 5EED18D6
P 6000 4050
F 0 "D15" H 5993 4267 50  0000 C CNN
F 1 "LED" H 5993 4176 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 6000 4050 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6000 4050
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D14
U 1 1 5EED18DC
P 5350 4050
F 0 "D14" H 5343 4267 50  0000 C CNN
F 1 "LED" H 5343 4176 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D13
U 1 1 5EED18E2
P 4550 4050
F 0 "D13" H 4543 4267 50  0000 C CNN
F 1 "LED" H 4543 4176 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 4550 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5550 4400 5550
Wire Wire Line
	8450 5550 8500 5550
Wire Wire Line
	7700 5550 8150 5550
Wire Wire Line
	6900 5550 7400 5550
Wire Wire Line
	6150 5550 6600 5550
Wire Wire Line
	5500 5550 5850 5550
Wire Wire Line
	4700 5550 5200 5550
$Comp
L test-rescue:LED-Device D24
U 1 1 5EED38D5
P 8300 5550
F 0 "D24" H 8293 5767 50  0000 C CNN
F 1 "LED" H 8293 5676 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 8300 5550 50  0001 C CNN
F 3 "~" H 8300 5550 50  0001 C CNN
	1    8300 5550
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D23
U 1 1 5EED38DB
P 7550 5550
F 0 "D23" H 7543 5767 50  0000 C CNN
F 1 "LED" H 7543 5676 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 7550 5550 50  0001 C CNN
F 3 "~" H 7550 5550 50  0001 C CNN
	1    7550 5550
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D22
U 1 1 5EED38E1
P 6750 5550
F 0 "D22" H 6743 5767 50  0000 C CNN
F 1 "LED" H 6743 5676 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 6750 5550 50  0001 C CNN
F 3 "~" H 6750 5550 50  0001 C CNN
	1    6750 5550
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D21
U 1 1 5EED38E7
P 6000 5550
F 0 "D21" H 5993 5767 50  0000 C CNN
F 1 "LED" H 5993 5676 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 6000 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D20
U 1 1 5EED38ED
P 5350 5550
F 0 "D20" H 5343 5767 50  0000 C CNN
F 1 "LED" H 5343 5676 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 5350 5550 50  0001 C CNN
F 3 "~" H 5350 5550 50  0001 C CNN
	1    5350 5550
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D19
U 1 1 5EED38F3
P 4550 5550
F 0 "D19" H 4543 5767 50  0000 C CNN
F 1 "LED" H 4543 5676 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 4550 5550 50  0001 C CNN
F 3 "~" H 4550 5550 50  0001 C CNN
	1    4550 5550
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D7
U 1 1 5EECB202
P 4550 2650
F 0 "D7" H 4543 2867 50  0000 C CNN
F 1 "LED" H 4543 2776 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 4550 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D8
U 1 1 5EECB1F8
P 5350 2650
F 0 "D8" H 5343 2867 50  0000 C CNN
F 1 "LED" H 5343 2776 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 5350 2650 50  0001 C CNN
F 3 "~" H 5350 2650 50  0001 C CNN
	1    5350 2650
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D9
U 1 1 5EECB1EE
P 6000 2650
F 0 "D9" H 5993 2867 50  0000 C CNN
F 1 "LED" H 5993 2776 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D10
U 1 1 5EECB1E4
P 6750 2650
F 0 "D10" H 6743 2867 50  0000 C CNN
F 1 "LED" H 6743 2776 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 6750 2650 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D11
U 1 1 5EECB1DA
P 7550 2650
F 0 "D11" H 7543 2867 50  0000 C CNN
F 1 "LED" H 7543 2776 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 7550 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	-1   0    0    1   
$EndComp
$Comp
L test-rescue:LED-Device D12
U 1 1 5EECB1D0
P 8300 2650
F 0 "D12" H 8293 2867 50  0000 C CNN
F 1 "LED" H 8293 2776 50  0000 C CNN
F 2 "LED_SMD:Sunplus-35" H 8300 2650 50  0001 C CNN
F 3 "~" H 8300 2650 50  0001 C CNN
	1    8300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2650 5200 2650
Wire Wire Line
	5500 2650 5850 2650
Wire Wire Line
	6150 2650 6600 2650
Wire Wire Line
	6900 2650 7400 2650
Wire Wire Line
	7700 2650 8150 2650
Wire Wire Line
	8450 2650 8500 2650
Wire Wire Line
	3350 2650 4400 2650
Connection ~ 8500 4050
Connection ~ 8500 5550
$Comp
L test-rescue:VDC-power #PWR0109
U 1 1 5EF8E4D7
P 2550 1500
F 0 "#PWR0109" H 2550 1400 50  0001 C CNN
F 1 "VDC" H 2565 1673 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L test-rescue:VDC-power #PWR0110
U 1 1 5EF8EE2A
P 2550 2800
F 0 "#PWR0110" H 2550 2700 50  0001 C CNN
F 1 "VDC" H 2565 2973 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L test-rescue:VDC-power #PWR0111
U 1 1 5EF8F8CE
P 2550 4200
F 0 "#PWR0111" H 2550 4100 50  0001 C CNN
F 1 "VDC" H 2565 4373 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L test-rescue:VDC-power #PWR0112
U 1 1 5EF9014F
P 2550 5700
F 0 "#PWR0112" H 2550 5600 50  0001 C CNN
F 1 "VDC" H 2565 5873 50  0000 C CNN
F 2 "" H 2550 5700 50  0001 C CNN
F 3 "" H 2550 5700 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5EF0F96A
P 13150 8000
F 0 "J2" H 13200 8417 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 13200 8326 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 13150 8000 50  0001 C CNN
F 3 "~" H 13150 8000 50  0001 C CNN
	1    13150 8000
	1    0    0    -1  
$EndComp
Text GLabel 12950 7800 0    50   Input ~ 0
SWD-VDD-Target
Text GLabel 13450 8200 2    50   Input ~ 0
nRESET
Text GLabel 13450 8000 2    50   Input ~ 0
SWD-SWO
Text GLabel 13450 7900 2    50   Input ~ 0
SWD-SWCLK
Text GLabel 13450 7800 2    50   Input ~ 0
SWD-SWIO
Text GLabel 12950 7900 0    50   Input ~ 0
SWD-GND
Wire Wire Line
	12950 8000 12950 7900
$Comp
L power:GND #PWR0118
U 1 1 5EF17CE3
P 12600 8050
F 0 "#PWR0118" H 12600 7800 50  0001 C CNN
F 1 "GND" H 12605 7877 50  0000 C CNN
F 2 "" H 12600 8050 50  0001 C CNN
F 3 "" H 12600 8050 50  0001 C CNN
	1    12600 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 8050 12750 8050
Wire Wire Line
	12750 8050 12750 8000
Wire Wire Line
	12750 8000 12950 8000
Connection ~ 12950 8000
Text GLabel 7450 7150 0    50   Input ~ 0
nRESET
Text GLabel 8650 8250 2    50   Input ~ 0
SWD-SWCLK
Text GLabel 8650 8150 2    50   Input ~ 0
SWD-SWIO
$Comp
L particle:Particle_Boron A1
U 1 1 5EF20E12
P 11800 3050
F 0 "A1" H 12200 1511 50  0000 C CNN
F 1 "Particle_Boron" H 12200 1420 50  0000 C CNN
F 2 "Adafruit_FeatherWing:PCB_FeatherWing" H 11100 3250 50  0001 C CNN
F 3 "" H 11100 3250 50  0001 C CNN
	1    11800 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5EF1DB68
P 900 1450
F 0 "J3" H 1008 1731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1008 1640 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal-SMD" H 900 1450 50  0001 C CNN
F 3 "~" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5EF43982
P 11100 8000
F 0 "SW1" H 11100 8267 50  0000 C CNN
F 1 "SW-I2C" H 11100 8176 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11100 8000 50  0001 C CNN
F 3 "~" H 11100 8000 50  0001 C CNN
	1    11100 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EF55CD6
P 11400 8050
F 0 "#PWR0119" H 11400 7800 50  0001 C CNN
F 1 "GND" H 11405 7877 50  0000 C CNN
F 2 "" H 11400 8050 50  0001 C CNN
F 3 "" H 11400 8050 50  0001 C CNN
	1    11400 8050
	1    0    0    -1  
$EndComp
Text GLabel 10800 8000 0    50   Input ~ 0
i2c-addr
Wire Wire Line
	11400 8000 11400 8050
Text GLabel 8650 7550 2    50   Input ~ 0
i2c-addr
$Comp
L power:GND #PWR0120
U 1 1 5EF594EE
P 8150 8450
F 0 "#PWR0120" H 8150 8200 50  0001 C CNN
F 1 "GND" H 8155 8277 50  0000 C CNN
F 2 "" H 8150 8450 50  0001 C CNN
F 3 "" H 8150 8450 50  0001 C CNN
	1    8150 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6950 8200 6950
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U6
U 1 1 5EF0F304
P 8150 7650
F 0 "U6" H 8150 8550 50  0000 C CNN
F 1 "STM32F030F4Px" H 8100 8450 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7750 6950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 8150 7650 50  0001 C CNN
	1    8150 7650
	1    0    0    -1  
$EndComp
Text GLabel 7650 8250 0    50   Input ~ 0
UC-pwm4
Text GLabel 8650 7850 2    50   Input ~ 0
UC-pwm3
Text GLabel 8650 7650 2    50   Input ~ 0
UC-pwm1
Text GLabel 13300 3050 2    50   Input ~ 0
UC-pwm1
Text GLabel 2100 2900 0    50   Input ~ 0
UC-pwm2
Text GLabel 13300 3200 2    50   Input ~ 0
UC-pwm2
Text GLabel 13300 3350 2    50   Input ~ 0
UC-pwm3
Text GLabel 13300 3500 2    50   Input ~ 0
UC-pwm4
Text GLabel 13750 4100 2    50   Input ~ 0
I2c-SDA
Text GLabel 1100 1350 2    50   Input ~ 0
I2c-SCL
Text GLabel 1100 1450 2    50   Input ~ 0
I2c-SDA
Text GLabel 13750 3950 2    50   Input ~ 0
I2c-SCL
Text GLabel 1100 1550 2    50   Input ~ 0
VDC
Text GLabel 1100 1650 2    50   Input ~ 0
SWD-GND
Text GLabel 11600 1850 1    50   Input ~ 0
+3.3V
Text GLabel 8650 7750 2    50   Input ~ 0
UC-pwm2
$Comp
L Device:R_Small R5
U 1 1 5F25CC3B
P 13500 4350
F 0 "R5" V 13304 4350 50  0000 C CNN
F 1 "4.7K" V 13395 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13500 4350 50  0001 C CNN
F 3 "~" H 13500 4350 50  0001 C CNN
	1    13500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F25F078
P 13600 4350
F 0 "R6" V 13404 4350 50  0000 C CNN
F 1 "4.7K" V 13495 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13600 4350 50  0001 C CNN
F 3 "~" H 13600 4350 50  0001 C CNN
	1    13600 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 4100 13500 4100
Wire Wire Line
	13300 3950 13600 3950
Wire Wire Line
	13600 4250 13600 3950
Connection ~ 13600 3950
Wire Wire Line
	13600 3950 13750 3950
Wire Wire Line
	13500 4250 13500 4100
Connection ~ 13500 4100
Wire Wire Line
	13500 4100 13750 4100
Text GLabel 13500 4450 3    50   Input ~ 0
+3.3V
Text GLabel 13600 4450 3    50   Input ~ 0
+3.3V
Text GLabel 8650 7950 2    50   Input ~ 0
I2c-SCL
Text GLabel 8650 8050 2    50   Input ~ 0
I2c-SDA
Text GLabel 13350 6500 0    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR0117
U 1 1 5F19F34A
P 13350 6600
F 0 "#PWR0117" H 13350 6350 50  0001 C CNN
F 1 "GND" V 13355 6472 50  0000 R CNN
F 2 "" H 13350 6600 50  0001 C CNN
F 3 "" H 13350 6600 50  0001 C CNN
	1    13350 6600
	0    1    1    0   
$EndComp
Text GLabel 13350 6400 0    50   Input ~ 0
I2c-SCL
Text GLabel 13350 6300 0    50   Input ~ 0
I2c-SDA
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5F1AC2D4
P 11000 6500
F 0 "SW2" H 11000 6867 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 11000 6776 50  0000 C CNN
F 2 "Rotary_Encoder:EC11J1524413-modiied" H 10850 6660 50  0001 C CNN
F 3 "~" H 11000 6760 50  0001 C CNN
	1    11000 6500
	1    0    0    -1  
$EndComp
$Comp
L SSD1306_OLED-0.91-128x32:SSD1306 U7
U 1 1 5F1BB427
P 13350 5300
F 0 "U7" V 14447 5978 60  0000 L CNN
F 1 "SSD1306" V 14553 5978 60  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 13350 5300 60  0001 C CNN
F 3 "" H 13350 5300 60  0001 C CNN
	1    13350 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F1BC9CE
P 11350 6700
F 0 "#PWR0121" H 11350 6450 50  0001 C CNN
F 1 "GND" H 11355 6527 50  0000 C CNN
F 2 "" H 11350 6700 50  0001 C CNN
F 3 "" H 11350 6700 50  0001 C CNN
	1    11350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6600 11350 6600
Wire Wire Line
	11350 6600 11350 6700
$Comp
L Device:C_Small C4
U 1 1 5F1C0369
P 10600 6600
F 0 "C4" H 10692 6646 50  0000 L CNN
F 1 "100nF" H 10692 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10600 6600 50  0001 C CNN
F 3 "~" H 10600 6600 50  0001 C CNN
	1    10600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F1C0EDC
P 10600 6400
F 0 "C3" H 10692 6446 50  0000 L CNN
F 1 "100nF" H 10692 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10600 6400 50  0001 C CNN
F 3 "~" H 10600 6400 50  0001 C CNN
	1    10600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 6300 10700 6400
Wire Wire Line
	10700 6600 10700 6700
$Comp
L Device:C_Small C5
U 1 1 5F1C8EBD
P 11350 6500
F 0 "C5" H 11442 6546 50  0000 L CNN
F 1 "100nF" H 11442 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11350 6500 50  0001 C CNN
F 3 "~" H 11350 6500 50  0001 C CNN
	1    11350 6500
	1    0    0    -1  
$EndComp
Connection ~ 11350 6600
Wire Wire Line
	11300 6400 11350 6400
Text GLabel 11550 6400 2    50   Input ~ 0
Enc-bt1
Text GLabel 10250 6300 0    50   Input ~ 0
Enc-A
Connection ~ 11350 6400
Text GLabel 8650 7150 2    50   Input ~ 0
Enc-A
Text GLabel 8650 7250 2    50   Input ~ 0
Enc-B
Text GLabel 8650 7350 2    50   Input ~ 0
Enc-bt1
Text GLabel 10350 2900 0    50   Input ~ 0
Enc-A
Text GLabel 10350 2750 0    50   Input ~ 0
Enc-B
Text GLabel 10350 2600 0    50   Input ~ 0
Enc-bt1
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F2EA6B4
P 900 2050
F 0 "J4" H 1008 2331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1008 2240 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal-SMD" H 900 2050 50  0001 C CNN
F 3 "~" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
Text GLabel 1100 1950 2    50   Input ~ 0
I2c-SCL
Text GLabel 1100 2050 2    50   Input ~ 0
I2c-SDA
Text GLabel 1100 2150 2    50   Input ~ 0
VDC
Text GLabel 1100 2250 2    50   Input ~ 0
SWD-GND
Text GLabel 12750 7700 0    50   Input ~ 0
+3.3V
Wire Wire Line
	12750 7700 12950 7700
Wire Wire Line
	12950 7700 12950 7800
$Comp
L test-rescue:GND-power #PWR0113
U 1 1 5F5E9A88
P 11600 4500
F 0 "#PWR0113" H 11600 4250 50  0001 C CNN
F 1 "GND" H 11605 4327 50  0000 C CNN
F 2 "" H 11600 4500 50  0001 C CNN
F 3 "" H 11600 4500 50  0001 C CNN
	1    11600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F6B999E
P 2300 5950
F 0 "R10" H 2370 5996 50  0000 L CNN
F 1 "10k" H 2370 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 5950 50  0001 C CNN
F 3 "~" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F6BA979
P 2300 4450
F 0 "R9" H 2370 4496 50  0000 L CNN
F 1 "10k" H 2370 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F6BDC6B
P 2300 3050
F 0 "R8" H 2370 3096 50  0000 L CNN
F 1 "10k" H 2370 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F6BDC71
P 2300 1750
F 0 "R7" H 2370 1796 50  0000 L CNN
F 1 "10k" H 2370 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 1750 50  0001 C CNN
F 3 "~" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1600 2300 1600
Wire Wire Line
	2300 1600 2100 1600
Connection ~ 2300 1600
Wire Wire Line
	2550 2900 2300 2900
Wire Wire Line
	2300 2900 2100 2900
Connection ~ 2300 2900
Wire Wire Line
	2550 4300 2300 4300
Wire Wire Line
	2300 4300 2100 4300
Connection ~ 2300 4300
Wire Wire Line
	2550 5800 2300 5800
Wire Wire Line
	2300 5800 2100 5800
Connection ~ 2300 5800
$Comp
L power:GND #PWR0114
U 1 1 5F6DC3B8
P 2300 6100
F 0 "#PWR0114" H 2300 5850 50  0001 C CNN
F 1 "GND" H 2305 5927 50  0000 C CNN
F 2 "" H 2300 6100 50  0001 C CNN
F 3 "" H 2300 6100 50  0001 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F6DE0AE
P 2300 4600
F 0 "#PWR0123" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2305 4427 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F6DE873
P 2300 3200
F 0 "#PWR0124" H 2300 2950 50  0001 C CNN
F 1 "GND" H 2305 3027 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F6DEC4D
P 2300 1900
F 0 "#PWR0125" H 2300 1650 50  0001 C CNN
F 1 "GND" H 2305 1727 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
Text GLabel 8250 6950 2    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR0115
U 1 1 5F7F90C7
P 4350 8300
F 0 "#PWR0115" H 4350 8050 50  0001 C CNN
F 1 "GND" H 4355 8127 50  0000 C CNN
F 2 "" H 4350 8300 50  0001 C CNN
F 3 "" H 4350 8300 50  0001 C CNN
	1    4350 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7700 6500 7700
Connection ~ 6400 7700
Wire Wire Line
	6400 7800 6400 7700
Wire Wire Line
	4650 7800 6400 7800
Wire Wire Line
	5400 7700 5800 7700
Connection ~ 5400 7700
Wire Wire Line
	5400 7600 5400 7700
Wire Wire Line
	4650 7600 5400 7600
Wire Wire Line
	4650 7700 5000 7700
Text GLabel 6500 7700 2    50   Input ~ 0
+3.3V
Text GLabel 900  7250 0    50   Input ~ 0
VDC
Connection ~ 3300 7750
Wire Wire Line
	3300 7750 3300 8000
Wire Wire Line
	3300 7550 3300 7750
Wire Wire Line
	3900 7750 3300 7750
Wire Wire Line
	4950 8300 6500 8300
Connection ~ 4950 8300
Wire Wire Line
	4950 7900 4950 8300
Wire Wire Line
	4650 7900 4950 7900
Wire Wire Line
	6500 7700 6500 7900
Wire Wire Line
	6300 7700 6400 7700
Connection ~ 3300 8300
Wire Wire Line
	6500 8300 6500 8200
Wire Wire Line
	3300 8300 4350 8300
Wire Wire Line
	5300 7700 5400 7700
Wire Wire Line
	2750 8300 2000 8300
Connection ~ 2750 8300
Wire Wire Line
	2750 7900 2750 8300
Wire Wire Line
	2000 8300 2000 7900
Wire Wire Line
	3300 8300 2750 8300
Wire Wire Line
	2750 7250 2000 7250
Connection ~ 2750 7250
Wire Wire Line
	2750 7600 2750 7250
Connection ~ 3300 7250
Wire Wire Line
	2000 7250 2000 7600
Wire Wire Line
	3300 7250 2750 7250
Wire Wire Line
	3750 7250 3300 7250
Wire Wire Line
	3750 7600 3750 7250
Wire Wire Line
	3900 7600 3750 7600
$Comp
L Device:R Renb1
U 1 1 5F7D2821
P 3300 8150
F 0 "Renb1" H 3370 8196 50  0000 L CNN
F 1 "200k" H 3370 8105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 8150 50  0001 C CNN
F 3 "~" H 3300 8150 50  0001 C CNN
	1    3300 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rent1
U 1 1 5F7D0EBB
P 3300 7400
F 0 "Rent1" H 3370 7446 50  0000 L CNN
F 1 "412k" H 3370 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 7400 50  0001 C CNN
F 3 "~" H 3300 7400 50  0001 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5F7C742A
P 6050 7700
F 0 "L1" H 6050 7915 50  0000 C CNN
F 1 "12uH" H 6050 7824 50  0000 C CNN
F 2 "Inductor_SMD:IND_SDR0403-120ML" H 6050 7700 50  0001 C CNN
F 3 "~" H 6050 7700 50  0001 C CNN
	1    6050 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cout1
U 1 1 5F7C151B
P 6500 8050
F 0 "Cout1" H 6615 8096 50  0000 L CNN
F 1 "22uF" H 6615 8005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 7900 50  0001 C CNN
F 3 "~" H 6500 8050 50  0001 C CNN
	1    6500 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cboot1
U 1 1 5F7C0A1D
P 5150 7700
F 0 "Cboot1" V 4898 7700 50  0000 C CNN
F 1 "100nF" V 4989 7700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 7550 50  0001 C CNN
F 3 "~" H 5150 7700 50  0001 C CNN
	1    5150 7700
	0    1    1    0   
$EndComp
$Comp
L Device:C Cinx1
U 1 1 5F7BFD6B
P 2750 7750
F 0 "Cinx1" H 2865 7796 50  0000 L CNN
F 1 "100nF" H 2865 7705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 7600 50  0001 C CNN
F 3 "~" H 2750 7750 50  0001 C CNN
	1    2750 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cin1
U 1 1 5F7BEDEC
P 2000 7750
F 0 "Cin1" H 2115 7796 50  0000 L CNN
F 1 "4.7uF" H 2115 7705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2038 7600 50  0001 C CNN
F 3 "~" H 2000 7750 50  0001 C CNN
	1    2000 7750
	1    0    0    -1  
$EndComp
$Comp
L Horticulture-rescue:TPS560430X3FDBV-Regulator_Switching VR1
U 1 1 5F7BCC88
P 4300 7500
F 0 "VR1" H 4275 7625 50  0000 C CNN
F 1 "TPS560430X3FDBV" H 4275 7534 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
Connection ~ 4350 8300
Wire Wire Line
	4350 8300 4950 8300
Wire Notes Line
	450  8600 450  7000
$Comp
L Device:Polyfuse F1
U 1 1 5F8B0FBE
P 1050 7250
F 0 "F1" V 825 7250 50  0000 C CNN
F 1 "Polyfuse" V 916 7250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1100 7050 50  0001 L CNN
F 3 "~" H 1050 7250 50  0001 C CNN
	1    1050 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D25
U 1 1 5F8B2DE3
P 1600 7250
F 0 "D25" H 1600 7033 50  0000 C CNN
F 1 "D_Schottky" H 1600 7124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1600 7250 50  0001 C CNN
F 3 "~" H 1600 7250 50  0001 C CNN
	1    1600 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 7250 1450 7250
Wire Wire Line
	1750 7250 2000 7250
Connection ~ 2000 7250
$Comp
L power:GND #PWR0116
U 1 1 5F90F4F8
P 10050 6500
F 0 "#PWR0116" H 10050 6250 50  0001 C CNN
F 1 "GND" H 10055 6327 50  0000 C CNN
F 2 "" H 10050 6500 50  0001 C CNN
F 3 "" H 10050 6500 50  0001 C CNN
	1    10050 6500
	0    1    1    0   
$EndComp
Text GLabel 10250 6700 0    50   Input ~ 0
Enc-B
$Comp
L power:GND #PWR0122
U 1 1 5FBE4FE7
P 7650 7350
F 0 "#PWR0122" H 7650 7100 50  0001 C CNN
F 1 "GND" V 7655 7222 50  0000 R CNN
F 2 "" H 7650 7350 50  0001 C CNN
F 3 "" H 7650 7350 50  0001 C CNN
	1    7650 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FBECB79
P 10450 6300
F 0 "R12" V 10254 6300 50  0000 C CNN
F 1 "10K2" V 10345 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10450 6300 50  0001 C CNN
F 3 "~" H 10450 6300 50  0001 C CNN
	1    10450 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FBF75E8
P 10450 6700
F 0 "R13" V 10254 6700 50  0000 C CNN
F 1 "10K2" V 10345 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10450 6700 50  0001 C CNN
F 3 "~" H 10450 6700 50  0001 C CNN
	1    10450 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 6700 10600 6700
Wire Wire Line
	10700 6300 10600 6300
Wire Wire Line
	10350 6300 10250 6300
Wire Wire Line
	10250 6700 10350 6700
Connection ~ 10600 6300
Wire Wire Line
	10600 6300 10550 6300
Connection ~ 10600 6500
Wire Wire Line
	10600 6500 10700 6500
Connection ~ 10600 6700
Wire Wire Line
	10600 6700 10650 6700
Wire Wire Line
	10050 6500 10600 6500
Text GLabel 11000 6000 1    50   Input ~ 0
+3.3V
$Comp
L Device:R_Small R16
U 1 1 5FC256FB
P 11350 6200
F 0 "R16" H 11291 6154 50  0000 R CNN
F 1 "10K2" H 11291 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11350 6200 50  0001 C CNN
F 3 "~" H 11350 6200 50  0001 C CNN
	1    11350 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FC2721C
P 10550 6050
F 0 "R14" H 10491 6004 50  0000 R CNN
F 1 "10K2" H 10491 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10550 6050 50  0001 C CNN
F 3 "~" H 10550 6050 50  0001 C CNN
	1    10550 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FC27E8A
P 10650 6050
F 0 "R15" H 10591 6004 50  0000 R CNN
F 1 "10K2" H 10591 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10650 6050 50  0001 C CNN
F 3 "~" H 10650 6050 50  0001 C CNN
	1    10650 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 5950 10850 5950
Wire Wire Line
	10850 5950 10850 6000
Wire Wire Line
	11350 6000 11350 6100
Wire Wire Line
	10850 6000 11350 6000
Wire Wire Line
	11350 6300 11350 6400
Wire Wire Line
	10650 5950 10550 5950
Connection ~ 10650 5950
Wire Wire Line
	10550 6150 10550 6300
Connection ~ 10550 6300
Wire Wire Line
	10650 6150 10650 6700
Connection ~ 10650 6700
Wire Wire Line
	10650 6700 10700 6700
$Comp
L Device:R_Small R17
U 1 1 5FC4F638
P 11450 6400
F 0 "R17" V 11254 6400 50  0000 C CNN
F 1 "10K2" V 11345 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11450 6400 50  0001 C CNN
F 3 "~" H 11450 6400 50  0001 C CNN
	1    11450 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FC6BC68
P 7600 6950
F 0 "R11" H 7659 6996 50  0000 L CNN
F 1 "10K2" H 7659 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 6950 50  0001 C CNN
F 3 "~" H 7600 6950 50  0001 C CNN
	1    7600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7150 7600 7150
Wire Wire Line
	7600 7050 7600 7150
Connection ~ 7600 7150
Wire Wire Line
	7600 7150 7650 7150
Wire Wire Line
	7600 6850 8200 6850
Wire Wire Line
	8200 6850 8200 6950
Connection ~ 8200 6950
Wire Wire Line
	8200 6950 8150 6950
Text GLabel 13650 5300 0    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR0126
U 1 1 5FCD9F7E
P 13650 5600
F 0 "#PWR0126" H 13650 5350 50  0001 C CNN
F 1 "GND" V 13655 5472 50  0000 R CNN
F 2 "" H 13650 5600 50  0001 C CNN
F 3 "" H 13650 5600 50  0001 C CNN
	1    13650 5600
	0    1    1    0   
$EndComp
Text GLabel 13650 5500 0    50   Input ~ 0
I2c-SCL
Text GLabel 13650 5400 0    50   Input ~ 0
I2c-SDA
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FCECF34
P 13850 5500
F 0 "J1" H 13822 5382 50  0000 R CNN
F 1 "Conn_01x04_Male" H 13822 5473 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 13850 5500 50  0001 C CNN
F 3 "~" H 13850 5500 50  0001 C CNN
	1    13850 5500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
