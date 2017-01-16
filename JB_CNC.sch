EESchema Schematic File Version 2
LIBS:JB_CNC-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:JB_CNC-cache
EELAYER 25 0
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
L CONN_01X03 P2
U 1 1 56AB8E98
P 800 1250
F 0 "P2" H 800 1050 50  0001 C CNN
F 1 "Z_LIMIT" V 900 1250 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 800 1250 50  0001 C CNN
F 3 "" H 800 1250 50  0000 C CNN
	1    800  1250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 56AB8EC7
P 800 900
F 0 "P1" H 800 1150 50  0001 C CNN
F 1 "Z_CTRL" V 900 900 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2041" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0000 C CNN
	1    800  900 
	-1   0    0    -1  
$EndComp
Text Label 1000 850  0    60   ~ 0
Z_DIR
Text Label 1000 950  0    60   ~ 0
Z_STEP
Text Label 1050 1050 0    60   ~ 0
GND
Text Label 1000 1150 0    60   ~ 0
Z_LIMIT_1
Text Label 1000 1250 0    60   ~ 0
Z_LIMIT_2
Text Label 1050 1350 0    60   ~ 0
GND
$Comp
L GND-RESCUE-CapivaraCNC #PWR2
U 1 1 56AB9088
P 1700 1450
F 0 "#PWR2" H 1700 1450 30  0001 C CNN
F 1 "GND" H 1700 1350 47  0000 C CNN
F 2 "" H 1700 1450 60  0000 C CNN
F 3 "" H 1700 1450 60  0000 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 56AB90A9
P 800 2250
F 0 "P4" H 800 2050 50  0001 C CNN
F 1 "Y_LIMIT" V 900 2250 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 800 2250 50  0001 C CNN
F 3 "" H 800 2250 50  0000 C CNN
	1    800  2250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 56AB90AF
P 800 1900
F 0 "P3" H 800 2150 50  0001 C CNN
F 1 "Y_CTRL" V 900 1900 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2041" H 800 1900 50  0001 C CNN
F 3 "" H 800 1900 50  0000 C CNN
	1    800  1900
	-1   0    0    -1  
$EndComp
Text Label 1000 1850 0    60   ~ 0
Y_DIR
Text Label 1000 1950 0    60   ~ 0
Y_STEP
Text Label 1050 2050 0    60   ~ 0
GND
Text Label 1000 2150 0    60   ~ 0
Y_LIMIT_1
Text Label 1000 2250 0    60   ~ 0
Y_LIMIT_2
Text Label 1050 2350 0    60   ~ 0
GND
$Comp
L CONN_01X03 P6
U 1 1 56AB90CA
P 800 3300
F 0 "P6" H 800 3100 50  0001 C CNN
F 1 "X_LIMIT" V 900 3300 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 800 3300 50  0001 C CNN
F 3 "" H 800 3300 50  0000 C CNN
	1    800  3300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 56AB90D0
P 800 2950
F 0 "P5" H 800 3200 50  0000 C CNN
F 1 "X_CTRL" V 900 2950 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2041" H 800 2950 50  0001 C CNN
F 3 "" H 800 2950 50  0000 C CNN
	1    800  2950
	-1   0    0    -1  
$EndComp
Text Label 1000 2900 0    60   ~ 0
X_DIR
Text Label 1000 3000 0    60   ~ 0
X_STEP
Text Label 1050 3100 0    60   ~ 0
GND
Text Label 1000 3200 0    60   ~ 0
X_LIMIT_1
Text Label 1000 3300 0    60   ~ 0
X_LIMIT_2
Text Label 1050 3400 0    60   ~ 0
GND
Text Notes 650  3850 0    60   ~ 0
Conexões para os drivers\ndos motores de passo
Text Label 2100 2150 0    60   ~ 0
START/RESUME
$Comp
L GND-RESCUE-CapivaraCNC #PWR6
U 1 1 56AB9315
P 2300 1600
F 0 "#PWR6" H 2300 1600 30  0001 C CNN
F 1 "GND" V 2300 1450 47  0000 C CNN
F 2 "" H 2300 1600 60  0000 C CNN
F 3 "" H 2300 1600 60  0000 C CNN
	1    2300 1600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR7
U 1 1 56AB93AB
P 2400 1750
F 0 "#PWR7" H 2400 1600 50  0001 C CNN
F 1 "+5V" V 2400 1950 50  0000 C CNN
F 2 "" H 2400 1750 60  0000 C CNN
F 3 "" H 2400 1750 60  0000 C CNN
	1    2400 1750
	0    -1   -1   0   
$EndComp
Text Label 2100 1950 0    60   ~ 0
RESET/ABORT
Text Label 3550 1450 0    60   ~ 0
SPINDLE_PWM
Text Label 3550 1650 0    60   ~ 0
X_LIMIT
Text Label 3550 1550 0    60   ~ 0
Y_LIMIT
Text Label 3550 1350 0    60   ~ 0
Z_LIMIT
Text Label 3550 2150 0    60   ~ 0
X_DIR
Text Label 3550 2050 0    60   ~ 0
Y_DIR
Text Label 3550 1950 0    60   ~ 0
Z_DIR
Text Label 3550 2250 0    60   ~ 0
Z_STEP
Text Label 3550 2350 0    60   ~ 0
Y_STEP
Text Label 3550 2450 0    60   ~ 0
X_STEP
Text Label 3550 1750 0    60   ~ 0
STEPPER_EN
Text Notes 3050 700  0    60   ~ 0
Shield Arduíno\n
$Comp
L +5V #PWR9
U 1 1 56ABA943
P 2850 3150
F 0 "#PWR9" H 2850 3000 50  0001 C CNN
F 1 "+5V" H 2850 3290 50  0000 C CNN
F 2 "" H 2850 3150 60  0000 C CNN
F 3 "" H 2850 3150 60  0000 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56ABA95D
P 3100 3200
F 0 "R4" V 3025 3200 50  0001 C CNN
F 1 "22k" V 3100 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3030 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0000 C CNN
	1    3100 3200
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR10
U 1 1 56ABABAC
P 2900 3600
F 0 "#PWR10" H 2900 3600 30  0001 C CNN
F 1 "GND" H 2900 3500 47  0000 C CNN
F 2 "" H 2900 3600 60  0000 C CNN
F 3 "" H 2900 3600 60  0000 C CNN
	1    2900 3600
	-1   0    0    -1  
$EndComp
Text Notes 2000 4350 0    60   ~ 0
Não alimentação do arduíno via USB.\n\nAo invés de ser alimentado via USB diretamente,\no arduíno será alimentado pela placa controladora,\npara que quando a usb estiver ligada e a máquina\ndesligada da alimentação, não ocorram problemas.
$Comp
L CONN_01X03 P10
U 1 1 56ABAE42
P 5100 950
F 0 "P10" H 5100 1150 50  0001 C CNN
F 1 "X_LIMIT_1" V 5200 950 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 5100 950 50  0001 C CNN
F 3 "" H 5100 950 50  0000 C CNN
	1    5100 950 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR13
U 1 1 56ABB100
P 5300 1100
F 0 "#PWR13" H 5300 950 50  0001 C CNN
F 1 "+5V" V 5300 1300 50  0000 C CNN
F 2 "" H 5300 1100 60  0000 C CNN
F 3 "" H 5300 1100 60  0000 C CNN
	1    5300 1100
	-1   0    0    1   
$EndComp
Text Label 5500 700  2    60   ~ 0
X_LIMIT_1
Text Notes 5050 4000 0    60   ~ 0
Fins de curso mecânicos. \nNormalmente fechados. Pulldown externo.\nPino 1 NF. Pino 2 NA. Pino 3 Conn.\nDebounce: 20ms
$Comp
L CA3140-RESCUE-JB_CNC_0.9 U1
U 1 1 56ABC66E
P 2250 5450
F 0 "U1" H 2250 5450 50  0000 C CNN
F 1 "CA3140" H 2400 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2150 5350 50  0001 C CNN
F 3 "" H 2250 5450 50  0000 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56ABC706
P 1400 5350
F 0 "R1" V 1480 5350 50  0001 C CNN
F 1 "100k" V 1400 5350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1330 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0000 C CNN
	1    1400 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 56ABC727
P 1900 5850
F 0 "R2" V 1980 5850 50  0001 C CNN
F 1 "6k2" V 1900 5850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1830 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0000 C CNN
	1    1900 5850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 56ABC7A4
P 3200 5500
F 0 "P8" H 3200 5650 50  0001 C CNN
F 1 "F_INV" V 3300 5500 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0000 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56ABC86B
P 1600 5750
F 0 "C1" H 1625 5850 50  0001 L CNN
F 1 "470nF" H 1350 5650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 1638 5600 50  0001 C CNN
F 3 "" H 1600 5750 50  0000 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Text Label 2700 5450 0    60   ~ 0
V_CTRL
Text Label 600  5350 0    60   ~ 0
SPINDLE_PWM
Text Notes 650  7350 0    60   ~ 0
Circuito conversor Analog-Digital + Amplificador.\n\nComo o inversor de frequência utilizado trabalha \nsomente com valores analógicos de tensão, o sinal\ndo PWM é convertido  para o valor  equivalente de \ntensão analógica e amplificado numa escala máxima\nde 1:2.61 para trimmer setado no seu valor maximo (10k)\nde modo  que o inversor de frequência reconheça\no valor de velocidade que o GRBL solicita .\nObs.: Os valores máximo e mínimo  de tensão de saída\nsão 10V e 0.7V para trimmer setado em 6k2.
Text Notes 4950 6100 0    60   ~ 0
Pino para e desativar o relé de alimentação\nda bomba de fluído arrefecedor.\n\nDevido a altas correntes, foi colocado somente\no pino, pois o relé de alimentação da bomba \nserá colocado numa placa separada.
Text Label 9150 900  0    60   ~ 0
X_LIMIT_1
Text Label 9150 1100 0    60   ~ 0
X_LIMIT_2
Text Label 9150 1400 0    60   ~ 0
Y_LIMIT_1
Text Label 9150 1600 0    60   ~ 0
Y_LIMIT_2
Text Label 9150 1900 0    60   ~ 0
Z_LIMIT_1
Text Label 9150 2100 0    60   ~ 0
Z_LIMIT_2
Text Label 10750 1000 0    60   ~ 0
X_LIMIT
Text Label 10800 1450 0    60   ~ 0
Y_LIMIT
Text Label 10800 1950 0    60   ~ 0
Z_LIMIT
Text Notes 7350 2050 0    60   ~ 0
Logica digital de fim de curso:\nO arduíno detecta fim de curso\nsem diferenciar se o fim de curso\né máximo ou mínimo.\nOs drivers dos motores de passo \ndiferenciam isso, portanto sugere-se\nutilizar portas lógicas para isolar \no arduíno dos motores de passo\npara que  ambos possam  receber \ncomandos dos sensores de fim de \ncurso sem afetar um ao outro.\nObs.: Para níveis lógicos invertidos\n(0 para HIGH e 1 para LOW),\nutilizar chip 7408 (AND)
$Comp
L BC546 Q2
U 1 1 56AF8970
P 9150 3650
F 0 "Q2" H 9350 3650 50  0001 L CNN
F 1 "BC546" H 8900 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9350 3575 50  0001 L CIN
F 3 "" H 9150 3650 50  0000 L CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56AF8A1B
P 8800 3650
F 0 "R15" V 8875 3650 50  0001 C CNN
F 1 "1k" V 8800 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8730 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0000 C CNN
	1    8800 3650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P17
U 1 1 56AF8B46
P 9600 3200
F 0 "P17" H 9600 3350 50  0001 C CNN
F 1 "SPINDLE_PWR" V 9750 3200 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 9600 3200 50  0001 C CNN
F 3 "" H 9600 3200 50  0000 C CNN
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR30
U 1 1 56AF95BB
P 9250 3900
F 0 "#PWR30" H 9250 3900 30  0001 C CNN
F 1 "GND" H 9250 3800 47  0000 C CNN
F 2 "" H 9250 3900 60  0000 C CNN
F 3 "" H 9250 3900 60  0000 C CNN
	1    9250 3900
	-1   0    0    -1  
$EndComp
Text Label 7550 3550 0    60   ~ 0
V_CTRL
Text Notes 7500 5700 0    60   ~ 0
Ativação e desativação do spindle via PWM:\n\nComo nessa versão do GRBL temos o pino\nSPINDLE_PWM substituindo o pino SPINDLE_EN,\no spindle é ativado diretamente no PWM do arduíno\nvia GRBL.\nComo o valor V_CTRL nunca chega totalmente a zero, \no spindle nunca pára.\nPara resolver esse problema, sugere-se um circuito\ntransistorizado que dá nível lógico zero na entrada de \ncontrole de ativação do spindle no inversor de frequência,\nou seja, desliga o spindle quando V_CTRL  for menor que\n0,7V. O buffer com AMP-OP serve para a corrente que vai\nna base do transistor não afetar a saída do filtro V_CTRL.\nUtilizou-se 14V para nível lógico alto porque o relé que\nserá ativado é do padrão 12V
$Comp
L CONN_01X03 P23
U 1 1 56AFA0CB
P 12100 900
F 0 "P23" H 12100 1100 50  0001 C CNN
F 1 "SAFETY_DOOR" V 12200 900 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 12100 900 50  0001 C CNN
F 3 "" H 12100 900 50  0000 C CNN
	1    12100 900 
	0    -1   -1   0   
$EndComp
Text Label 11450 1350 0    60   ~ 0
SAFETY_IN
$Comp
L R R23
U 1 1 56AFA5A1
P 12400 1250
F 0 "R23" V 12480 1250 50  0001 C CNN
F 1 "22k" V 12400 1250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 12330 1250 50  0001 C CNN
F 3 "" H 12400 1250 50  0000 C CNN
	1    12400 1250
	0    1    1    0   
$EndComp
Text Notes 12450 1050 0    60   ~ 0
Sensor da porta \nPino 1 NF\nPino 2 NA\nPino 3 Conn\nDebounce: 20ms\n
$Comp
L CONN_01X02 P24
U 1 1 56AFBCA6
P 15300 2650
F 0 "P24" H 15300 2800 50  0001 C CNN
F 1 "ASPIRADOR" V 15400 2650 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 15300 2650 50  0001 C CNN
F 3 "" H 15300 2650 50  0000 C CNN
	1    15300 2650
	1    0    0    -1  
$EndComp
Text Notes 13350 4100 0    60   ~ 0
Pino para ativar e desativar o relé de alimentação\ndo aspirador\n\nDa mesma forma que foi feito na bomba de fluído \narrefecedor, deixa-se somente o pino  para ativar e\ndesativar o relé de alimentação.\n
$Comp
L CONN_01X02 P18
U 1 1 56AFC070
P 15300 5450
F 0 "P18" H 15300 5600 50  0001 C CNN
F 1 "SPINDLE_LED_ON" V 15400 5450 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 15300 5450 50  0001 C CNN
F 3 "" H 15300 5450 50  0000 C CNN
	1    15300 5450
	1    0    0    -1  
$EndComp
Text Label 13450 5450 0    60   ~ 0
SPINDLE_EN
$Comp
L GND-RESCUE-CapivaraCNC #PWR41
U 1 1 56AFC08C
P 14550 5800
F 0 "#PWR41" H 14550 5800 30  0001 C CNN
F 1 "GND" H 14550 5700 47  0000 C CNN
F 2 "" H 14550 5800 60  0000 C CNN
F 3 "" H 14550 5800 60  0000 C CNN
	1    14550 5800
	-1   0    0    -1  
$EndComp
Text Notes 13650 6850 0    60   ~ 0
Sinalizador de segurança SPINDLE_LED.\n\nQuando o spindle é ligado, o led_spindle_on \n(LED vermelho externo) é ativado, sinalizando\nque não é seguro mexer na máquina, pois o \nspindle está ligado, ou seja, a máquina está\nem operação. Quando o spindle é desligado,\nentão led_spindle_off (LED verde externo) é\nativado, sinalizando que é seguro mexer \nna máquina.
Text Notes 10650 4500 0    60   ~ 0
Amplificação do sinal SPINDLE_DIR para\nutilizar no inversor de frequência:\n\nO relé de ativação das entradas do inversor\nde frequência é do tipo 12V, portanto usa-se\num circuito transistorizado para amplificar o\nsinal do arduíno de 5 para 14V com corrente\nsuficiente para ativar o relé.\n
$Comp
L R R21
U 1 1 56AFCE4E
P 14650 7400
F 0 "R21" V 14730 7400 50  0001 C CNN
F 1 "22k" V 14650 7400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14580 7400 50  0001 C CNN
F 3 "" H 14650 7400 50  0000 C CNN
	1    14650 7400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR37
U 1 1 56AFD30D
P 14250 7250
F 0 "#PWR37" H 14250 7100 50  0001 C CNN
F 1 "+5V" H 14250 7390 47  0000 C CNN
F 2 "" H 14250 7250 60  0000 C CNN
F 3 "" H 14250 7250 60  0000 C CNN
	1    14250 7250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR45
U 1 1 56AFE00E
P 14900 7800
F 0 "#PWR45" H 14900 7800 30  0001 C CNN
F 1 "GND" H 14900 7700 50  0000 C CNN
F 2 "" H 14900 7800 60  0000 C CNN
F 3 "" H 14900 7800 60  0000 C CNN
	1    14900 7800
	-1   0    0    -1  
$EndComp
Text Label 15050 7400 0    60   ~ 0
RESET/ABORT
Text Label 15050 8150 0    60   ~ 0
START/RESUME
Text Label 14350 8900 0    60   ~ 0
SAFETY_IN
Text Notes 13900 9750 0    60   ~ 0
Os botões de comando do GRBL usam\npullup interno por padrão, ou seja, \nACTIVE LOW com chave NA.\nUsarão-se pulldown com filtros para \ndebouncing (20ms) e uma chave NF\npara manter o ACTIVE LOW.\n
$Comp
L LED-RESCUE-JB_CNC D2
U 1 1 56AFFBB7
P 14750 1050
F 0 "D2" H 14750 1150 50  0001 C CNN
F 1 "LED" H 14750 1150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 14750 1050 50  0001 C CNN
F 3 "" H 14750 1050 50  0000 C CNN
	1    14750 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 56AFFBE3
P 14750 1400
F 0 "R24" V 14830 1400 50  0001 C CNN
F 1 "2k2" V 14750 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14680 1400 50  0001 C CNN
F 3 "" H 14750 1400 50  0000 C CNN
	1    14750 1400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR48
U 1 1 56B00262
P 15350 1650
F 0 "#PWR48" H 15350 1650 30  0001 C CNN
F 1 "GND" H 15350 1550 47  0000 C CNN
F 2 "" H 15350 1650 60  0000 C CNN
F 3 "" H 15350 1650 60  0000 C CNN
	1    15350 1650
	-1   0    0    -1  
$EndComp
Text Notes 13750 2000 0    60   ~ 0
Diodo Ultra Rápido para Polarização Reversa.\nRegulador de Tensão para 5V.
$Comp
L BARREL_JACK CON1
U 1 1 56B3A063
P 13950 950
F 0 "CON1" H 13950 1200 50  0001 C CNN
F 1 "POWER_IN" H 13950 750 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 13950 950 50  0001 C CNN
F 3 "" H 13950 950 50  0000 C CNN
	1    13950 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR49
U 1 1 56B48649
P 15750 850
F 0 "#PWR49" H 15750 700 50  0001 C CNN
F 1 "+5V" H 15750 990 50  0000 C CNN
F 2 "" H 15750 850 60  0000 C CNN
F 3 "" H 15750 850 60  0000 C CNN
	1    15750 850 
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 56B48B00
P 14950 1200
F 0 "C2" H 14975 1300 50  0001 L CNN
F 1 "100u" H 14975 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 14988 1050 50  0001 C CNN
F 3 "" H 14950 1200 50  0000 C CNN
	1    14950 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 56B48F13
P 15750 1200
F 0 "C3" H 15775 1300 50  0001 L CNN
F 1 "10u" H 15550 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 15788 1050 50  0001 C CNN
F 3 "" H 15750 1200 50  0000 C CNN
	1    15750 1200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR12
U 1 1 56B4A14C
P 4000 1050
F 0 "#PWR12" H 4000 1050 30  0001 C CNN
F 1 "GND" H 4000 950 47  0000 C CNN
F 2 "" H 4000 1050 60  0000 C CNN
F 3 "" H 4000 1050 60  0000 C CNN
	1    4000 1050
	1    0    0    1   
$EndComp
NoConn ~ 2550 5250
NoConn ~ 2550 5350
NoConn ~ 2550 5550
$Comp
L GND-RESCUE-CapivaraCNC #PWR1
U 1 1 56B4EF16
P 1600 6150
F 0 "#PWR1" H 1600 6150 30  0001 C CNN
F 1 "GND" H 1600 6050 47  0000 C CNN
F 2 "" H 1600 6150 60  0000 C CNN
F 3 "" H 1600 6150 60  0000 C CNN
	1    1600 6150
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR4
U 1 1 56B50EC9
P 1700 3500
F 0 "#PWR4" H 1700 3470 30  0001 C CNN
F 1 "GND" H 1700 3400 40  0000 C CNN
F 2 "" H 1700 3500 60  0000 C CNN
F 3 "" H 1700 3500 60  0000 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
Text Label 12650 1250 0    60   ~ 0
FEED_HOLD
Text Label 2100 2050 0    60   ~ 0
FEED_HOLD
$Comp
L +14V #PWR29
U 1 1 56B53F5D
P 9250 2950
F 0 "#PWR29" H 9250 2800 50  0001 C CNN
F 1 "+14V" H 9250 3090 50  0000 C CNN
F 2 "" H 9250 2950 60  0000 C CNN
F 3 "" H 9250 2950 60  0000 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Text Label 2100 2450 0    60   ~ 0
PROBE
Text Label 3550 1250 0    60   ~ 0
SPINDLE_DIR
$Comp
L GND-RESCUE-CapivaraCNC #PWR3
U 1 1 56AB90C4
P 1700 2450
F 0 "#PWR3" H 1700 2450 30  0001 C CNN
F 1 "GND" H 1700 2350 47  0000 C CNN
F 2 "" H 1700 2450 60  0000 C CNN
F 3 "" H 1700 2450 60  0000 C CNN
	1    1700 2450
	-1   0    0    -1  
$EndComp
Text Label 2100 2250 0    60   ~ 0
COOLANT_EN
$Comp
L Arduino_Header J1
U 1 1 56BE93A7
P 3150 1750
F 0 "J1" H 3150 2750 60  0001 C CNN
F 1 "Arduino_Header" H 3150 750 60  0000 C CNN
F 2 "cta_arduinos:arduino_uno_header" H 3150 1750 60  0001 C CNN
F 3 "" H 3150 1750 60  0000 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
Text Label 1000 750  0    60   ~ 0
STEPPER_EN
Text Label 1000 1750 0    60   ~ 0
STEPPER_EN
Text Label 1000 2800 0    60   ~ 0
STEPPER_EN
NoConn ~ 3500 2650
NoConn ~ 3500 2550
NoConn ~ 3500 1050
NoConn ~ 3500 950 
NoConn ~ 3500 850 
NoConn ~ 2800 1450
NoConn ~ 2800 1350
NoConn ~ 2800 1250
NoConn ~ 2800 1150
$Comp
L LM7805CT U2
U 1 1 56BEB2C4
P 15350 900
F 0 "U2" H 15350 1000 50  0001 C CNN
F 1 "LM7805CT" H 15150 1100 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 15350 1000 50  0001 C CIN
F 3 "" H 15350 900 50  0000 C CNN
	1    15350 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P25
U 1 1 56BF888D
P 12100 2100
F 0 "P25" H 12100 2200 50  0000 C CNN
F 1 "earth" V 12200 2100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 12100 2100 50  0001 C CNN
F 3 "" H 12100 2100 50  0000 C CNN
	1    12100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR36
U 1 1 56BF88D4
P 13650 8100
F 0 "#PWR36" H 13650 7850 50  0001 C CNN
F 1 "Earth" H 13650 7950 50  0001 C CNN
F 2 "" H 13650 8100 50  0000 C CNN
F 3 "" H 13650 8100 50  0000 C CNN
	1    13650 8100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR11
U 1 1 56BF8E10
P 3600 3550
F 0 "#PWR11" H 3600 3300 50  0001 C CNN
F 1 "Earth" H 3600 3400 50  0001 C CNN
F 2 "" H 3600 3550 50  0000 C CNN
F 3 "" H 3600 3550 50  0000 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR8
U 1 1 56BF8E6D
P 2500 3550
F 0 "#PWR8" H 2500 3300 50  0001 C CNN
F 1 "Earth" H 2500 3400 50  0001 C CNN
F 2 "" H 2500 3550 50  0000 C CNN
F 3 "" H 2500 3550 50  0000 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L USB_A-RESCUE-JB_CNC P7
U 1 1 56ABA6E9
P 2500 3400
F 0 "P7" V 2200 3400 50  0001 C CNN
F 1 "USB_TO_ARDUINO" H 2450 3600 50  0000 C CNN
F 2 "Connect:USB_A" V 2450 3300 50  0001 C CNN
F 3 "" V 2450 3300 50  0000 C CNN
	1    2500 3400
	0    -1   1    0   
$EndComp
$Comp
L USB_B-RESCUE-JB_CNC P9
U 1 1 56ABA718
P 3600 3400
F 0 "P9" V 3300 3400 50  0001 C CNN
F 1 "USB_SHIELD_INPUT" H 3550 3600 50  0000 C CNN
F 2 "Connect:USB_B" V 3550 3300 50  0001 C CNN
F 3 "" V 3550 3300 50  0000 C CNN
	1    3600 3400
	0    1    1    0   
$EndComp
$Comp
L D DFDSF1
U 1 1 57066392
P 9250 3200
F 0 "DFDSF1" H 9250 3100 50  0001 C CNN
F 1 "1N4001" H 9250 3100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 9250 3200 50  0001 C CNN
F 3 "" H 9250 3200 50  0000 C CNN
	1    9250 3200
	0    1    1    0   
$EndComp
$Comp
L BC546 Q3
U 1 1 57066D78
P 11800 3350
F 0 "Q3" H 12000 3425 50  0001 L CNN
F 1 "BC546" H 11550 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 12000 3275 50  0001 L CIN
F 3 "" H 11800 3350 50  0000 L CNN
	1    11800 3350
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 57066D7E
P 11450 3350
F 0 "R17" V 11525 3350 50  0001 C CNN
F 1 "2k7" V 11450 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 11380 3350 50  0001 C CNN
F 3 "" H 11450 3350 50  0000 C CNN
	1    11450 3350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P19
U 1 1 57066D8A
P 12400 2900
F 0 "P19" H 12400 3050 50  0001 C CNN
F 1 "SPINDLE_DIRECTION" V 12550 2900 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 12400 2900 50  0001 C CNN
F 3 "" H 12400 2900 50  0000 C CNN
	1    12400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR33
U 1 1 57066D90
P 11900 3600
F 0 "#PWR33" H 11900 3600 30  0001 C CNN
F 1 "GND" H 11900 3500 47  0000 C CNN
F 2 "" H 11900 3600 60  0000 C CNN
F 3 "" H 11900 3600 60  0000 C CNN
	1    11900 3600
	-1   0    0    -1  
$EndComp
$Comp
L D u657
U 1 1 57066DA3
P 11900 2900
F 0 "u657" V 11875 3050 50  0001 C CNN
F 1 "1N4001" H 11900 2800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 11900 2900 50  0001 C CNN
F 3 "" H 11900 2900 50  0000 C CNN
	1    11900 2900
	0    1    1    0   
$EndComp
Text Label 10700 3350 0    60   ~ 0
SPINDLE_DIR
$Comp
L BC546 Q4
U 1 1 57067FB2
P 14500 3100
F 0 "Q4" H 14700 3175 50  0001 L CNN
F 1 "BC546" H 14250 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 14700 3025 50  0001 L CIN
F 3 "" H 14500 3100 50  0000 L CNN
	1    14500 3100
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 57067FB8
P 14150 3100
F 0 "R19" V 14225 3100 50  0001 C CNN
F 1 "2k7" V 14150 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14080 3100 50  0001 C CNN
F 3 "" H 14150 3100 50  0000 C CNN
	1    14150 3100
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR43
U 1 1 57067FCA
P 14600 3350
F 0 "#PWR43" H 14600 3350 30  0001 C CNN
F 1 "GND" H 14600 3250 47  0000 C CNN
F 2 "" H 14600 3350 60  0000 C CNN
F 3 "" H 14600 3350 60  0000 C CNN
	1    14600 3350
	-1   0    0    -1  
$EndComp
$Comp
L D 1N2
U 1 1 57067FDD
P 14600 2650
F 0 "1N2" V 14525 2775 50  0001 C CNN
F 1 "1N4001" H 14600 2550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 14600 2650 50  0001 C CNN
F 3 "" H 14600 2650 50  0000 C CNN
	1    14600 2650
	0    1    1    0   
$EndComp
Text Label 13600 3100 0    60   ~ 0
PROBE
$Comp
L BC546 Q1
U 1 1 57068BC8
P 6250 5050
F 0 "Q1" H 6450 5125 50  0001 L CNN
F 1 "BC546" H 6000 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6450 4975 50  0001 L CIN
F 3 "" H 6250 5050 50  0000 L CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57068BCE
P 5900 5050
F 0 "R5" V 6000 5050 50  0001 C CNN
F 1 "2k7" V 5900 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5830 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0000 C CNN
	1    5900 5050
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR20
U 1 1 57068BDA
P 6350 5300
F 0 "#PWR20" H 6350 5300 30  0001 C CNN
F 1 "GND" H 6350 5200 47  0000 C CNN
F 2 "" H 6350 5300 60  0000 C CNN
F 3 "" H 6350 5300 60  0000 C CNN
	1    6350 5300
	-1   0    0    -1  
$EndComp
$Comp
L D 1N1
U 1 1 57068BEC
P 6350 4600
F 0 "1N1" V 6100 5150 50  0001 C CNN
F 1 "1N4001" H 6350 4500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0000 C CNN
	1    6350 4600
	0    1    1    0   
$EndComp
Text Label 5200 5050 0    60   ~ 0
COOLANT_EN
$Comp
L R R26
U 1 1 57071538
P 14550 5000
F 0 "R26" V 14630 5000 50  0001 C CNN
F 1 "2k2" V 14550 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14480 5000 50  0001 C CNN
F 3 "" H 14550 5000 50  0000 C CNN
	1    14550 5000
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 57071583
P 14100 5450
F 0 "R25" V 14180 5450 50  0001 C CNN
F 1 "10k" V 14100 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14030 5450 50  0001 C CNN
F 3 "" H 14100 5450 50  0000 C CNN
	1    14100 5450
	0    1    1    0   
$EndComp
$Comp
L BC817-40 Q5
U 1 1 570714AA
P 14450 5450
F 0 "Q5" H 14650 5525 50  0001 L CNN
F 1 "BC546" H 14200 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 14650 5375 50  0001 L CIN
F 3 "" H 14450 5450 50  0000 L CNN
	1    14450 5450
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 570725D5
P 14800 5200
F 0 "R27" V 14880 5200 50  0001 C CNN
F 1 "10k" V 14800 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14730 5200 50  0001 C CNN
F 3 "" H 14800 5200 50  0000 C CNN
	1    14800 5200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR31
U 1 1 57094D9C
P 10000 800
F 0 "#PWR31" H 10000 650 50  0001 C CNN
F 1 "+5V" H 10000 940 50  0000 C CNN
F 2 "" H 10000 800 50  0000 C CNN
F 3 "" H 10000 800 50  0000 C CNN
	1    10000 800 
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U4
U 1 1 57B4652E
P 10200 1000
F 0 "U4" H 10250 1050 50  0001 C CNN
F 1 "74LS86" H 10250 950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0000 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U4
U 2 1 57B4671D
P 10200 1500
F 0 "U4" H 10250 1550 50  0001 C CNN
F 1 "74LS86" H 10250 1450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10200 1500 50  0001 C CNN
F 3 "" H 10200 1500 50  0000 C CNN
	2    10200 1500
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U4
U 3 1 57B467F8
P 10200 2000
F 0 "U4" H 10250 2050 50  0001 C CNN
F 1 "74LS86" H 10250 1950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10200 2000 50  0001 C CNN
F 3 "" H 10200 2000 50  0000 C CNN
	3    10200 2000
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57C6DF93
P 14400 850
F 0 "D1" H 14400 950 50  0001 C CNN
F 1 "1N5401" H 14400 750 50  0000 C CNN
F 2 "" H 14400 850 50  0000 C CNN
F 3 "" H 14400 850 50  0000 C CNN
	1    14400 850 
	-1   0    0    1   
$EndComp
$Comp
L POT-RESCUE-JB_CNC_0.9 TRIMM1
U 1 1 57C6EAF0
P 2650 4900
F 0 "TRIMM1" H 2650 4800 50  0001 C CNN
F 1 "10k" H 2650 4900 50  0000 C CNN
F 2 "" H 2650 4900 50  0000 C CNN
F 3 "" H 2650 4900 50  0000 C CNN
	1    2650 4900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 5706A83D
P 6700 4600
F 0 "P13" H 6700 4750 50  0001 C CNN
F 1 "FLUIDO" V 6800 4600 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0000 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L CA3140-RESCUE-JB_CNC_0.9 U3
U 1 1 57F737D2
P 8250 3650
F 0 "U3" H 8250 3650 50  0001 C CNN
F 1 "CA3140" H 8400 3450 50  0000 C CNN
F 2 "" H 8150 3550 50  0000 C CNN
F 3 "" H 8250 3650 50  0000 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L +14V #PWR27
U 1 1 57F738D3
P 8150 3350
F 0 "#PWR27" H 8150 3480 20  0001 C CNN
F 1 "+14V" H 8155 3465 47  0000 C CNN
F 2 "" H 8150 3350 60  0000 C CNN
F 3 "" H 8150 3350 60  0000 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR28
U 1 1 57F739AC
P 8150 4000
F 0 "#PWR28" H 8150 4000 30  0001 C CNN
F 1 "GND" H 8150 3900 47  0000 C CNN
F 2 "" H 8150 4000 60  0000 C CNN
F 3 "" H 8150 4000 60  0000 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57FDB6A9
P 5450 850
F 0 "R3" V 5530 850 50  0001 C CNN
F 1 "22k" V 5450 850 50  0000 C CNN
F 2 "" V 5380 850 50  0000 C CNN
F 3 "" H 5450 850 50  0000 C CNN
	1    5450 850 
	0    -1   1    0   
$EndComp
$Comp
L C C4
U 1 1 57FDBB40
P 5700 1100
F 0 "C4" H 5725 1200 50  0001 L CNN
F 1 "1uF" H 5725 1000 50  0000 L CNN
F 2 "" H 5738 950 50  0000 C CNN
F 3 "" H 5700 1100 50  0000 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR16
U 1 1 57FDDDC7
P 5550 1400
F 0 "#PWR16" H 5550 1400 30  0001 C CNN
F 1 "GND" H 5550 1300 47  0000 C CNN
F 2 "" H 5550 1400 60  0000 C CNN
F 3 "" H 5550 1400 60  0000 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P14
U 1 1 57FDE430
P 6850 950
F 0 "P14" H 6850 1150 50  0001 C CNN
F 1 "X_LIMIT_2" V 6950 950 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 6850 950 50  0001 C CNN
F 3 "" H 6850 950 50  0000 C CNN
	1    6850 950 
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR24
U 1 1 57FDE436
P 6650 1100
F 0 "#PWR24" H 6650 950 50  0001 C CNN
F 1 "+5V" V 6650 1300 50  0000 C CNN
F 2 "" H 6650 1100 60  0000 C CNN
F 3 "" H 6650 1100 60  0000 C CNN
	1    6650 1100
	1    0    0    1   
$EndComp
Text Label 6450 700  0    60   ~ 0
X_LIMIT_2
$Comp
L R R8
U 1 1 57FDE43D
P 6500 850
F 0 "R8" V 6580 850 50  0001 C CNN
F 1 "22k" V 6500 850 50  0000 C CNN
F 2 "" V 6430 850 50  0000 C CNN
F 3 "" H 6500 850 50  0000 C CNN
	1    6500 850 
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 57FDE443
P 6250 1100
F 0 "C7" H 6275 1200 50  0001 L CNN
F 1 "1uF" H 6275 1000 50  0000 L CNN
F 2 "" H 6288 950 50  0000 C CNN
F 3 "" H 6250 1100 50  0000 C CNN
	1    6250 1100
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR21
U 1 1 57FDE452
P 6400 1400
F 0 "#PWR21" H 6400 1400 30  0001 C CNN
F 1 "GND" H 6400 1300 47  0000 C CNN
F 2 "" H 6400 1400 60  0000 C CNN
F 3 "" H 6400 1400 60  0000 C CNN
	1    6400 1400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P15
U 1 1 57FDE9D3
P 6850 2000
F 0 "P15" H 6850 2200 50  0001 C CNN
F 1 "Y_LIMIT_2" V 6950 2000 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0000 C CNN
	1    6850 2000
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR25
U 1 1 57FDE9D9
P 6650 2150
F 0 "#PWR25" H 6650 2000 50  0001 C CNN
F 1 "+5V" V 6650 2350 50  0000 C CNN
F 2 "" H 6650 2150 60  0000 C CNN
F 3 "" H 6650 2150 60  0000 C CNN
	1    6650 2150
	1    0    0    1   
$EndComp
Text Label 6450 1750 0    60   ~ 0
Y_LIMIT_2
$Comp
L R R9
U 1 1 57FDE9E0
P 6500 1900
F 0 "R9" V 6580 1900 50  0001 C CNN
F 1 "22k" V 6500 1900 50  0000 C CNN
F 2 "" V 6430 1900 50  0000 C CNN
F 3 "" H 6500 1900 50  0000 C CNN
	1    6500 1900
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 57FDE9E6
P 6250 2150
F 0 "C8" H 6275 2250 50  0001 L CNN
F 1 "1uF" H 6275 2050 50  0000 L CNN
F 2 "" H 6288 2000 50  0000 C CNN
F 3 "" H 6250 2150 50  0000 C CNN
	1    6250 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR22
U 1 1 57FDE9F5
P 6400 2450
F 0 "#PWR22" H 6400 2450 30  0001 C CNN
F 1 "GND" H 6400 2350 47  0000 C CNN
F 2 "" H 6400 2450 60  0000 C CNN
F 3 "" H 6400 2450 60  0000 C CNN
	1    6400 2450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P16
U 1 1 57FDEAB1
P 6850 3000
F 0 "P16" H 6850 3200 50  0001 C CNN
F 1 "Z_LIMIT_2" V 6950 3000 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0000 C CNN
	1    6850 3000
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR26
U 1 1 57FDEAB7
P 6650 3150
F 0 "#PWR26" H 6650 3000 50  0001 C CNN
F 1 "+5V" V 6650 3350 50  0000 C CNN
F 2 "" H 6650 3150 60  0000 C CNN
F 3 "" H 6650 3150 60  0000 C CNN
	1    6650 3150
	1    0    0    1   
$EndComp
Text Label 6450 2750 0    60   ~ 0
Z_LIMIT_2
$Comp
L R R10
U 1 1 57FDEABE
P 6500 2900
F 0 "R10" V 6580 2900 50  0001 C CNN
F 1 "22k" V 6500 2900 50  0000 C CNN
F 2 "" V 6430 2900 50  0000 C CNN
F 3 "" H 6500 2900 50  0000 C CNN
	1    6500 2900
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 57FDEAC4
P 6250 3150
F 0 "C9" H 6275 3250 50  0001 L CNN
F 1 "1uF" H 6275 3050 50  0000 L CNN
F 2 "" H 6288 3000 50  0000 C CNN
F 3 "" H 6250 3150 50  0000 C CNN
	1    6250 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR23
U 1 1 57FDEAD3
P 6400 3450
F 0 "#PWR23" H 6400 3450 30  0001 C CNN
F 1 "GND" H 6400 3350 47  0000 C CNN
F 2 "" H 6400 3450 60  0000 C CNN
F 3 "" H 6400 3450 60  0000 C CNN
	1    6400 3450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 57FDF134
P 5100 2000
F 0 "P11" H 5100 2200 50  0001 C CNN
F 1 "Y_LIMIT_1" V 5200 2000 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0000 C CNN
	1    5100 2000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR14
U 1 1 57FDF13A
P 5300 2150
F 0 "#PWR14" H 5300 2000 50  0001 C CNN
F 1 "+5V" V 5300 2350 50  0000 C CNN
F 2 "" H 5300 2150 60  0000 C CNN
F 3 "" H 5300 2150 60  0000 C CNN
	1    5300 2150
	-1   0    0    1   
$EndComp
Text Label 5500 1750 2    60   ~ 0
Y_LIMIT_1
$Comp
L R R6
U 1 1 57FDF141
P 5450 1900
F 0 "R6" V 5530 1900 50  0001 C CNN
F 1 "22k" V 5450 1900 50  0000 C CNN
F 2 "" V 5380 1900 50  0000 C CNN
F 3 "" H 5450 1900 50  0000 C CNN
	1    5450 1900
	0    -1   1    0   
$EndComp
$Comp
L C C5
U 1 1 57FDF147
P 5700 2150
F 0 "C5" H 5725 2250 50  0001 L CNN
F 1 "1uF" H 5725 2050 50  0000 L CNN
F 2 "" H 5738 2000 50  0000 C CNN
F 3 "" H 5700 2150 50  0000 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR17
U 1 1 57FDF156
P 5550 2450
F 0 "#PWR17" H 5550 2450 30  0001 C CNN
F 1 "GND" H 5550 2350 47  0000 C CNN
F 2 "" H 5550 2450 60  0000 C CNN
F 3 "" H 5550 2450 60  0000 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P12
U 1 1 57FDF1D6
P 5100 3000
F 0 "P12" H 5100 3200 50  0001 C CNN
F 1 "Z_LIMIT_1" V 5200 3000 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0000 C CNN
	1    5100 3000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR15
U 1 1 57FDF1DC
P 5300 3150
F 0 "#PWR15" H 5300 3000 50  0001 C CNN
F 1 "+5V" V 5300 3350 50  0000 C CNN
F 2 "" H 5300 3150 60  0000 C CNN
F 3 "" H 5300 3150 60  0000 C CNN
	1    5300 3150
	-1   0    0    1   
$EndComp
Text Label 5500 2750 2    60   ~ 0
Z_LIMIT_1
$Comp
L R R7
U 1 1 57FDF1E3
P 5450 2900
F 0 "R7" V 5530 2900 50  0001 C CNN
F 1 "22k" V 5450 2900 50  0000 C CNN
F 2 "" V 5380 2900 50  0000 C CNN
F 3 "" H 5450 2900 50  0000 C CNN
	1    5450 2900
	0    -1   1    0   
$EndComp
$Comp
L C C6
U 1 1 57FDF1E9
P 5700 3150
F 0 "C6" H 5725 3250 50  0001 L CNN
F 1 "1uF" H 5725 3050 50  0000 L CNN
F 2 "" H 5738 3000 50  0000 C CNN
F 3 "" H 5700 3150 50  0000 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR18
U 1 1 57FDF1F8
P 5550 3450
F 0 "#PWR18" H 5550 3450 30  0001 C CNN
F 1 "GND" H 5550 3350 47  0000 C CNN
F 2 "" H 5550 3450 60  0000 C CNN
F 3 "" H 5550 3450 60  0000 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L +14V #PWR40
U 1 1 58062B0C
P 14550 4750
F 0 "#PWR40" H 14550 4880 20  0001 C CNN
F 1 "+14V" H 14555 4865 47  0000 C CNN
F 2 "" H 14550 4750 60  0000 C CNN
F 3 "" H 14550 4750 60  0000 C CNN
	1    14550 4750
	1    0    0    -1  
$EndComp
$Comp
L +14V #PWR32
U 1 1 58062D3D
P 11900 2650
F 0 "#PWR32" H 11900 2780 20  0001 C CNN
F 1 "+14V" H 11905 2765 47  0000 C CNN
F 2 "" H 11900 2650 60  0000 C CNN
F 3 "" H 11900 2650 60  0000 C CNN
	1    11900 2650
	1    0    0    -1  
$EndComp
$Comp
L +14V #PWR5
U 1 1 58063254
P 2150 5150
F 0 "#PWR5" H 2150 5280 20  0001 C CNN
F 1 "+14V" H 2155 5265 47  0000 C CNN
F 2 "" H 2150 5150 60  0000 C CNN
F 3 "" H 2150 5150 60  0000 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L +14V #PWR19
U 1 1 580632C0
P 6350 4350
F 0 "#PWR19" H 6350 4480 20  0001 C CNN
F 1 "+14V" H 6355 4465 47  0000 C CNN
F 2 "" H 6350 4350 60  0000 C CNN
F 3 "" H 6350 4350 60  0000 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L +14V #PWR44
U 1 1 58063C1E
P 14750 800
F 0 "#PWR44" H 14750 930 20  0001 C CNN
F 1 "+14V" H 14755 915 47  0000 C CNN
F 2 "" H 14750 800 60  0000 C CNN
F 3 "" H 14750 800 60  0000 C CNN
	1    14750 800 
	1    0    0    -1  
$EndComp
$Comp
L +14V #PWR42
U 1 1 5806548C
P 14600 2400
F 0 "#PWR42" H 14600 2530 20  0001 C CNN
F 1 "+14V" H 14605 2515 47  0000 C CNN
F 2 "" H 14600 2400 60  0000 C CNN
F 3 "" H 14600 2400 60  0000 C CNN
	1    14600 2400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5806B1D2
P 14350 4800
F 0 "R11" V 14430 4800 50  0001 C CNN
F 1 "10k" V 14350 4800 50  0000 C CNN
F 2 "" V 14280 4800 50  0000 C CNN
F 3 "" H 14350 4800 50  0000 C CNN
	1    14350 4800
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X02 P26
U 1 1 5806B59E
P 13900 4850
F 0 "P26" H 13900 5000 50  0001 C CNN
F 1 "SPINDLE_LED_OFF" V 14000 4850 50  0000 C CNN
F 2 "" H 13900 4850 50  0000 C CNN
F 3 "" H 13900 4850 50  0000 C CNN
	1    13900 4850
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58071C3E
P 12600 1450
F 0 "C10" H 12625 1550 50  0001 L CNN
F 1 "1uF" H 12625 1350 50  0000 L CNN
F 2 "" H 12638 1300 50  0000 C CNN
F 3 "" H 12600 1450 50  0000 C CNN
	1    12600 1450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58073D09
P 14900 7600
F 0 "C11" H 14925 7700 50  0001 L CNN
F 1 "1uF" H 14925 7500 50  0000 L CNN
F 2 "" H 14938 7450 50  0000 C CNN
F 3 "" H 14900 7600 50  0000 C CNN
	1    14900 7600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5807490A
P 14650 8150
F 0 "R14" V 14730 8150 50  0001 C CNN
F 1 "22k" V 14650 8150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14580 8150 50  0001 C CNN
F 3 "" H 14650 8150 50  0000 C CNN
	1    14650 8150
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR46
U 1 1 58074910
P 14900 8550
F 0 "#PWR46" H 14900 8550 30  0001 C CNN
F 1 "GND" H 14900 8450 50  0000 C CNN
F 2 "" H 14900 8550 60  0000 C CNN
F 3 "" H 14900 8550 60  0000 C CNN
	1    14900 8550
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58074919
P 14900 8350
F 0 "C12" H 14925 8450 50  0001 L CNN
F 1 "1uF" H 14925 8250 50  0000 L CNN
F 2 "" H 14938 8200 50  0000 C CNN
F 3 "" H 14900 8350 50  0000 C CNN
	1    14900 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1050 1700 1050
Wire Wire Line
	1000 1350 1700 1350
Wire Wire Line
	1700 1050 1700 1400
Wire Wire Line
	1000 2050 1700 2050
Wire Wire Line
	1000 2350 1700 2350
Wire Wire Line
	1700 2050 1700 2400
Wire Wire Line
	1000 3100 1700 3100
Wire Wire Line
	1000 3400 1700 3400
Wire Wire Line
	1700 3100 1700 3450
Wire Notes Line
	600  600  600  3900
Wire Notes Line
	600  3900 1850 3900
Wire Notes Line
	1850 3900 1850 600 
Wire Notes Line
	1850 600  600  600 
Wire Wire Line
	2800 2150 2100 2150
Wire Wire Line
	2400 1550 2800 1550
Wire Wire Line
	2400 1650 2800 1650
Wire Wire Line
	2400 1750 2800 1750
Wire Wire Line
	2100 1950 2800 1950
Wire Notes Line
	1950 600  1950 2800
Wire Notes Line
	1950 2800 4650 2800
Wire Notes Line
	4650 2800 4650 600 
Wire Notes Line
	4650 600  1950 600 
Wire Wire Line
	2800 3400 3300 3400
Wire Wire Line
	2800 3300 3300 3300
Wire Wire Line
	2800 3200 2850 3200
Wire Wire Line
	2850 3200 2850 3150
Wire Wire Line
	3250 3200 3300 3200
Wire Notes Line
	1950 2900 1950 4400
Wire Notes Line
	4450 2900 4450 4400
Wire Notes Line
	4450 2900 1950 2900
Wire Wire Line
	5300 1100 5300 1050
Wire Wire Line
	5300 950  5400 950 
Wire Notes Line
	4900 600  4900 4050
Wire Notes Line
	7050 600  7050 4050
Wire Notes Line
	7050 600  4900 600 
Wire Wire Line
	1550 5350 1950 5350
Wire Wire Line
	1900 4900 1900 5700
Wire Wire Line
	1900 4900 2400 4900
Wire Wire Line
	2650 5050 2650 5450
Wire Wire Line
	2550 5450 3000 5450
Connection ~ 2650 5450
Wire Wire Line
	1600 5350 1600 5600
Wire Wire Line
	600  5350 1250 5350
Wire Wire Line
	2650 6050 2650 5550
Wire Wire Line
	2650 5550 3000 5550
Wire Notes Line
	550  4750 550  7400
Wire Notes Line
	3450 4700 3450 7400
Wire Notes Line
	3450 4700 550  4700
Wire Notes Line
	550  4700 550  4800
Connection ~ 1600 5350
Wire Wire Line
	9150 900  9600 900 
Wire Wire Line
	9150 1100 9600 1100
Wire Wire Line
	9150 1400 9600 1400
Wire Wire Line
	9150 1600 9600 1600
Wire Wire Line
	9150 1900 9600 1900
Wire Wire Line
	9150 2100 9600 2100
Wire Wire Line
	10800 1000 11150 1000
Wire Wire Line
	10800 1450 11150 1450
Wire Wire Line
	10800 1950 11150 1950
Wire Notes Line
	7300 600  7300 2300
Wire Notes Line
	11250 600  11250 2300
Wire Notes Line
	11250 600  7300 600 
Wire Notes Line
	7350 2400 7350 5750
Wire Notes Line
	10200 2400 10200 5750
Wire Notes Line
	10200 2400 7350 2400
Wire Wire Line
	12000 1350 12000 1100
Wire Wire Line
	11450 1350 12000 1350
Connection ~ 12600 1250
Wire Wire Line
	14550 5650 14550 5750
Connection ~ 14550 5700
Wire Wire Line
	15000 5700 14550 5700
Wire Notes Line
	13350 4450 13350 6900
Wire Notes Line
	15900 4450 15900 6900
Wire Notes Line
	13050 2400 10550 2400
Wire Wire Line
	14250 7250 14250 9000
Wire Wire Line
	14250 7500 14200 7500
Connection ~ 14250 7500
Wire Wire Line
	14250 9000 14200 9000
Wire Wire Line
	14200 8900 14850 8900
Wire Wire Line
	14550 850  14950 850 
Wire Notes Line
	15900 600  15900 2100
Connection ~ 14550 1050
Wire Wire Line
	15350 1150 15350 1600
Wire Wire Line
	14950 850  14950 1050
Wire Wire Line
	14950 1550 14950 1350
Connection ~ 14950 1550
Connection ~ 14950 850 
Wire Wire Line
	15750 1050 15750 1050
Wire Wire Line
	15750 1050 15750 850 
Wire Wire Line
	15750 1550 15750 1350
Connection ~ 15350 1550
Connection ~ 15750 850 
Wire Wire Line
	2400 1550 2400 1650
Connection ~ 2400 1600
Wire Wire Line
	3500 1150 4000 1150
Connection ~ 2150 6050
Wire Wire Line
	2150 6050 2150 5750
Wire Wire Line
	1600 6050 2650 6050
Connection ~ 1600 6050
Wire Wire Line
	1600 5900 1600 6100
Wire Wire Line
	2800 2250 2100 2250
Wire Wire Line
	2100 2050 2800 2050
Wire Wire Line
	2100 2450 2800 2450
Wire Wire Line
	2150 5150 2150 5150
Connection ~ 1700 2350
Connection ~ 2150 5750
Connection ~ 1700 3400
Connection ~ 1700 1350
Connection ~ 14750 1550
Wire Wire Line
	7550 3550 7950 3550
Wire Wire Line
	9400 3250 9400 3400
Connection ~ 11900 3100
Wire Wire Line
	11300 3350 10700 3350
Wire Wire Line
	14600 2400 14600 2500
Wire Wire Line
	14000 3100 13600 3100
Connection ~ 6350 4800
Wire Wire Line
	6350 4350 6350 4450
Wire Wire Line
	5750 5050 5200 5050
Connection ~ 14750 850 
Wire Wire Line
	14250 950  14550 950 
Wire Wire Line
	14550 1050 14250 1050
Wire Wire Line
	14550 5150 14550 5250
Wire Wire Line
	13450 5450 13950 5450
Wire Wire Line
	14550 950  14550 1550
Wire Wire Line
	4000 1150 4000 1100
Wire Notes Line
	11250 2300 7300 2300
Wire Wire Line
	2400 1600 2350 1600
Wire Wire Line
	1950 5550 1900 5550
Connection ~ 1900 5550
Wire Wire Line
	1900 6000 1900 6050
Connection ~ 1900 6050
Wire Wire Line
	2650 5150 2950 5150
Connection ~ 2650 5150
Wire Wire Line
	2950 5150 2950 4900
Wire Wire Line
	2950 4900 2900 4900
Wire Notes Line
	3450 7400 550  7400
Connection ~ 6350 4400
Wire Wire Line
	6500 4800 6350 4800
Wire Wire Line
	6500 4650 6500 4800
Wire Wire Line
	6500 4400 6500 4550
Wire Wire Line
	9250 3000 9400 3000
Wire Wire Line
	14350 5200 14650 5200
Connection ~ 14550 5200
Wire Wire Line
	15000 5700 15000 5500
Wire Wire Line
	15000 5500 15100 5500
Wire Wire Line
	11900 3100 12100 3100
Wire Wire Line
	11900 3050 11900 3150
Wire Wire Line
	6350 4750 6350 4850
Wire Wire Line
	6350 4400 6500 4400
Wire Wire Line
	8550 3650 8650 3650
Wire Wire Line
	8600 3650 8600 3150
Wire Wire Line
	8600 3150 7900 3150
Wire Wire Line
	7900 3150 7900 3550
Connection ~ 7900 3550
Connection ~ 8600 3650
Wire Wire Line
	9250 2950 9250 3050
Connection ~ 9250 3000
Wire Wire Line
	9250 3350 9250 3450
Wire Wire Line
	9400 3400 9250 3400
Connection ~ 9250 3400
Wire Wire Line
	11900 2700 12100 2700
Wire Wire Line
	12100 2700 12100 2850
Wire Wire Line
	12100 2850 12200 2850
Wire Wire Line
	12200 2950 12100 2950
Wire Wire Line
	12100 2950 12100 3100
Connection ~ 11900 2700
Wire Wire Line
	3500 1250 4100 1250
Wire Wire Line
	3500 1350 3900 1350
Wire Wire Line
	3500 1450 4150 1450
Wire Wire Line
	3500 1550 3850 1550
Wire Wire Line
	3500 1650 3850 1650
Wire Wire Line
	3500 1750 4100 1750
Wire Wire Line
	3500 2450 3850 2450
Wire Wire Line
	3500 2350 3850 2350
Wire Wire Line
	3500 2250 3850 2250
Wire Wire Line
	3500 2150 3800 2150
Wire Wire Line
	3500 2050 3800 2050
Wire Wire Line
	3500 1950 3800 1950
Wire Wire Line
	5400 950  5400 1300
Wire Wire Line
	5600 850  5700 850 
Wire Wire Line
	5400 1300 5700 1300
Wire Wire Line
	5700 1300 5700 1250
Wire Wire Line
	5700 700  5700 950 
Connection ~ 5700 850 
Wire Wire Line
	5700 700  5050 700 
Connection ~ 5550 1300
Wire Wire Line
	5550 1350 5550 1300
Wire Wire Line
	6650 1100 6650 1050
Wire Wire Line
	6650 950  6550 950 
Wire Wire Line
	6550 950  6550 1300
Wire Wire Line
	6350 850  6250 850 
Wire Wire Line
	6550 1300 6250 1300
Wire Wire Line
	6250 1300 6250 1250
Wire Wire Line
	6250 700  6250 950 
Connection ~ 6250 850 
Wire Wire Line
	6250 700  6900 700 
Connection ~ 6400 1300
Wire Wire Line
	6400 1350 6400 1300
Wire Wire Line
	6650 2150 6650 2100
Wire Wire Line
	6650 2000 6550 2000
Wire Wire Line
	6550 2000 6550 2350
Wire Wire Line
	6350 1900 6250 1900
Wire Wire Line
	6550 2350 6250 2350
Wire Wire Line
	6250 2350 6250 2300
Wire Wire Line
	6250 1750 6250 2000
Connection ~ 6250 1900
Wire Wire Line
	6250 1750 6900 1750
Connection ~ 6400 2350
Wire Wire Line
	6400 2400 6400 2350
Wire Wire Line
	6650 3150 6650 3100
Wire Wire Line
	6650 3000 6550 3000
Wire Wire Line
	6550 3000 6550 3350
Wire Wire Line
	6350 2900 6250 2900
Wire Wire Line
	6550 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3300
Wire Wire Line
	6250 2750 6250 3000
Connection ~ 6250 2900
Wire Wire Line
	6250 2750 6900 2750
Connection ~ 6400 3350
Wire Wire Line
	6400 3400 6400 3350
Wire Wire Line
	5300 2150 5300 2100
Wire Wire Line
	5300 2000 5400 2000
Wire Wire Line
	5400 2000 5400 2350
Wire Wire Line
	5600 1900 5700 1900
Wire Wire Line
	5400 2350 5700 2350
Wire Wire Line
	5700 2350 5700 2300
Wire Wire Line
	5700 1750 5700 2000
Connection ~ 5700 1900
Wire Wire Line
	5700 1750 5050 1750
Connection ~ 5550 2350
Wire Wire Line
	5550 2400 5550 2350
Wire Wire Line
	5300 3150 5300 3100
Wire Wire Line
	5300 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3350
Wire Wire Line
	5600 2900 5700 2900
Wire Wire Line
	5400 3350 5700 3350
Wire Wire Line
	5700 3350 5700 3300
Wire Wire Line
	5700 2750 5700 3000
Connection ~ 5700 2900
Wire Wire Line
	5700 2750 5050 2750
Connection ~ 5550 3350
Wire Wire Line
	5550 3400 5550 3350
Wire Wire Line
	14750 800  14750 850 
Wire Wire Line
	14550 1550 15750 1550
Wire Notes Line
	15900 2100 13550 2100
Wire Notes Line
	13550 2100 13550 600 
Wire Notes Line
	13550 600  15900 600 
Wire Wire Line
	14600 2450 14900 2450
Wire Wire Line
	14900 2700 14900 2850
Wire Wire Line
	14900 2700 15100 2700
Connection ~ 14600 2450
Wire Wire Line
	9400 3000 9400 3150
Wire Wire Line
	11900 2650 11900 2750
Wire Wire Line
	14900 2450 14900 2600
Wire Wire Line
	14900 2600 15100 2600
Wire Wire Line
	14600 2800 14600 2900
Wire Wire Line
	14900 2850 14600 2850
Connection ~ 14600 2850
Wire Wire Line
	14950 5200 15000 5200
Wire Wire Line
	15000 5200 15000 5400
Wire Wire Line
	15000 5400 15100 5400
Wire Wire Line
	14550 4750 14550 4850
Connection ~ 14550 4800
Wire Wire Line
	14100 4800 14200 4800
Wire Wire Line
	14500 4800 14550 4800
Wire Wire Line
	14100 4900 14350 4900
Wire Wire Line
	14350 4900 14350 5200
Wire Notes Line
	15900 6900 13350 6900
Wire Notes Line
	13350 4450 15900 4450
Wire Notes Line
	13050 2400 13050 4600
Wire Notes Line
	10550 2400 10550 4600
Wire Notes Line
	7050 4050 4900 4050
Wire Notes Line
	15950 2200 13250 2200
Wire Notes Line
	4450 4400 1950 4400
Wire Wire Line
	12600 1300 12600 1250
Wire Wire Line
	12600 1600 12600 1600
Wire Wire Line
	12200 1250 12250 1250
Wire Wire Line
	12550 1250 13150 1250
Wire Wire Line
	14200 7400 14500 7400
Wire Wire Line
	14900 7400 14900 7450
Wire Wire Line
	14800 7400 15650 7400
Connection ~ 14900 7400
Wire Wire Line
	14900 8150 14900 8200
Wire Wire Line
	14800 8150 15750 8150
Connection ~ 14900 8150
Wire Wire Line
	15050 8150 15050 8150
$Comp
L CONN_01X02 P22
U 1 1 56AFCC8F
P 14000 8950
F 0 "P22" H 14000 9100 50  0001 C CNN
F 1 "FEED_HOLD" V 14100 8950 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 14000 8950 50  0001 C CNN
F 3 "" H 14000 8950 50  0000 C CNN
	1    14000 8950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P21
U 1 1 56AFCC58
P 14000 8200
F 0 "P21" H 14000 8350 50  0001 C CNN
F 1 "START/RESUME" V 14100 8200 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 14000 8200 50  0001 C CNN
F 3 "" H 14000 8200 50  0000 C CNN
	1    14000 8200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P20
U 1 1 56AFCC17
P 14000 7450
F 0 "P20" H 14000 7600 50  0001 C CNN
F 1 "RESET/ABORT" V 14100 7450 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 14000 7450 50  0001 C CNN
F 3 "" H 14000 7450 50  0000 C CNN
	1    14000 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	14200 8150 14500 8150
Wire Wire Line
	14200 8250 14250 8250
Connection ~ 14250 8250
Wire Wire Line
	14900 8500 14900 8500
Wire Notes Line
	15900 9800 15900 7050
Wire Notes Line
	15900 7050 13800 7050
NoConn ~ 8550 3450
NoConn ~ 8550 3550
NoConn ~ 8550 3750
Wire Notes Line
	11350 1950 13250 1950
Wire Notes Line
	13250 1950 13250 600 
Wire Notes Line
	13250 600  11350 600 
Wire Notes Line
	11350 600  11350 1950
Wire Notes Line
	10550 4600 13050 4600
Wire Notes Line
	10200 5750 7350 5750
Wire Notes Line
	4850 6200 4850 4150
Wire Notes Line
	4850 4150 7200 4150
Wire Notes Line
	7200 4150 7200 6200
Wire Notes Line
	7200 6200 4850 6200
Wire Notes Line
	15950 2200 15950 4200
Wire Notes Line
	15950 4200 13250 4200
Wire Notes Line
	13250 4200 13250 2200
Wire Wire Line
	2950 3200 2900 3200
Wire Wire Line
	2900 3200 2900 3550
Connection ~ 2900 3500
Wire Wire Line
	2800 3500 3300 3500
Wire Notes Line
	13800 9800 15900 9800
Wire Wire Line
	12100 1350 12100 1100
Wire Wire Line
	12200 1250 12200 1100
$Comp
L GND-RESCUE-CapivaraCNC #PWR35
U 1 1 5808FFBC
P 12600 1650
F 0 "#PWR35" H 12600 1650 30  0001 C CNN
F 1 "GND" H 12600 1550 47  0000 C CNN
F 2 "" H 12600 1650 60  0000 C CNN
F 3 "" H 12600 1650 60  0000 C CNN
	1    12600 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR34
U 1 1 580908CD
P 12100 1400
F 0 "#PWR34" H 12100 1400 30  0001 C CNN
F 1 "GND" H 12100 1300 47  0000 C CNN
F 2 "" H 12100 1400 60  0000 C CNN
F 3 "" H 12100 1400 60  0000 C CNN
	1    12100 1400
	-1   0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 580B9617
P 14400 8350
F 0 "R13" V 14480 8350 50  0001 C CNN
F 1 "22k" V 14400 8350 50  0000 C CNN
F 2 "" V 14330 8350 50  0000 C CNN
F 3 "" H 14400 8350 50  0000 C CNN
	1    14400 8350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR39
U 1 1 580B9805
P 14400 8500
F 0 "#PWR39" H 14400 8250 50  0001 C CNN
F 1 "GND" H 14400 8350 50  0000 C CNN
F 2 "" H 14400 8500 50  0000 C CNN
F 3 "" H 14400 8500 50  0000 C CNN
	1    14400 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 8200 14400 8150
Connection ~ 14400 8150
$Comp
L R R12
U 1 1 580BA31D
P 14400 7600
F 0 "R12" V 14480 7600 50  0001 C CNN
F 1 "22k" V 14400 7600 50  0000 C CNN
F 2 "" V 14330 7600 50  0000 C CNN
F 3 "" H 14400 7600 50  0000 C CNN
	1    14400 7600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR38
U 1 1 580BA323
P 14400 7750
F 0 "#PWR38" H 14400 7500 50  0001 C CNN
F 1 "GND" H 14400 7600 50  0000 C CNN
F 2 "" H 14400 7750 50  0000 C CNN
F 3 "" H 14400 7750 50  0000 C CNN
	1    14400 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 7450 14400 7400
Connection ~ 14400 7400
$Comp
L R R16
U 1 1 580BA85C
P 15000 8900
F 0 "R16" V 15080 8900 50  0001 C CNN
F 1 "22k" V 15000 8900 50  0000 C CNN
F 2 "" V 14930 8900 50  0000 C CNN
F 3 "" H 15000 8900 50  0000 C CNN
	1    15000 8900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR47
U 1 1 580BA862
P 15150 8900
F 0 "#PWR47" H 15150 8650 50  0001 C CNN
F 1 "GND" H 15150 8750 50  0000 C CNN
F 2 "" H 15150 8900 50  0000 C CNN
F 3 "" H 15150 8900 50  0000 C CNN
	1    15150 8900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	13800 7050 13800 9800
$EndSCHEMATC
