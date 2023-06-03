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
L Amplifier_Audio:LM3886 U1
U 1 1 647AA4F7
P 5000 2900
F 0 "U1" H 5344 2946 50  0000 L CNN
F 1 "LM3886" H 5344 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 5000 2900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3886.pdf" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 647AC8FF
P 3700 3000
F 0 "U2" H 3700 3367 50  0000 C CNN
F 1 "TL072" H 3700 3276 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 647AE497
P 4650 4200
F 0 "U2" H 4650 4567 50  0000 C CNN
F 1 "TL072" H 4650 4476 50  0000 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4650 4200 50  0001 C CNN
	2    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 647AFA08
P 6400 4350
F 0 "U2" H 6358 4396 50  0000 L CNN
F 1 "TL072" H 6358 4305 50  0000 L CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6400 4350 50  0001 C CNN
	3    6400 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
