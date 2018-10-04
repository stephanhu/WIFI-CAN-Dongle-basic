EESchema Schematic File Version 4
LIBS:esp32_can_donlge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "WIFI-CAN-Dongle Basic"
Date "2018-10-03"
Rev "v1.0"
Comp "bytewerk - www.bytewerk.org"
Comment1 ""
Comment2 "Stephan Hültl"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 3900 1650 850 
U 5BAFEFFB
F0 "esp32" 50
F1 "esp32.sch" 50
F2 "CAN_RX" I R 5300 4500 50 
F3 "CAN_TX" O R 5300 4600 50 
F4 "CAN_EN" O R 5300 4350 50 
F5 "CAN_TERM_EN" O R 5300 4250 50 
$EndSheet
$Sheet
S 6350 3900 1650 850 
U 5BAFEFFE
F0 "can_interface" 50
F1 "can.sch" 50
F2 "CAN_TX" I L 6350 4600 50 
F3 "CAN_RX" O L 6350 4500 50 
F4 "CAN_EN" I L 6350 4350 50 
F5 "CAN_P" B L 6350 4000 50 
F6 "CAN_TERM_EN" I L 6350 4250 50 
F7 "CAN_N" B L 6350 4100 50 
$EndSheet
$Sheet
S 3650 2250 1650 850 
U 5BAFF001
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "CAN_P" B R 5300 2550 50 
F3 "CAN_N" B R 5300 2650 50 
$EndSheet
Wire Wire Line
	5300 4500 6350 4500
Wire Wire Line
	6350 4600 5300 4600
Wire Wire Line
	6350 4000 6100 4000
Wire Wire Line
	6100 4000 6100 2550
Wire Wire Line
	6100 2550 5300 2550
Wire Wire Line
	5300 2650 6000 2650
Wire Wire Line
	6000 2650 6000 4100
Wire Wire Line
	6000 4100 6350 4100
Wire Wire Line
	5300 4350 6350 4350
Wire Wire Line
	5300 4250 6350 4250
$EndSCHEMATC
