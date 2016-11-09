EESchema Schematic File Version 2
LIBS:JB_CNC_0.9-rescue
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
LIBS:JB_CNC_0.9-cache
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
Z_LIMIT_A
Text Label 1000 1250 0    60   ~ 0
Z_LIMIT_B
Text Label 1050 1350 0    60   ~ 0
GND
$Comp
L GND-RESCUE-CapivaraCNC #PWR01
U 1 1 56AB9088
P 1700 1450
F 0 "#PWR01" H 1700 1450 30  0001 C CNN
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
Y_LIMIT_A
Text Label 1000 2250 0    60   ~ 0
Y_LIMIT_B
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
X_LIMIT_A
Text Label 1000 3300 0    60   ~ 0
X_LIMIT_B
Text Label 1050 3400 0    60   ~ 0
GND
Text Notes 650  3850 0    60   ~ 0
Conexões para os drivers\ndos motores de passo
Text Label 4100 1700 2    60   ~ 0
START/RESUME*
$Comp
L GND-RESCUE-CapivaraCNC #PWR02
U 1 1 56AB9315
P 2500 1000
F 0 "#PWR02" H 2500 1000 30  0001 C CNN
F 1 "GND" V 2500 850 47  0000 C CNN
F 2 "" H 2500 1000 60  0000 C CNN
F 3 "" H 2500 1000 60  0000 C CNN
	1    2500 1000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 56AB93AB
P 3450 1100
F 0 "#PWR03" H 3450 950 50  0001 C CNN
F 1 "+5V" V 3450 1300 50  0000 C CNN
F 2 "" H 3450 1100 60  0000 C CNN
F 3 "" H 3450 1100 60  0000 C CNN
	1    3450 1100
	0    1    1    0   
$EndComp
Text Label 4100 1900 2    60   ~ 0
RESET/ABORT*
Text Label 2650 2100 2    60   ~ 0
SPINDLE_PWM
Text Label 2650 1900 2    60   ~ 0
X_LIMIT
Text Label 2650 2000 2    60   ~ 0
Y_LIMIT
Text Label 2650 2200 2    60   ~ 0
Z_LIMIT
Text Label 2650 1500 2    60   ~ 0
X_DIR
Text Label 2650 1600 2    60   ~ 0
Y_DIR
Text Label 2650 1700 2    60   ~ 0
Z_DIR
Text Label 2650 1400 2    60   ~ 0
Z_STEP
Text Label 2650 1300 2    60   ~ 0
Y_STEP
Text Label 2650 1200 2    60   ~ 0
X_STEP
Text Label 2650 1800 2    60   ~ 0
STEPPER_EN
Text Notes 2800 700  0    60   ~ 0
Shield Arduíno\n
$Comp
L +5V #PWR04
U 1 1 56ABA943
P 2850 2750
F 0 "#PWR04" H 2850 2600 50  0001 C CNN
F 1 "+5V" H 2850 2890 50  0000 C CNN
F 2 "" H 2850 2750 60  0000 C CNN
F 3 "" H 2850 2750 60  0000 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56ABA95D
P 3100 2800
F 0 "R4" V 3025 2800 50  0001 C CNN
F 1 "22k" V 3100 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3030 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0000 C CNN
	1    3100 2800
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR05
U 1 1 56ABABAC
P 2900 3300
F 0 "#PWR05" H 2900 3300 30  0001 C CNN
F 1 "GND" H 2900 3200 47  0000 C CNN
F 2 "" H 2900 3300 60  0000 C CNN
F 3 "" H 2900 3300 60  0000 C CNN
	1    2900 3300
	-1   0    0    -1  
$EndComp
Text Notes 2000 3950 0    60   ~ 0
Não alimentação do arduíno via USB.\n\nAo invés de ser alimentado via USB diretamente,\no arduíno será alimentado pela placa controladora,\npara que quando a usb estiver ligada e a máquina\ndesligada da alimentação, não ocorram problemas.
$Comp
L CONN_01X03 P10
U 1 1 56ABAE42
P 4750 950
F 0 "P10" H 4750 1150 50  0001 C CNN
F 1 "X_LIMIT_1" V 4850 950 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0000 C CNN
	1    4750 950 
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 56ABB100
P 4950 1100
F 0 "#PWR06" H 4950 950 50  0001 C CNN
F 1 "+5V" V 4950 1300 50  0000 C CNN
F 2 "" H 4950 1100 60  0000 C CNN
F 3 "" H 4950 1100 60  0000 C CNN
	1    4950 1100
	-1   0    0    1   
$EndComp
Text Label 5150 700  2    60   ~ 0
X_LIMIT_A
Text Notes 4700 4000 0    60   ~ 0
Fins de curso mecânicos. \nNormalmente fechados. Pulldown externo.\nPino 1 NF. Pino 2 NA. Pino 3 Conn.\nDebounce: 20ms
$Comp
L CA3140-RESCUE-JB_CNC_0.9 U1
U 1 1 56ABC66E
P 2300 4850
F 0 "U1" H 2300 4850 50  0000 C CNN
F 1 "CA3140" H 2450 4650 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2200 4750 50  0001 C CNN
F 3 "" H 2300 4850 50  0000 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56ABC706
P 1450 4750
F 0 "R1" V 1530 4750 50  0001 C CNN
F 1 "100k" V 1450 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1380 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0000 C CNN
	1    1450 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 56ABC727
P 1950 5250
F 0 "R2" V 2030 5250 50  0001 C CNN
F 1 "6k2" V 1950 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1880 5250 50  0001 C CNN
F 3 "" H 1950 5250 50  0000 C CNN
	1    1950 5250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 56ABC7A4
P 3250 4900
F 0 "P8" H 3250 5050 50  0001 C CNN
F 1 "F_INV" V 3350 4900 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 3250 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0000 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56ABC86B
P 1650 5150
F 0 "C1" H 1675 5250 50  0001 L CNN
F 1 "470nF" H 1400 5050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 1688 5000 50  0001 C CNN
F 3 "" H 1650 5150 50  0000 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
Text Label 2750 4850 0    60   ~ 0
V_CTRL
Text Label 650  4750 0    60   ~ 0
SPINDLE_PWM
Text Notes 700  6750 0    60   ~ 0
Circuito conversor Analog-Digital + Amplificador.\n\nComo o inversor de frequência utilizado trabalha \nsomente com valores analógicos de tensão, o sinal\ndo PWM é convertido  para o valor  equivalente de \ntensão analógica e amplificado numa escala máxima\nde 1:2.61 para trimmer setado no seu valor maximo (10k)\nde modo  que o inversor de frequência reconheça\no valor de velocidade que o GRBL solicita .\nObs.: Os valores máximo e mínimo  de tensão de saída\nsão 10V e 0.7V para trimmer setado em 6k2.
Text Notes 4950 6100 0    60   ~ 0
Pino para e desativar o relé de alimentação\nda bomba de fluído arrefecedor.\n\nDevido a altas correntes, foi colocado somente\no pino, pois o relé de alimentação da bomba \nserá colocado numa placa separada.
Text Label 8650 950  0    60   ~ 0
X_LIMIT_A
Text Label 8650 1150 0    60   ~ 0
X_LIMIT_B
Text Label 8650 1600 0    60   ~ 0
Y_LIMIT_A
Text Label 8650 1800 0    60   ~ 0
Y_LIMIT_B
Text Label 8650 2100 0    60   ~ 0
Z_LIMIT_A
Text Label 8650 2300 0    60   ~ 0
Z_LIMIT_B
Text Label 10300 1050 0    60   ~ 0
X_LIMIT
Text Label 10300 1700 0    60   ~ 0
Y_LIMIT
Text Label 10300 2200 0    60   ~ 0
Z_LIMIT
Text Notes 6850 2050 0    60   ~ 0
Logica digital de fim de curso:\nO arduíno detecta fim de curso\nsem diferenciar se o fim de curso\né máximo ou mínimo.\nOs drivers dos motores de passo \ndiferenciam isso, portanto sugere-se\nutilizar portas lógicas para isolar \no arduíno dos motores de passo\npara que  ambos possam  receber \ncomandos dos sensores de fim de \ncurso sem afetar um ao outro.\nObs.: Para níveis lógicos invertidos\n(0 para HIGH e 1 para LOW),\nutilizar chip 7408 (AND)
$Comp
L BC546 Q2
U 1 1 56AF8970
P 9100 3800
F 0 "Q2" H 9300 3800 50  0001 L CNN
F 1 "BC546" H 8850 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9300 3725 50  0001 L CIN
F 3 "" H 9100 3800 50  0000 L CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56AF8A1B
P 8750 3800
F 0 "R15" V 8825 3800 50  0001 C CNN
F 1 "1k" V 8750 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8680 3800 50  0001 C CNN
F 3 "" H 8750 3800 50  0000 C CNN
	1    8750 3800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P17
U 1 1 56AF8B46
P 9550 3350
F 0 "P17" H 9550 3500 50  0001 C CNN
F 1 "SPINDLE_PWR" V 9700 3500 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 9550 3350 50  0001 C CNN
F 3 "" H 9550 3350 50  0000 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR07
U 1 1 56AF95BB
P 9200 4050
F 0 "#PWR07" H 9200 4050 30  0001 C CNN
F 1 "GND" H 9200 3950 47  0000 C CNN
F 2 "" H 9200 4050 60  0000 C CNN
F 3 "" H 9200 4050 60  0000 C CNN
	1    9200 4050
	-1   0    0    -1  
$EndComp
Text Label 7500 3700 0    60   ~ 0
V_CTRL
Text Notes 7450 5850 0    60   ~ 0
Ativação e desativação do spindle via PWM:\n\nComo nessa versão do GRBL temos o pino\nSPINDLE_PWM substituindo o pino SPINDLE_EN,\no spindle é ativado diretamente no PWM do arduíno\nvia GRBL.\nComo o valor V_CTRL nunca chega totalmente a zero, \no spindle nunca pára.\nPara resolver esse problema, sugere-se um circuito\ntransistorizado que dá nível lógico zero na entrada de \ncontrole de ativação do spindle no inversor de frequência,\nou seja, desliga o spindle quando V_CTRL  for menor que\n0,7V. O buffer com AMP-OP serve para a corrente que vai\nna base do transistor não afetar a saída do filtro V_CTRL.\nUtilizou-se 14V para nível lógico alto porque o relé que\nserá ativado é do padrão 12V
$Comp
L CONN_01X03 P23
U 1 1 56AFA0CB
P 11600 900
F 0 "P23" H 11600 1100 50  0001 C CNN
F 1 "SAFETY_DOOR" V 11700 900 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 11600 900 50  0001 C CNN
F 3 "" H 11600 900 50  0000 C CNN
	1    11600 900 
	0    -1   -1   0   
$EndComp
Text Label 10950 1350 0    60   ~ 0
SAFETY_IN
$Comp
L R R23
U 1 1 56AFA5A1
P 11900 1250
F 0 "R23" V 11980 1250 50  0001 C CNN
F 1 "22k" V 11900 1250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 11830 1250 50  0001 C CNN
F 3 "" H 11900 1250 50  0000 C CNN
	1    11900 1250
	0    1    1    0   
$EndComp
Text Notes 11950 1050 0    60   ~ 0
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
P 15350 5300
F 0 "P18" H 15350 5450 50  0001 C CNN
F 1 "SPINDLE_LED_ON" V 15450 5300 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 15350 5300 50  0001 C CNN
F 3 "" H 15350 5300 50  0000 C CNN
	1    15350 5300
	1    0    0    -1  
$EndComp
Text Label 13500 5300 0    60   ~ 0
SPINDLE_EN
$Comp
L GND-RESCUE-CapivaraCNC #PWR08
U 1 1 56AFC08C
P 14600 5650
F 0 "#PWR08" H 14600 5650 30  0001 C CNN
F 1 "GND" H 14600 5550 47  0000 C CNN
F 2 "" H 14600 5650 60  0000 C CNN
F 3 "" H 14600 5650 60  0000 C CNN
	1    14600 5650
	-1   0    0    -1  
$EndComp
Text Notes 13700 6750 0    60   ~ 0
Sinalizador de segurança SPINDLE_LED.\n\nQuando o spindle é ligado, o led_spindle_on \n(LED vermelho externo) é ativado, sinalizando\nque não é seguro mexer na máquina, pois o \nspindle está ligado, ou seja, a máquina está\nem operação. Quando o spindle é desligado,\nentão led_spindle_off (LED verde externo) é\nativado, sinalizando que é seguro mexer \nna máquina.
Text Notes 10650 4550 0    60   ~ 0
Amplificação do sinal SPINDLE_DIR para\nutilizar no inversor de frequência:\n\nO relé de ativação das entradas do inversor\nde frequência é do tipo 12V, portanto usa-se\num circuito transistorizado para amplificar o\nsinal do arduíno de 5 para 14V com corrente\nsuficiente para ativar o relé.\n
$Comp
L R R21
U 1 1 56AFCE4E
P 12000 5100
F 0 "R21" V 12080 5100 50  0001 C CNN
F 1 "22k" V 12000 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 11930 5100 50  0001 C CNN
F 3 "" H 12000 5100 50  0000 C CNN
	1    12000 5100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 56AFD30D
P 11600 5000
F 0 "#PWR09" H 11600 4850 50  0001 C CNN
F 1 "+5V" H 11600 5140 47  0000 C CNN
F 2 "" H 11600 5000 60  0000 C CNN
F 3 "" H 11600 5000 60  0000 C CNN
	1    11600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR010
U 1 1 56AFE00E
P 12250 5500
F 0 "#PWR010" H 12250 5500 30  0001 C CNN
F 1 "GND" H 12250 5400 50  0000 C CNN
F 2 "" H 12250 5500 60  0000 C CNN
F 3 "" H 12250 5500 60  0000 C CNN
	1    12250 5500
	-1   0    0    -1  
$EndComp
Text Label 12400 5100 0    60   ~ 0
RESET/ABORT*
Text Label 12400 5850 0    60   ~ 0
START/RESUME*
Text Label 11700 6600 0    60   ~ 0
SAFETY_IN
Text Notes 11250 7450 0    60   ~ 0
Os botões de comando do GRBL usam\npullup interno por padrão, ou seja, \nACTIVE LOW com chave NA.\nUsarão-se pulldown com filtros para \ndebouncing (20ms) e uma chave NF\npara manter o ACTIVE LOW.\n
$Comp
L LED D2
U 1 1 56AFFBB7
P 14050 1050
F 0 "D2" H 14050 1150 50  0001 C CNN
F 1 "LED_PWR" H 14050 1150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 14050 1050 50  0001 C CNN
F 3 "" H 14050 1050 50  0000 C CNN
	1    14050 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 56AFFBE3
P 14050 1400
F 0 "R24" V 14130 1400 50  0001 C CNN
F 1 "2k2" V 14050 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 13980 1400 50  0001 C CNN
F 3 "" H 14050 1400 50  0000 C CNN
	1    14050 1400
	1    0    0    -1  
$EndComp
Text Notes 13050 2000 0    60   ~ 0
Diodo Ultra Rápido para Polarização Reversa.\nRegulador de Tensão para 5V.
$Comp
L BARREL_JACK CON1
U 1 1 56B3A063
P 13250 950
F 0 "CON1" H 13250 1200 50  0001 C CNN
F 1 "POWER_IN" H 13250 750 50  0000 C CNN
F 2 "Connect:bornier2" H 13250 950 50  0001 C CNN
F 3 "" H 13250 950 50  0000 C CNN
	1    13250 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 56B48649
P 15050 850
F 0 "#PWR011" H 15050 700 50  0001 C CNN
F 1 "+5V" H 15050 990 50  0000 C CNN
F 2 "" H 15050 850 60  0000 C CNN
F 3 "" H 15050 850 60  0000 C CNN
	1    15050 850 
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 56B48B00
P 14250 1200
F 0 "C2" H 14275 1300 50  0001 L CNN
F 1 "100u" H 14275 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 14288 1050 50  0001 C CNN
F 3 "" H 14250 1200 50  0000 C CNN
	1    14250 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 56B48F13
P 15050 1200
F 0 "C3" H 15075 1300 50  0001 L CNN
F 1 "10u" H 14850 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 15088 1050 50  0001 C CNN
F 3 "" H 15050 1200 50  0000 C CNN
	1    15050 1200
	1    0    0    -1  
$EndComp
NoConn ~ 2600 4650
NoConn ~ 2600 4750
NoConn ~ 2600 4950
$Comp
L GND-RESCUE-CapivaraCNC #PWR012
U 1 1 56B4EF16
P 1650 5550
F 0 "#PWR012" H 1650 5550 30  0001 C CNN
F 1 "GND" H 1650 5450 47  0000 C CNN
F 2 "" H 1650 5550 60  0000 C CNN
F 3 "" H 1650 5550 60  0000 C CNN
	1    1650 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR013
U 1 1 56B50EC9
P 1700 3500
F 0 "#PWR013" H 1700 3470 30  0001 C CNN
F 1 "GND" H 1700 3400 40  0000 C CNN
F 2 "" H 1700 3500 60  0000 C CNN
F 3 "" H 1700 3500 60  0000 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
Text Label 12150 1250 0    60   ~ 0
FEED_HOLD*
Text Label 4100 1800 2    60   ~ 0
FEED_HOLD*
$Comp
L +14V #PWR014
U 1 1 56B53F5D
P 9200 3100
F 0 "#PWR014" H 9200 2950 50  0001 C CNN
F 1 "+14V" H 9200 3240 50  0000 C CNN
F 2 "" H 9200 3100 60  0000 C CNN
F 3 "" H 9200 3100 60  0000 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Text Label 4100 1400 2    60   ~ 0
PROBE
Text Label 3450 2200 0    60   ~ 0
SPINDLE_DIR
$Comp
L GND-RESCUE-CapivaraCNC #PWR015
U 1 1 56AB90C4
P 1700 2450
F 0 "#PWR015" H 1700 2450 30  0001 C CNN
F 1 "GND" H 1700 2350 47  0000 C CNN
F 2 "" H 1700 2450 60  0000 C CNN
F 3 "" H 1700 2450 60  0000 C CNN
	1    1700 2450
	-1   0    0    -1  
$EndComp
Text Label 4100 1600 2    60   ~ 0
COOLANT_EN
Text Label 1000 750  0    60   ~ 0
STEPPER_EN
Text Label 1000 1750 0    60   ~ 0
STEPPER_EN
Text Label 1000 2800 0    60   ~ 0
STEPPER_EN
NoConn ~ 3400 2100
$Comp
L LM7805CT U2
U 1 1 56BEB2C4
P 14650 900
F 0 "U2" H 14650 1000 50  0001 C CNN
F 1 "LM7805CT" H 14450 1100 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 14650 1000 50  0001 C CIN
F 3 "" H 14650 900 50  0000 C CNN
	1    14650 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P25
U 1 1 56BF888D
P 12150 2200
F 0 "P25" H 12150 2300 50  0000 C CNN
F 1 "earth" V 12250 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 12150 2200 50  0001 C CNN
F 3 "" H 12150 2200 50  0000 C CNN
	1    12150 2200
	1    0    0    -1  
$EndComp
$Comp
L D 1N5
U 1 1 57066392
P 9200 3350
F 0 "1N5" H 9200 3250 50  0001 C CNN
F 1 "1N4001" H 9200 3250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 9200 3350 50  0001 C CNN
F 3 "" H 9200 3350 50  0000 C CNN
	1    9200 3350
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
L GND-RESCUE-CapivaraCNC #PWR016
U 1 1 57066D90
P 11900 3600
F 0 "#PWR016" H 11900 3600 30  0001 C CNN
F 1 "GND" H 11900 3500 47  0000 C CNN
F 2 "" H 11900 3600 60  0000 C CNN
F 3 "" H 11900 3600 60  0000 C CNN
	1    11900 3600
	-1   0    0    -1  
$EndComp
$Comp
L D 1N4
U 1 1 57066DA3
P 11900 2900
F 0 "1N4" V 11875 3050 50  0001 C CNN
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
L GND #PWR017
U 1 1 57067FCA
P 14600 3300
F 0 "#PWR017" H 14600 3300 30  0001 C CNN
F 1 "GND" H 14600 3150 47  0000 C CNN
F 2 "" H 14600 3300 60  0000 C CNN
F 3 "" H 14600 3300 60  0000 C CNN
	1    14600 3300
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
L GND-RESCUE-CapivaraCNC #PWR018
U 1 1 57068BDA
P 6350 5300
F 0 "#PWR018" H 6350 5300 30  0001 C CNN
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
P 14600 4850
F 0 "R26" V 14680 4850 50  0001 C CNN
F 1 "2k2" V 14600 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14530 4850 50  0001 C CNN
F 3 "" H 14600 4850 50  0000 C CNN
	1    14600 4850
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 57071583
P 14150 5300
F 0 "R25" V 14230 5300 50  0001 C CNN
F 1 "10k" V 14150 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14080 5300 50  0001 C CNN
F 3 "" H 14150 5300 50  0000 C CNN
	1    14150 5300
	0    1    1    0   
$EndComp
$Comp
L BC546 Q5
U 1 1 570714AA
P 14500 5300
F 0 "Q5" H 14700 5375 50  0001 L CNN
F 1 "BC546" H 14250 5450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 14700 5225 50  0001 L CIN
F 3 "" H 14500 5300 50  0000 L CNN
	1    14500 5300
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 570725D5
P 14850 5050
F 0 "R27" V 14930 5050 50  0001 C CNN
F 1 "10k" V 14850 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14780 5050 50  0001 C CNN
F 3 "" H 14850 5050 50  0000 C CNN
	1    14850 5050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 57094D9C
P 9500 850
F 0 "#PWR019" H 9500 700 50  0001 C CNN
F 1 "+5V" H 9500 990 50  0000 C CNN
F 2 "" H 9500 850 50  0000 C CNN
F 3 "" H 9500 850 50  0000 C CNN
	1    9500 850 
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U4
U 1 1 57B4652E
P 9700 1050
F 0 "U4" H 9750 1100 50  0001 C CNN
F 1 "74LS86" H 9750 1000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9700 1050 50  0001 C CNN
F 3 "" H 9700 1050 50  0000 C CNN
	1    9700 1050
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U4
U 2 1 57B4671D
P 9700 1700
F 0 "U4" H 9750 1750 50  0001 C CNN
F 1 "74LS86" H 9750 1650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0000 C CNN
	2    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U4
U 4 1 57B467F8
P 9700 2200
F 0 "U4" H 9750 2250 50  0001 C CNN
F 1 "74LS86" H 9750 2150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9700 2200 50  0001 C CNN
F 3 "" H 9700 2200 50  0000 C CNN
	4    9700 2200
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57C6DF93
P 13700 850
F 0 "D1" H 13700 950 50  0001 C CNN
F 1 "1N5401" H 13700 750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 13700 850 50  0001 C CNN
F 3 "" H 13700 850 50  0000 C CNN
	1    13700 850 
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
L +14V #PWR020
U 1 1 57F738D3
P 8100 3500
F 0 "#PWR020" H 8100 3630 20  0001 C CNN
F 1 "+14V" H 8105 3615 47  0000 C CNN
F 2 "" H 8100 3500 60  0000 C CNN
F 3 "" H 8100 3500 60  0000 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR021
U 1 1 57F739AC
P 8100 4150
F 0 "#PWR021" H 8100 4150 30  0001 C CNN
F 1 "GND" H 8100 4050 47  0000 C CNN
F 2 "" H 8100 4150 60  0000 C CNN
F 3 "" H 8100 4150 60  0000 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57FDB6A9
P 5100 850
F 0 "R3" V 5180 850 50  0001 C CNN
F 1 "22k" V 5100 850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 850 50  0001 C CNN
F 3 "" H 5100 850 50  0000 C CNN
	1    5100 850 
	0    -1   1    0   
$EndComp
$Comp
L C C4
U 1 1 57FDBB40
P 5350 1100
F 0 "C4" H 5375 1200 50  0001 L CNN
F 1 "1uF" H 5375 1000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5388 950 50  0001 C CNN
F 3 "" H 5350 1100 50  0000 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR022
U 1 1 57FDDDC7
P 5200 1400
F 0 "#PWR022" H 5200 1400 30  0001 C CNN
F 1 "GND" H 5200 1300 47  0000 C CNN
F 2 "" H 5200 1400 60  0000 C CNN
F 3 "" H 5200 1400 60  0000 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P15
U 1 1 57FDE9D3
P 6500 2000
F 0 "P15" H 6500 2200 50  0001 C CNN
F 1 "Y_LIMIT_2" V 6600 2000 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0000 C CNN
	1    6500 2000
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR023
U 1 1 57FDE9D9
P 6300 2150
F 0 "#PWR023" H 6300 2000 50  0001 C CNN
F 1 "+5V" V 6300 2350 50  0000 C CNN
F 2 "" H 6300 2150 60  0000 C CNN
F 3 "" H 6300 2150 60  0000 C CNN
	1    6300 2150
	1    0    0    1   
$EndComp
Text Label 6100 1750 0    60   ~ 0
Y_LIMIT_B
$Comp
L R R9
U 1 1 57FDE9E0
P 6150 1900
F 0 "R9" V 6230 1900 50  0001 C CNN
F 1 "22k" V 6150 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6080 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0000 C CNN
	1    6150 1900
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 57FDE9E6
P 5900 2150
F 0 "C8" H 5925 2250 50  0001 L CNN
F 1 "1uF" H 5925 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5938 2000 50  0001 C CNN
F 3 "" H 5900 2150 50  0000 C CNN
	1    5900 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR024
U 1 1 57FDE9F5
P 6050 2450
F 0 "#PWR024" H 6050 2450 30  0001 C CNN
F 1 "GND" H 6050 2350 47  0000 C CNN
F 2 "" H 6050 2450 60  0000 C CNN
F 3 "" H 6050 2450 60  0000 C CNN
	1    6050 2450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P16
U 1 1 57FDEAB1
P 6500 3000
F 0 "P16" H 6500 3200 50  0001 C CNN
F 1 "Z_LIMIT_2" V 6600 3000 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0000 C CNN
	1    6500 3000
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR025
U 1 1 57FDEAB7
P 6300 3150
F 0 "#PWR025" H 6300 3000 50  0001 C CNN
F 1 "+5V" V 6300 3350 50  0000 C CNN
F 2 "" H 6300 3150 60  0000 C CNN
F 3 "" H 6300 3150 60  0000 C CNN
	1    6300 3150
	1    0    0    1   
$EndComp
Text Label 6100 2750 0    60   ~ 0
Z_LIMIT_B
$Comp
L R R10
U 1 1 57FDEABE
P 6150 2900
F 0 "R10" V 6230 2900 50  0001 C CNN
F 1 "22k" V 6150 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6080 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0000 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 57FDEAC4
P 5900 3150
F 0 "C9" H 5925 3250 50  0001 L CNN
F 1 "1uF" H 5925 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5938 3000 50  0001 C CNN
F 3 "" H 5900 3150 50  0000 C CNN
	1    5900 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR026
U 1 1 57FDEAD3
P 6050 3450
F 0 "#PWR026" H 6050 3450 30  0001 C CNN
F 1 "GND" H 6050 3350 47  0000 C CNN
F 2 "" H 6050 3450 60  0000 C CNN
F 3 "" H 6050 3450 60  0000 C CNN
	1    6050 3450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 57FDF134
P 4750 2000
F 0 "P11" H 4750 2200 50  0001 C CNN
F 1 "Y_LIMIT_1" V 4850 2000 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0000 C CNN
	1    4750 2000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR027
U 1 1 57FDF13A
P 4950 2150
F 0 "#PWR027" H 4950 2000 50  0001 C CNN
F 1 "+5V" V 4950 2350 50  0000 C CNN
F 2 "" H 4950 2150 60  0000 C CNN
F 3 "" H 4950 2150 60  0000 C CNN
	1    4950 2150
	-1   0    0    1   
$EndComp
Text Label 5150 1750 2    60   ~ 0
Y_LIMIT_A
$Comp
L R R6
U 1 1 57FDF141
P 5100 1900
F 0 "R6" V 5180 1900 50  0001 C CNN
F 1 "22k" V 5100 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0000 C CNN
	1    5100 1900
	0    -1   1    0   
$EndComp
$Comp
L C C5
U 1 1 57FDF147
P 5350 2150
F 0 "C5" H 5375 2250 50  0001 L CNN
F 1 "1uF" H 5375 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5388 2000 50  0001 C CNN
F 3 "" H 5350 2150 50  0000 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR028
U 1 1 57FDF156
P 5200 2450
F 0 "#PWR028" H 5200 2450 30  0001 C CNN
F 1 "GND" H 5200 2350 47  0000 C CNN
F 2 "" H 5200 2450 60  0000 C CNN
F 3 "" H 5200 2450 60  0000 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P12
U 1 1 57FDF1D6
P 4750 3000
F 0 "P12" H 4750 3200 50  0001 C CNN
F 1 "Z_LIMIT_1" V 4850 3000 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0000 C CNN
	1    4750 3000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR029
U 1 1 57FDF1DC
P 4950 3150
F 0 "#PWR029" H 4950 3000 50  0001 C CNN
F 1 "+5V" V 4950 3350 50  0000 C CNN
F 2 "" H 4950 3150 60  0000 C CNN
F 3 "" H 4950 3150 60  0000 C CNN
	1    4950 3150
	-1   0    0    1   
$EndComp
Text Label 5150 2750 2    60   ~ 0
Z_LIMIT_A
$Comp
L R R7
U 1 1 57FDF1E3
P 5100 2900
F 0 "R7" V 5180 2900 50  0001 C CNN
F 1 "22k" V 5100 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0000 C CNN
	1    5100 2900
	0    -1   1    0   
$EndComp
$Comp
L C C6
U 1 1 57FDF1E9
P 5350 3150
F 0 "C6" H 5375 3250 50  0001 L CNN
F 1 "1uF" H 5375 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5388 3000 50  0001 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR030
U 1 1 57FDF1F8
P 5200 3450
F 0 "#PWR030" H 5200 3450 30  0001 C CNN
F 1 "GND" H 5200 3350 47  0000 C CNN
F 2 "" H 5200 3450 60  0000 C CNN
F 3 "" H 5200 3450 60  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L +14V #PWR031
U 1 1 58062D3D
P 11900 2650
F 0 "#PWR031" H 11900 2780 20  0001 C CNN
F 1 "+14V" H 11905 2765 47  0000 C CNN
F 2 "" H 11900 2650 60  0000 C CNN
F 3 "" H 11900 2650 60  0000 C CNN
	1    11900 2650
	1    0    0    -1  
$EndComp
$Comp
L +14V #PWR032
U 1 1 58063254
P 2200 4550
F 0 "#PWR032" H 2200 4680 20  0001 C CNN
F 1 "+14V" H 2205 4665 47  0000 C CNN
F 2 "" H 2200 4550 60  0000 C CNN
F 3 "" H 2200 4550 60  0000 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L +14V #PWR033
U 1 1 580632C0
P 6350 4350
F 0 "#PWR033" H 6350 4480 20  0001 C CNN
F 1 "+14V" H 6355 4465 47  0000 C CNN
F 2 "" H 6350 4350 60  0000 C CNN
F 3 "" H 6350 4350 60  0000 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L +14V #PWR034
U 1 1 58063C1E
P 14050 800
F 0 "#PWR034" H 14050 930 20  0001 C CNN
F 1 "+14V" H 14055 915 47  0000 C CNN
F 2 "" H 14050 800 60  0000 C CNN
F 3 "" H 14050 800 60  0000 C CNN
	1    14050 800 
	1    0    0    -1  
$EndComp
$Comp
L +14V #PWR035
U 1 1 5806548C
P 14600 2400
F 0 "#PWR035" H 14600 2530 20  0001 C CNN
F 1 "+14V" H 14605 2515 47  0000 C CNN
F 2 "" H 14600 2400 60  0000 C CNN
F 3 "" H 14600 2400 60  0000 C CNN
	1    14600 2400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5806B1D2
P 14400 4650
F 0 "R11" V 14480 4650 50  0001 C CNN
F 1 "10k" V 14400 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14330 4650 50  0001 C CNN
F 3 "" H 14400 4650 50  0000 C CNN
	1    14400 4650
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X02 P26
U 1 1 5806B59E
P 13950 4700
F 0 "P26" H 13950 4850 50  0001 C CNN
F 1 "SPINDLE_LED_OFF" V 14050 4700 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 13950 4700 50  0001 C CNN
F 3 "" H 13950 4700 50  0000 C CNN
	1    13950 4700
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58071C3E
P 12100 1450
F 0 "C10" H 12125 1550 50  0001 L CNN
F 1 "1uF" H 12125 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 12138 1300 50  0001 C CNN
F 3 "" H 12100 1450 50  0000 C CNN
	1    12100 1450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58073D09
P 12250 5300
F 0 "C11" H 12275 5400 50  0001 L CNN
F 1 "1uF" H 12275 5200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 12288 5150 50  0001 C CNN
F 3 "" H 12250 5300 50  0000 C CNN
	1    12250 5300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5807490A
P 12000 5850
F 0 "R14" V 12080 5850 50  0001 C CNN
F 1 "22k" V 12000 5850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 11930 5850 50  0001 C CNN
F 3 "" H 12000 5850 50  0000 C CNN
	1    12000 5850
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR036
U 1 1 58074910
P 12250 6250
F 0 "#PWR036" H 12250 6250 30  0001 C CNN
F 1 "GND" H 12250 6150 50  0000 C CNN
F 2 "" H 12250 6250 60  0000 C CNN
F 3 "" H 12250 6250 60  0000 C CNN
	1    12250 6250
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58074919
P 12250 6050
F 0 "C12" H 12275 6150 50  0001 L CNN
F 1 "1uF" H 12275 5950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 12288 5900 50  0001 C CNN
F 3 "" H 12250 6050 50  0000 C CNN
	1    12250 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P22
U 1 1 56AFCC8F
P 11350 6650
F 0 "P22" H 11350 6800 50  0001 C CNN
F 1 "FEED_HOLD" V 11450 6650 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 11350 6650 50  0001 C CNN
F 3 "" H 11350 6650 50  0000 C CNN
	1    11350 6650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P21
U 1 1 56AFCC58
P 11350 5900
F 0 "P21" H 11350 6050 50  0001 C CNN
F 1 "START/RESUME" V 11450 5900 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 11350 5900 50  0001 C CNN
F 3 "" H 11350 5900 50  0000 C CNN
	1    11350 5900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P20
U 1 1 56AFCC17
P 11350 5150
F 0 "P20" H 11350 5300 50  0001 C CNN
F 1 "RESET/ABORT" V 11450 5150 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 11350 5150 50  0001 C CNN
F 3 "" H 11350 5150 50  0000 C CNN
	1    11350 5150
	-1   0    0    1   
$EndComp
NoConn ~ 8500 3600
NoConn ~ 8500 3700
NoConn ~ 8500 3900
$Comp
L GND-RESCUE-CapivaraCNC #PWR037
U 1 1 5808FFBC
P 12100 1650
F 0 "#PWR037" H 12100 1650 30  0001 C CNN
F 1 "GND" H 12100 1550 47  0000 C CNN
F 2 "" H 12100 1650 60  0000 C CNN
F 3 "" H 12100 1650 60  0000 C CNN
	1    12100 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR038
U 1 1 580908CD
P 11600 1400
F 0 "#PWR038" H 11600 1400 30  0001 C CNN
F 1 "GND" H 11600 1300 47  0000 C CNN
F 2 "" H 11600 1400 60  0000 C CNN
F 3 "" H 11600 1400 60  0000 C CNN
	1    11600 1400
	-1   0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 580B9617
P 11750 6050
F 0 "R13" V 11830 6050 50  0001 C CNN
F 1 "22k" V 11750 6050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 11680 6050 50  0001 C CNN
F 3 "" H 11750 6050 50  0000 C CNN
	1    11750 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 580B9805
P 11750 6200
F 0 "#PWR039" H 11750 5950 50  0001 C CNN
F 1 "GND" H 11750 6050 50  0000 C CNN
F 2 "" H 11750 6200 50  0000 C CNN
F 3 "" H 11750 6200 50  0000 C CNN
	1    11750 6200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 580BA31D
P 11750 5300
F 0 "R12" V 11830 5300 50  0001 C CNN
F 1 "22k" V 11750 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 11680 5300 50  0001 C CNN
F 3 "" H 11750 5300 50  0000 C CNN
	1    11750 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR040
U 1 1 580BA323
P 11750 5450
F 0 "#PWR040" H 11750 5200 50  0001 C CNN
F 1 "GND" H 11750 5300 50  0000 C CNN
F 2 "" H 11750 5450 50  0000 C CNN
F 3 "" H 11750 5450 50  0000 C CNN
	1    11750 5450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 580BA85C
P 12350 6600
F 0 "R16" V 12430 6600 50  0001 C CNN
F 1 "22k" V 12350 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 12280 6600 50  0001 C CNN
F 3 "" H 12350 6600 50  0000 C CNN
	1    12350 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 580BA862
P 12500 6600
F 0 "#PWR041" H 12500 6350 50  0001 C CNN
F 1 "GND" H 12500 6450 50  0000 C CNN
F 2 "" H 12500 6600 50  0000 C CNN
F 3 "" H 12500 6600 50  0000 C CNN
	1    12500 6600
	0    -1   -1   0   
$EndComp
$Comp
L Arduino_Nano_Header J1
U 1 1 580DA831
P 3050 1500
F 0 "J1" H 3050 2300 60  0001 C CNN
F 1 "Arduino_Nano_Header" H 3050 700 60  0000 C CNN
F 2 "w_conn_misc:arduino_nano_header" H 3050 1500 60  0001 C CNN
F 3 "" H 3050 1500 60  0000 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
NoConn ~ 3400 2000
NoConn ~ 3400 1500
NoConn ~ 3400 1300
NoConn ~ 3400 1200
$Comp
L GND-RESCUE-CapivaraCNC #PWR042
U 1 1 580DB657
P 3600 900
F 0 "#PWR042" H 3600 900 30  0001 C CNN
F 1 "GND" V 3600 750 47  0000 C CNN
F 2 "" H 3600 900 60  0000 C CNN
F 3 "" H 3600 900 60  0000 C CNN
	1    3600 900 
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR043
U 1 1 580DB674
P 3450 800
F 0 "#PWR043" H 3450 650 50  0001 C CNN
F 1 "+5V" V 3450 1000 50  0000 C CNN
F 2 "" H 3450 800 60  0000 C CNN
F 3 "" H 3450 800 60  0000 C CNN
	1    3450 800 
	0    1    1    0   
$EndComp
NoConn ~ 2700 800 
NoConn ~ 2700 900 
$Comp
L R R18
U 1 1 580DBB3F
P 2300 4300
F 0 "R18" V 2380 4300 50  0001 C CNN
F 1 "6k2" V 2300 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2230 4300 50  0001 C CNN
F 3 "" H 2300 4300 50  0000 C CNN
	1    2300 4300
	0    -1   -1   0   
$EndComp
Text Label 9450 3550 0    60   ~ 0
SPINDLE_EN
$Comp
L GND #PWR044
U 1 1 58236C25
P 11950 2200
F 0 "#PWR044" H 11950 1950 50  0001 C CNN
F 1 "GND" H 11950 2050 50  0000 C CNN
F 2 "" H 11950 2200 50  0000 C CNN
F 3 "" H 11950 2200 50  0000 C CNN
	1    11950 2200
	0    1    1    0   
$EndComp
$Comp
L CA3140-RESCUE-JB_CNC_0.9 U3
U 1 1 57F737D2
P 8200 3800
F 0 "U3" H 8200 3800 50  0001 C CNN
F 1 "CA3140" H 8350 3600 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 8100 3700 50  0001 C CNN
F 3 "" H 8200 3800 50  0000 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR045
U 1 1 56B00262
P 14650 1650
F 0 "#PWR045" H 14650 1650 30  0001 C CNN
F 1 "GND" H 14650 1550 47  0000 C CNN
F 2 "" H 14650 1650 60  0000 C CNN
F 3 "" H 14650 1650 60  0000 C CNN
	1    14650 1650
	-1   0    0    -1  
$EndComp
$Comp
L +14V #PWR046
U 1 1 58062B0C
P 14600 4600
F 0 "#PWR046" H 14600 4730 20  0001 C CNN
F 1 "+14V" H 14605 4715 47  0000 C CNN
F 2 "" H 14600 4600 60  0000 C CNN
F 3 "" H 14600 4600 60  0000 C CNN
	1    14600 4600
	1    0    0    -1  
$EndComp
$Comp
L USB_A P7
U 1 1 56ABA6E9
P 2500 3000
F 0 "P7" V 2200 3000 50  0001 C CNN
F 1 "USB_TO_ARDUINO" H 2450 3200 50  0000 C CNN
F 2 "Connect:USB_A" V 2450 2900 50  0001 C CNN
F 3 "" V 2450 2900 50  0000 C CNN
	1    2500 3000
	0    -1   1    0   
$EndComp
$Comp
L USB_B P9
U 1 1 56ABA718
P 3600 3000
F 0 "P9" V 3300 3000 50  0001 C CNN
F 1 "USB_SHIELD_INPUT" H 3550 3200 50  0000 C CNN
F 2 "Connect:USB_B" V 3550 2900 50  0001 C CNN
F 3 "" V 3550 2900 50  0000 C CNN
	1    3600 3000
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR047
U 1 1 57FDE452
P 6050 1400
F 0 "#PWR047" H 6050 1400 30  0001 C CNN
F 1 "GND" H 6050 1300 47  0000 C CNN
F 2 "" H 6050 1400 60  0000 C CNN
F 3 "" H 6050 1400 60  0000 C CNN
	1    6050 1400
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57FDE443
P 5900 1100
F 0 "C7" H 5925 1200 50  0001 L CNN
F 1 "1uF" H 5925 1000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5938 950 50  0001 C CNN
F 3 "" H 5900 1100 50  0000 C CNN
	1    5900 1100
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57FDE43D
P 6150 850
F 0 "R8" V 6230 850 50  0001 C CNN
F 1 "22k" V 6150 850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6080 850 50  0001 C CNN
F 3 "" H 6150 850 50  0000 C CNN
	1    6150 850 
	0    1    1    0   
$EndComp
Text Label 6100 700  0    60   ~ 0
X_LIMIT_B
$Comp
L +5V #PWR048
U 1 1 57FDE436
P 6300 1100
F 0 "#PWR048" H 6300 950 50  0001 C CNN
F 1 "+5V" V 6300 1300 50  0000 C CNN
F 2 "" H 6300 1100 60  0000 C CNN
F 3 "" H 6300 1100 60  0000 C CNN
	1    6300 1100
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 P14
U 1 1 57FDE430
P 6500 950
F 0 "P14" H 6500 1150 50  0001 C CNN
F 1 "X_LIMIT_2" V 6600 950 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 6500 950 50  0001 C CNN
F 3 "" H 6500 950 50  0000 C CNN
	1    6500 950 
	1    0    0    1   
$EndComp
$Comp
L GND #PWR049
U 1 1 58237469
P 9500 1250
F 0 "#PWR049" H 9500 1000 50  0001 C CNN
F 1 "GND" H 9500 1100 50  0000 C CNN
F 2 "" H 9500 1250 50  0001 C CNN
F 3 "" H 9500 1250 50  0001 C CNN
	1    9500 1250
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
	3400 1700 4100 1700
Wire Wire Line
	3450 1100 3400 1100
Wire Wire Line
	4100 1900 3400 1900
Wire Wire Line
	2800 3000 3300 3000
Wire Wire Line
	2800 2900 3300 2900
Wire Wire Line
	2800 2800 2850 2800
Wire Wire Line
	2850 2800 2850 2750
Wire Wire Line
	3250 2800 3300 2800
Wire Notes Line
	1950 2500 1950 4000
Wire Notes Line
	4450 2500 4450 4000
Wire Notes Line
	4450 2500 1950 2500
Wire Wire Line
	4950 1100 4950 1050
Wire Wire Line
	4950 950  5050 950 
Wire Notes Line
	4550 600  4550 4050
Wire Notes Line
	6700 600  6700 4050
Wire Notes Line
	6700 600  4550 600 
Wire Wire Line
	1600 4750 2000 4750
Wire Wire Line
	1950 4300 1950 5100
Wire Wire Line
	2700 4300 2700 4850
Wire Wire Line
	2600 4850 3050 4850
Connection ~ 2700 4850
Wire Wire Line
	1650 4750 1650 5000
Wire Wire Line
	650  4750 1300 4750
Wire Wire Line
	2700 5450 2700 4950
Wire Wire Line
	2700 4950 3050 4950
Wire Notes Line
	600  4150 600  6800
Wire Notes Line
	3500 4100 3500 6800
Wire Notes Line
	3500 4100 600  4100
Wire Notes Line
	600  4100 600  4200
Connection ~ 1650 4750
Wire Wire Line
	8650 950  9100 950 
Wire Wire Line
	8650 1150 9100 1150
Wire Wire Line
	8650 1600 9100 1600
Wire Wire Line
	8650 1800 9100 1800
Wire Wire Line
	8650 2100 9100 2100
Wire Wire Line
	8650 2300 9100 2300
Wire Wire Line
	10300 1050 10650 1050
Wire Wire Line
	10300 1700 10650 1700
Wire Wire Line
	10300 2200 10650 2200
Wire Notes Line
	6800 600  6800 2450
Wire Notes Line
	10750 600  10750 2450
Wire Notes Line
	10750 600  6800 600 
Wire Notes Line
	7300 2550 7300 5900
Wire Notes Line
	10150 2550 10150 5900
Wire Notes Line
	10150 2550 7300 2550
Wire Wire Line
	11500 1350 11500 1100
Wire Wire Line
	10950 1350 11500 1350
Connection ~ 12100 1250
Connection ~ 14600 5550
Wire Wire Line
	15050 5550 14600 5550
Wire Notes Line
	13400 4350 13400 6800
Wire Notes Line
	15950 4350 15950 6800
Wire Notes Line
	13050 2400 10550 2400
Wire Wire Line
	11600 5000 11600 6700
Wire Wire Line
	11600 5200 11550 5200
Connection ~ 11600 5200
Wire Wire Line
	11600 6700 11550 6700
Wire Wire Line
	11550 6600 12200 6600
Wire Wire Line
	13850 850  14250 850 
Wire Notes Line
	15200 600  15200 2100
Connection ~ 13850 1050
Wire Wire Line
	14250 850  14250 1050
Wire Wire Line
	14250 1550 14250 1350
Connection ~ 14250 1550
Connection ~ 14250 850 
Wire Wire Line
	15050 1050 15050 1050
Wire Wire Line
	15050 1050 15050 850 
Wire Wire Line
	15050 1550 15050 1350
Connection ~ 14650 1550
Connection ~ 15050 850 
Connection ~ 2200 5450
Wire Wire Line
	2200 5450 2200 5150
Wire Wire Line
	1650 5450 2700 5450
Connection ~ 1650 5450
Wire Wire Line
	1650 5300 1650 5500
Wire Wire Line
	3400 1600 4100 1600
Wire Wire Line
	4100 1800 3400 1800
Wire Wire Line
	4100 1400 3400 1400
Wire Wire Line
	2200 4550 2200 4550
Connection ~ 1700 2350
Connection ~ 2200 5150
Connection ~ 1700 3400
Connection ~ 1700 1350
Connection ~ 14050 1550
Wire Wire Line
	9350 3400 9350 3550
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
Connection ~ 14050 850 
Wire Wire Line
	13550 950  13850 950 
Wire Wire Line
	13850 1050 13550 1050
Wire Wire Line
	14600 5000 14600 5100
Wire Wire Line
	13500 5300 14000 5300
Wire Wire Line
	13850 950  13850 1550
Wire Wire Line
	2000 4950 1950 4950
Connection ~ 1950 4950
Wire Wire Line
	1950 5400 1950 5450
Connection ~ 1950 5450
Wire Notes Line
	3500 6800 600  6800
Connection ~ 6350 4400
Wire Wire Line
	6500 4800 6350 4800
Wire Wire Line
	6500 4650 6500 4800
Wire Wire Line
	6500 4400 6500 4550
Wire Wire Line
	9200 3150 9350 3150
Wire Wire Line
	14400 5050 14700 5050
Connection ~ 14600 5050
Wire Wire Line
	15050 5550 15050 5350
Wire Wire Line
	15050 5350 15150 5350
Wire Wire Line
	11900 3100 12100 3100
Wire Wire Line
	11900 3050 11900 3150
Wire Wire Line
	6350 4750 6350 4850
Wire Wire Line
	6350 4400 6500 4400
Wire Wire Line
	8500 3800 8600 3800
Wire Wire Line
	8550 3800 8550 3300
Wire Wire Line
	8550 3300 7850 3300
Connection ~ 8550 3800
Connection ~ 9200 3150
Wire Wire Line
	9200 3500 9200 3600
Wire Wire Line
	9200 3550 10000 3550
Connection ~ 9200 3550
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
	3400 2200 4000 2200
Wire Wire Line
	2700 2200 2300 2200
Wire Wire Line
	2700 2100 2050 2100
Wire Wire Line
	2700 2000 2350 2000
Wire Wire Line
	2700 1900 2350 1900
Wire Wire Line
	2700 1800 2100 1800
Wire Wire Line
	2700 1200 2350 1200
Wire Wire Line
	2700 1300 2350 1300
Wire Wire Line
	2700 1400 2350 1400
Wire Wire Line
	2700 1500 2400 1500
Wire Wire Line
	2700 1600 2400 1600
Wire Wire Line
	2700 1700 2400 1700
Wire Wire Line
	5050 950  5050 1300
Wire Wire Line
	5250 850  5350 850 
Wire Wire Line
	5050 1300 5350 1300
Wire Wire Line
	5350 1300 5350 1250
Wire Wire Line
	5350 700  5350 950 
Connection ~ 5350 850 
Wire Wire Line
	5350 700  4700 700 
Connection ~ 5200 1300
Wire Wire Line
	5200 1350 5200 1300
Wire Wire Line
	6300 1100 6300 1050
Wire Wire Line
	6300 950  6200 950 
Wire Wire Line
	6200 950  6200 1300
Wire Wire Line
	6000 850  5900 850 
Wire Wire Line
	6200 1300 5900 1300
Wire Wire Line
	5900 1300 5900 1250
Wire Wire Line
	5900 700  5900 950 
Connection ~ 5900 850 
Wire Wire Line
	5900 700  6550 700 
Connection ~ 6050 1300
Wire Wire Line
	6050 1350 6050 1300
Wire Wire Line
	6300 2150 6300 2100
Wire Wire Line
	6300 2000 6200 2000
Wire Wire Line
	6200 2000 6200 2350
Wire Wire Line
	6000 1900 5900 1900
Wire Wire Line
	6200 2350 5900 2350
Wire Wire Line
	5900 2350 5900 2300
Wire Wire Line
	5900 1750 5900 2000
Connection ~ 5900 1900
Wire Wire Line
	5900 1750 6550 1750
Connection ~ 6050 2350
Wire Wire Line
	6050 2400 6050 2350
Wire Wire Line
	6300 3150 6300 3100
Wire Wire Line
	6300 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3350
Wire Wire Line
	6000 2900 5900 2900
Wire Wire Line
	6200 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3300
Wire Wire Line
	5900 2750 5900 3000
Connection ~ 5900 2900
Wire Wire Line
	5900 2750 6550 2750
Connection ~ 6050 3350
Wire Wire Line
	6050 3400 6050 3350
Wire Wire Line
	4950 2150 4950 2100
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2350
Wire Wire Line
	5250 1900 5350 1900
Wire Wire Line
	5050 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2300
Wire Wire Line
	5350 1750 5350 2000
Connection ~ 5350 1900
Wire Wire Line
	5350 1750 4700 1750
Connection ~ 5200 2350
Wire Wire Line
	5200 2400 5200 2350
Wire Wire Line
	4950 3150 4950 3100
Wire Wire Line
	4950 3000 5050 3000
Wire Wire Line
	5050 3000 5050 3350
Wire Wire Line
	5250 2900 5350 2900
Wire Wire Line
	5050 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3300
Wire Wire Line
	5350 2750 5350 3000
Connection ~ 5350 2900
Wire Wire Line
	5350 2750 4700 2750
Connection ~ 5200 3350
Wire Wire Line
	5200 3400 5200 3350
Wire Wire Line
	14050 800  14050 850 
Wire Wire Line
	13850 1550 15050 1550
Wire Notes Line
	15200 2100 12850 2100
Wire Notes Line
	12850 2100 12850 600 
Wire Notes Line
	12850 600  15200 600 
Wire Wire Line
	14600 2450 14900 2450
Wire Wire Line
	14900 2700 14900 2850
Wire Wire Line
	14900 2700 15100 2700
Connection ~ 14600 2450
Wire Wire Line
	9350 3150 9350 3300
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
	15000 5050 15050 5050
Wire Wire Line
	15050 5050 15050 5250
Wire Wire Line
	15050 5250 15150 5250
Connection ~ 14600 4650
Wire Wire Line
	14150 4650 14250 4650
Wire Wire Line
	14550 4650 14600 4650
Wire Wire Line
	14150 4750 14400 4750
Wire Wire Line
	14400 4750 14400 5050
Wire Notes Line
	15950 6800 13400 6800
Wire Notes Line
	13400 4350 15950 4350
Wire Notes Line
	13050 2400 13050 4600
Wire Notes Line
	10550 2400 10550 4600
Wire Notes Line
	6700 4050 4550 4050
Wire Notes Line
	15950 2200 13250 2200
Wire Notes Line
	4450 4000 1950 4000
Wire Wire Line
	12100 1300 12100 1250
Wire Wire Line
	12100 1600 12100 1600
Wire Wire Line
	11700 1250 11750 1250
Wire Wire Line
	12050 1250 12650 1250
Wire Wire Line
	11550 5100 11850 5100
Wire Wire Line
	12250 5100 12250 5150
Wire Wire Line
	12150 5100 13000 5100
Connection ~ 12250 5100
Wire Wire Line
	12250 5850 12250 5900
Wire Wire Line
	12150 5850 13100 5850
Connection ~ 12250 5850
Wire Wire Line
	12400 5850 12400 5850
Wire Wire Line
	11550 5850 11850 5850
Wire Wire Line
	11550 5950 11600 5950
Connection ~ 11600 5950
Wire Wire Line
	12250 6200 12250 6200
Wire Notes Line
	13250 7500 13250 4750
Wire Notes Line
	13250 4750 11150 4750
Wire Notes Line
	10850 1950 12750 1950
Wire Notes Line
	12750 1950 12750 600 
Wire Notes Line
	12750 600  10850 600 
Wire Notes Line
	10850 600  10850 1950
Wire Notes Line
	10550 4600 13050 4600
Wire Notes Line
	10150 5900 7300 5900
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
	2950 2800 2900 2800
Wire Wire Line
	2900 2800 2900 3250
Connection ~ 2900 3100
Wire Wire Line
	2800 3100 3300 3100
Wire Notes Line
	11150 7500 13250 7500
Wire Wire Line
	11600 1350 11600 1100
Wire Wire Line
	11700 1250 11700 1100
Wire Wire Line
	11750 5900 11750 5850
Connection ~ 11750 5850
Wire Wire Line
	11750 5150 11750 5100
Connection ~ 11750 5100
Wire Notes Line
	11150 4750 11150 7500
Wire Wire Line
	2550 1000 2700 1000
Wire Wire Line
	2650 1000 2650 1100
Wire Wire Line
	2650 1100 2700 1100
Connection ~ 2650 1000
Wire Wire Line
	3400 900  3550 900 
Wire Wire Line
	3450 900  3450 1000
Wire Wire Line
	3450 1000 3400 1000
Connection ~ 3450 900 
Wire Wire Line
	3450 800  3400 800 
Wire Notes Line
	4200 600  4200 2400
Wire Notes Line
	4200 2400 1950 2400
Wire Notes Line
	1950 2400 1950 600 
Wire Notes Line
	1950 600  4200 600 
Wire Wire Line
	1950 4300 2150 4300
Wire Wire Line
	2450 4300 2700 4300
Connection ~ 9350 3550
Wire Wire Line
	7500 3700 7900 3700
Wire Wire Line
	7850 3300 7850 3900
Wire Wire Line
	7850 3900 7900 3900
Wire Wire Line
	14650 1150 14650 1600
Wire Wire Line
	9200 3100 9200 3200
Wire Wire Line
	14600 5500 14600 5600
Wire Wire Line
	14600 4600 14600 4700
Wire Notes Line
	10750 2450 6800 2450
$EndSCHEMATC
