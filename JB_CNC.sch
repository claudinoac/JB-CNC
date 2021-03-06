EESchema Schematic File Version 2
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
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
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
LIBS:mechanical
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
LIBS:motors
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
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:JB_CNC-cache
LIBS:JB_CNC-rescue
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
Text Label 1000 1050 0    60   ~ 0
GND
Text Label 1000 1350 0    60   ~ 0
Z_LIMIT_A
Text Label 1000 1250 0    60   ~ 0
Z_LIMIT_B
Text Label 1000 1150 0    60   ~ 0
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
Text Label 1000 2350 0    60   ~ 0
Y_LIMIT_A
Text Label 1000 2250 0    60   ~ 0
Y_LIMIT_B
Text Label 1000 2150 0    60   ~ 0
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
Text Label 1000 3100 0    60   ~ 0
GND
Text Label 1000 3400 0    60   ~ 0
X_LIMIT_A
Text Label 1000 3300 0    60   ~ 0
X_LIMIT_B
Text Label 1000 3200 0    60   ~ 0
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
X_LIMIT*
Text Label 2650 2000 2    60   ~ 0
Y_LIMIT*
Text Label 2650 2200 2    60   ~ 0
Z_LIMIT*
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
L R-RESCUE-JB_CNC R4
U 1 1 56ABA95D
P 3100 2800
F 0 "R4" V 3025 2800 50  0001 C CNN
F 1 "22k" V 3100 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 3030 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0000 C CNN
	1    3100 2800
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR05
U 1 1 56ABABAC
P 2900 3200
F 0 "#PWR05" H 2900 3200 30  0001 C CNN
F 1 "GND" H 2900 3100 47  0000 C CNN
F 2 "" H 2900 3200 60  0000 C CNN
F 3 "" H 2900 3200 60  0000 C CNN
	1    2900 3200
	-1   0    0    -1  
$EndComp
Text Notes 2000 3950 0    60   ~ 0
Não alimentação do arduíno via USB.\n\nAo invés de ser alimentado via USB diretamente,\no arduíno será alimentado pela placa controladora,\npara que quando a usb estiver ligada e a máquina\ndesligada da alimentação, não ocorram problemas.
$Comp
L CONN_01X03 P10
U 1 1 56ABAE42
P 4750 1000
F 0 "P10" H 4750 1200 50  0001 C CNN
F 1 "X_LIMIT_1" V 4850 1000 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 4750 1000 50  0001 C CNN
F 3 "" H 4750 1000 50  0000 C CNN
	1    4750 1000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 56ABB100
P 4950 1150
F 0 "#PWR06" H 4950 1000 50  0001 C CNN
F 1 "+5V" V 4950 1350 50  0000 C CNN
F 2 "" H 4950 1150 60  0000 C CNN
F 3 "" H 4950 1150 60  0000 C CNN
	1    4950 1150
	-1   0    0    1   
$EndComp
Text Label 5150 750  2    60   ~ 0
X_LIMIT_A
Text Notes 4700 4100 0    60   ~ 0
Fins de curso mecânicos. \nNormalmente fechados. Pulldown externo.\nPinos 1 e 2 podem ser NF ou NA,\ndependendo das lógica digital usada.\nDebounce: 15ms
$Comp
L CA3140-RESCUE-JB_CNC_0.9 U1
U 1 1 56ABC66E
P 2500 4750
F 0 "U1" H 2500 4750 50  0000 C CNN
F 1 "CA3140" H 2650 4550 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2400 4650 50  0001 C CNN
F 3 "" H 2500 4750 50  0000 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R1
U 1 1 56ABC706
P 1500 4650
F 0 "R1" V 1580 4650 50  0001 C CNN
F 1 "10k" V 1500 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 1430 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0000 C CNN
	1    1500 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-JB_CNC R2
U 1 1 56ABC727
P 2100 5150
F 0 "R2" V 2180 5150 50  0001 C CNN
F 1 "20k" V 2100 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 2030 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0000 C CNN
	1    2100 5150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 56ABC7A4
P 3150 4800
F 0 "P8" H 3150 4950 50  0001 C CNN
F 1 "F_INV" V 3250 4800 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0000 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
Text Label 700  4650 0    60   ~ 0
SPINDLE_PWM
Text Notes 800  6350 0    60   ~ 0
Circuito conversor Analog-Digital + Amplificador.\n\nComo o inversor de frequência utilizado trabalha \nsomente com valores analógicos de tensão, o sinal\ndo PWM é convertido para o valor equivalente de \ntensão analógica e amplificado para escala máxima\nde 0-10V de modo  que o inversor de frequência \nreconheça o valor de velocidade que o GRBL solicita .
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
X_LIMIT*
Text Label 10300 1700 0    60   ~ 0
Y_LIMIT*
Text Label 10300 2200 0    60   ~ 0
Z_LIMIT*
Text Notes 6850 2050 0    60   ~ 0
Logica digital de fim de curso:\nO arduíno detecta fim de curso\nsem diferenciar se o fim de curso\né máximo ou mínimo.\nOs drivers dos motores de passo \ndiferenciam isso, portanto sugere-se\nutilizar portas lógicas para isolar \no arduíno dos motores de passo\npara que  ambos possam  receber \ncomandos dos sensores de fim de \ncurso sem afetar um ao outro.\nObs.: Para lógica inversa\n(0 para HIGH e 1 para LOW),\nutilizar chip 7408 (AND)
$Comp
L BC546 Q2
U 1 1 56AF8970
P 8700 3450
F 0 "Q2" H 8900 3450 50  0001 L CNN
F 1 "BC546" H 8450 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8900 3375 50  0001 L CIN
F 3 "" H 8700 3450 50  0000 L CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R14
U 1 1 56AF8A1B
P 8250 3450
F 0 "R14" V 8325 3450 50  0001 C CNN
F 1 "10k" V 8250 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 8180 3450 50  0001 C CNN
F 3 "" H 8250 3450 50  0000 C CNN
	1    8250 3450
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR07
U 1 1 56AF95BB
P 8800 3800
F 0 "#PWR07" H 8800 3800 30  0001 C CNN
F 1 "GND" H 8800 3700 47  0000 C CNN
F 2 "" H 8800 3800 60  0000 C CNN
F 3 "" H 8800 3800 60  0000 C CNN
	1    8800 3800
	-1   0    0    -1  
$EndComp
Text Label 7000 3350 0    60   ~ 0
V_CTRL
Text Notes 7100 5850 0    60   ~ 0
Ativação/Desativação do spindle + aspirador via PWM:\n\nComo nessa versão do GRBL temos o pino SPINDLE_PWM\nsubstituindo o pino SPINDLE_EN, o spindle é ativado\ndiretamente no PWM do arduíno via GRBL. Como o valor V_CTRL\nnunca chega  totalmente a zero, o spindle nunca pára.\nPara resolver esse problema, usa-se um circuito transistorizado\nque dá nível lógico zero na entrada de controle de ativação do\nspindle no inversor de frequência, ou seja, desliga quando\nV_REF for menor que 0,15V. O buffer com AMP-OP serve para a\ncorrente que vai na base do transistor não afetar a saída do\nfiltro em V_CTRL.\nUtiliza-se um optoisolador para separar as alimentações da placa\ne do inversor. As conexões externas são ligadas ao inversor.\n       \n         Conexões:\nPino 1: GND do Inversor\nPino 2: LIBERAÇÂO/PARADA\nPino 3: +24V do Inversor
$Comp
L CONN_01X03 P23
U 1 1 56AFA0CB
P 11550 1000
F 0 "P23" H 11550 1200 50  0001 C CNN
F 1 "PORTA_SEGURANÇA" V 11650 1000 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 11550 1000 50  0001 C CNN
F 3 "" H 11550 1000 50  0000 C CNN
	1    11550 1000
	0    -1   -1   0   
$EndComp
Text Label 10900 1450 0    60   ~ 0
SAFETY_IN
$Comp
L R-RESCUE-JB_CNC R25
U 1 1 56AFA5A1
P 11900 1350
F 0 "R25" V 11980 1350 50  0001 C CNN
F 1 "10k" V 11900 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 11830 1350 50  0001 C CNN
F 3 "" H 11900 1350 50  0000 C CNN
	1    11900 1350
	0    1    1    0   
$EndComp
Text Notes 11950 1150 0    60   ~ 0
Sensor da porta \nPino 1 NF\nPino 2 NA\nPino 3 Conn\nDebounce: 15ms\n
$Comp
L CONN_01X02 P22
U 1 1 56AFBCA6
P 11100 5600
F 0 "P22" H 11100 5750 50  0001 C CNN
F 1 "SONDA" V 11200 5600 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 11100 5600 50  0001 C CNN
F 3 "" H 11100 5600 50  0000 C CNN
	1    11100 5600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P27
U 1 1 56AFC070
P 10300 6900
F 0 "P27" H 10300 7050 50  0001 C CNN
F 1 "SPINDLE_LED_OFF" V 10400 6900 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 10300 6900 50  0001 C CNN
F 3 "" H 10300 6900 50  0000 C CNN
	1    10300 6900
	1    0    0    -1  
$EndComp
Text Label 8400 6900 0    60   ~ 0
SPINDLE_EN
$Comp
L GND-RESCUE-CapivaraCNC #PWR08
U 1 1 56AFC08C
P 9550 7350
F 0 "#PWR08" H 9550 7350 30  0001 C CNN
F 1 "GND" H 9550 7250 47  0000 C CNN
F 2 "" H 9550 7350 60  0000 C CNN
F 3 "" H 9550 7350 60  0000 C CNN
	1    9550 7350
	-1   0    0    -1  
$EndComp
Text Notes 8400 8500 0    60   ~ 0
Sinalizador de segurança SPINDLE_LED.\n\nQuando o spindle é ligado, o LED_SPINDLE_ON \n(LED vermelho externo) é ativado, sinalizando\nque não é seguro mexer na máquina, pois o \nspindle está ligado, ou seja, a máquina está\nem operação. Quando o spindle é desligado,\nentão LED_SPINDLE_OFF (LED verde externo) é\nativado, sinalizando que é seguro mexer \nna máquina.
Text Notes 12950 5850 0    60   ~ 0
Amplificação do sinal SPINDLE_DIR para utilização no \ninversor de frequência:\n\nO Inversor dispõe de duas entradas de controle de \ndireção: HORARIO/PARADO(CW/STOP) e \nANTIHORÁRIO/PARADO (CCW/STOP), que no caso de uma\nestar ativada (HIGH), a outra deve estar desativada.\nPara acionar uma ou a outra, utiliza-se um circuito \ntransistorizado com optoisoladores para controlar esses\nsinais e isolar o circuito da placa do circuito do inversor. \nA alimentação de 24V e o GND ligados às saídas são\nligados nos respectivos pinos do inversor de frequência.\nPor padrão, o sentido da rotação é HORÁRIO.\n  \n      Conexões:                    \nPino 1: HORÁRIO/PARADO   \nPino 2: +24V do Inversor\nPino 3: ANTI-HORÁRIO/PARADO\nPino 4: GND do Inversor        
$Comp
L R-RESCUE-JB_CNC R20
U 1 1 56AFCE4E
P 11400 2900
F 0 "R20" V 11480 2900 50  0001 C CNN
F 1 "10k" V 11400 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 11330 2900 50  0001 C CNN
F 3 "" H 11400 2900 50  0000 C CNN
	1    11400 2900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 56AFD30D
P 11000 2800
F 0 "#PWR09" H 11000 2650 50  0001 C CNN
F 1 "+5V" H 11000 2940 47  0000 C CNN
F 2 "" H 11000 2800 60  0000 C CNN
F 3 "" H 11000 2800 60  0000 C CNN
	1    11000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR010
U 1 1 56AFE00E
P 11650 3300
F 0 "#PWR010" H 11650 3300 30  0001 C CNN
F 1 "GND" H 11650 3200 50  0000 C CNN
F 2 "" H 11650 3300 60  0000 C CNN
F 3 "" H 11650 3300 60  0000 C CNN
	1    11650 3300
	-1   0    0    -1  
$EndComp
Text Label 11800 2900 0    60   ~ 0
RESET/ABORT*
Text Label 11800 3700 0    60   ~ 0
START/RESUME*
Text Label 11100 4400 0    60   ~ 0
SAFETY_IN
Text Notes 10650 5250 0    60   ~ 0
Os botões de comando do GRBL usam\npullup interno por padrão, ou seja, \nATIVO-BAIXO com chave NA.\nUsam-se pulldown com filtros para \ndebouncing (15ms) e uma chave NF\npara manter o ACTIVE LOW.\n
$Comp
L LED-RESCUE-JB_CNC D2
U 1 1 56AFFBB7
P 13900 1050
F 0 "D2" H 13900 1150 50  0001 C CNN
F 1 "LED_PWR" H 13900 1150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 13900 1050 50  0001 C CNN
F 3 "" H 13900 1050 50  0000 C CNN
	1    13900 1050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-JB_CNC R26
U 1 1 56AFFBE3
P 13900 1400
F 0 "R26" V 13980 1400 50  0001 C CNN
F 1 "2k2" V 13900 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 13830 1400 50  0001 C CNN
F 3 "" H 13900 1400 50  0000 C CNN
	1    13900 1400
	1    0    0    -1  
$EndComp
Text Notes 12950 2150 0    60   ~ 0
Fonte: 14.8 - 15VDC        VCC: 14.1 - 14.4V\nDiodo Ultra Rápido para Polarização Reversa.\nDiodo TVS para surtos de tensão\nRegulador de Tensão para 5V.\n
$Comp
L +5V #PWR011
U 1 1 56B48649
P 15300 850
F 0 "#PWR011" H 15300 700 50  0001 C CNN
F 1 "+5V" H 15300 990 50  0000 C CNN
F 2 "" H 15300 850 60  0000 C CNN
F 3 "" H 15300 850 60  0000 C CNN
	1    15300 850 
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 56B48B00
P 14500 1200
F 0 "C12" H 14525 1300 50  0001 L CNN
F 1 "100u" H 14525 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 14538 1050 50  0001 C CNN
F 3 "" H 14500 1200 50  0000 C CNN
	1    14500 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 56B48F13
P 15300 1200
F 0 "C13" H 15325 1300 50  0001 L CNN
F 1 "10u" H 15100 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 15338 1050 50  0001 C CNN
F 3 "" H 15300 1200 50  0000 C CNN
	1    15300 1200
	1    0    0    -1  
$EndComp
NoConn ~ 2800 4550
NoConn ~ 2800 4650
NoConn ~ 2800 4850
$Comp
L GND-RESCUE-CapivaraCNC #PWR012
U 1 1 56B4EF16
P 1700 5450
F 0 "#PWR012" H 1700 5450 30  0001 C CNN
F 1 "GND" H 1700 5350 47  0000 C CNN
F 2 "" H 1700 5450 60  0000 C CNN
F 3 "" H 1700 5450 60  0000 C CNN
	1    1700 5450
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
Text Label 12150 1350 0    60   ~ 0
FEED_HOLD*
Text Label 4100 1800 2    60   ~ 0
FEED_HOLD*
Text Label 4100 1400 2    60   ~ 0
PROBE*
Text Label 3450 2200 0    60   ~ 0
SPINDLE_DIR
$Comp
L GND-RESCUE-CapivaraCNC #PWR014
U 1 1 56AB90C4
P 1700 2450
F 0 "#PWR014" H 1700 2450 30  0001 C CNN
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
L LM7805CT U4
U 1 1 56BEB2C4
P 14900 900
F 0 "U4" H 14900 1000 50  0001 C CNN
F 1 "LM7805CT" H 14700 1100 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 14900 1000 50  0001 C CIN
F 3 "" H 14900 900 50  0000 C CNN
	1    14900 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P24
U 1 1 56BF888D
P 12150 2200
F 0 "P24" H 12150 2300 50  0000 C CNN
F 1 "earth" V 12250 2200 50  0000 C CNN
F 2 "w_details:hole_1mm" H 12150 2200 50  0001 C CNN
F 3 "" H 12150 2200 50  0000 C CNN
	1    12150 2200
	1    0    0    -1  
$EndComp
Text Label 11950 5550 0    60   ~ 0
PROBE*
$Comp
L BC546 Q3
U 1 1 57068BC8
P 14700 6900
F 0 "Q3" H 14900 6975 50  0001 L CNN
F 1 "BC546" H 14450 6750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 14900 6825 50  0001 L CIN
F 3 "" H 14700 6900 50  0000 L CNN
	1    14700 6900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R17
U 1 1 57068BCE
P 14350 6900
F 0 "R17" V 14450 6900 50  0001 C CNN
F 1 "2k7" V 14350 6900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 14280 6900 50  0001 C CNN
F 3 "" H 14350 6900 50  0000 C CNN
	1    14350 6900
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR015
U 1 1 57068BDA
P 14800 7150
F 0 "#PWR015" H 14800 7150 30  0001 C CNN
F 1 "GND" H 14800 7050 47  0000 C CNN
F 2 "" H 14800 7150 60  0000 C CNN
F 3 "" H 14800 7150 60  0000 C CNN
	1    14800 7150
	-1   0    0    -1  
$EndComp
$Comp
L D 1N3
U 1 1 57068BEC
P 14800 6450
F 0 "1N3" V 14550 7000 50  0001 C CNN
F 1 "1N4001" H 14800 6350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 14800 6450 50  0001 C CNN
F 3 "" H 14800 6450 50  0000 C CNN
	1    14800 6450
	0    1    1    0   
$EndComp
Text Label 13650 6900 0    60   ~ 0
COOLANT_EN
$Comp
L R-RESCUE-JB_CNC R31
U 1 1 57071538
P 9550 6450
F 0 "R31" V 9630 6450 50  0001 C CNN
F 1 "1k" V 9550 6450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9480 6450 50  0001 C CNN
F 3 "" H 9550 6450 50  0000 C CNN
	1    9550 6450
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q5
U 1 1 570714AA
P 9450 6900
F 0 "Q5" H 9650 6975 50  0001 L CNN
F 1 "BC546" H 9200 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9650 6825 50  0001 L CIN
F 3 "" H 9450 6900 50  0000 L CNN
	1    9450 6900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R32
U 1 1 570725D5
P 9800 6650
F 0 "R32" V 9880 6650 50  0001 C CNN
F 1 "4k7" V 9800 6650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9730 6650 50  0001 C CNN
F 3 "" H 9800 6650 50  0000 C CNN
	1    9800 6650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR016
U 1 1 57094D9C
P 9500 850
F 0 "#PWR016" H 9500 700 50  0001 C CNN
F 1 "+5V" H 9500 990 50  0000 C CNN
F 2 "" H 9500 850 50  0000 C CNN
F 3 "" H 9500 850 50  0000 C CNN
	1    9500 850 
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57C6DF93
P 13700 850
F 0 "D1" H 13700 950 50  0001 C CNN
F 1 "1N5401" H 13700 750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_P600_Vertical_KathodeUp" H 13700 850 50  0001 C CNN
F 3 "" H 13700 850 50  0000 C CNN
	1    13700 850 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P18
U 1 1 5706A83D
P 15150 6450
F 0 "P18" H 15150 6600 50  0001 C CNN
F 1 "FLUIDO" V 15250 6450 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 15150 6450 50  0001 C CNN
F 3 "" H 15150 6450 50  0000 C CNN
	1    15150 6450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC #PWR017
U 1 1 57F739AC
P 7600 3800
F 0 "#PWR017" H 7600 3800 30  0001 C CNN
F 1 "GND" H 7600 3700 47  0000 C CNN
F 2 "" H 7600 3800 60  0000 C CNN
F 3 "" H 7600 3800 60  0000 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R8
U 1 1 57FDB6A9
P 5100 900
F 0 "R8" V 5180 900 50  0001 C CNN
F 1 "10k" V 5100 900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 5030 900 50  0001 C CNN
F 3 "" H 5100 900 50  0000 C CNN
	1    5100 900 
	0    -1   1    0   
$EndComp
$Comp
L CP C2
U 1 1 57FDBB40
P 5350 1150
F 0 "C2" H 5375 1250 50  0001 L CNN
F 1 "1uF" H 5375 1050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5388 1000 50  0001 C CNN
F 3 "" H 5350 1150 50  0000 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC #PWR018
U 1 1 57FDDDC7
P 5200 1450
F 0 "#PWR018" H 5200 1450 30  0001 C CNN
F 1 "GND" H 5200 1350 47  0000 C CNN
F 2 "" H 5200 1450 60  0000 C CNN
F 3 "" H 5200 1450 60  0000 C CNN
	1    5200 1450
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
L +5V #PWR019
U 1 1 57FDE9D9
P 6300 2150
F 0 "#PWR019" H 6300 2000 50  0001 C CNN
F 1 "+5V" V 6300 2350 50  0000 C CNN
F 2 "" H 6300 2150 60  0000 C CNN
F 3 "" H 6300 2150 60  0000 C CNN
	1    6300 2150
	1    0    0    1   
$EndComp
Text Label 6100 1750 0    60   ~ 0
Y_LIMIT_B
$Comp
L R-RESCUE-JB_CNC R12
U 1 1 57FDE9E0
P 6150 1900
F 0 "R12" V 6230 1900 50  0001 C CNN
F 1 "10k" V 6150 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6080 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0000 C CNN
	1    6150 1900
	0    1    1    0   
$EndComp
$Comp
L CP C6
U 1 1 57FDE9E6
P 5900 2150
F 0 "C6" H 5925 2250 50  0001 L CNN
F 1 "1uF" H 5925 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5938 2000 50  0001 C CNN
F 3 "" H 5900 2150 50  0000 C CNN
	1    5900 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC #PWR020
U 1 1 57FDE9F5
P 6050 2450
F 0 "#PWR020" H 6050 2450 30  0001 C CNN
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
L +5V #PWR021
U 1 1 57FDEAB7
P 6300 3150
F 0 "#PWR021" H 6300 3000 50  0001 C CNN
F 1 "+5V" V 6300 3350 50  0000 C CNN
F 2 "" H 6300 3150 60  0000 C CNN
F 3 "" H 6300 3150 60  0000 C CNN
	1    6300 3150
	1    0    0    1   
$EndComp
Text Label 6100 2750 0    60   ~ 0
Z_LIMIT_B
$Comp
L R-RESCUE-JB_CNC R13
U 1 1 57FDEABE
P 6150 2900
F 0 "R13" V 6230 2900 50  0001 C CNN
F 1 "10k" V 6150 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6080 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0000 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
$Comp
L CP C7
U 1 1 57FDEAC4
P 5900 3150
F 0 "C7" H 5925 3250 50  0001 L CNN
F 1 "1uF" H 5925 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5938 3000 50  0001 C CNN
F 3 "" H 5900 3150 50  0000 C CNN
	1    5900 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC #PWR022
U 1 1 57FDEAD3
P 6050 3450
F 0 "#PWR022" H 6050 3450 30  0001 C CNN
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
L +5V #PWR023
U 1 1 57FDF13A
P 4950 2150
F 0 "#PWR023" H 4950 2000 50  0001 C CNN
F 1 "+5V" V 4950 2350 50  0000 C CNN
F 2 "" H 4950 2150 60  0000 C CNN
F 3 "" H 4950 2150 60  0000 C CNN
	1    4950 2150
	-1   0    0    1   
$EndComp
Text Label 5150 1750 2    60   ~ 0
Y_LIMIT_A
$Comp
L R-RESCUE-JB_CNC R9
U 1 1 57FDF141
P 5100 1900
F 0 "R9" V 5180 1900 50  0001 C CNN
F 1 "10k" V 5100 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 5030 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0000 C CNN
	1    5100 1900
	0    -1   1    0   
$EndComp
$Comp
L CP C3
U 1 1 57FDF147
P 5350 2150
F 0 "C3" H 5375 2250 50  0001 L CNN
F 1 "1uF" H 5375 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5388 2000 50  0001 C CNN
F 3 "" H 5350 2150 50  0000 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC #PWR024
U 1 1 57FDF156
P 5200 2450
F 0 "#PWR024" H 5200 2450 30  0001 C CNN
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
L +5V #PWR025
U 1 1 57FDF1DC
P 4950 3150
F 0 "#PWR025" H 4950 3000 50  0001 C CNN
F 1 "+5V" V 4950 3350 50  0000 C CNN
F 2 "" H 4950 3150 60  0000 C CNN
F 3 "" H 4950 3150 60  0000 C CNN
	1    4950 3150
	-1   0    0    1   
$EndComp
Text Label 5150 2750 2    60   ~ 0
Z_LIMIT_A
$Comp
L R-RESCUE-JB_CNC R10
U 1 1 57FDF1E3
P 5100 2900
F 0 "R10" V 5180 2900 50  0001 C CNN
F 1 "10k" V 5100 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 5030 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0000 C CNN
	1    5100 2900
	0    -1   1    0   
$EndComp
$Comp
L CP C4
U 1 1 57FDF1E9
P 5350 3150
F 0 "C4" H 5375 3250 50  0001 L CNN
F 1 "1uF" H 5375 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5388 3000 50  0001 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC #PWR026
U 1 1 57FDF1F8
P 5200 3450
F 0 "#PWR026" H 5200 3450 30  0001 C CNN
F 1 "GND" H 5200 3350 47  0000 C CNN
F 2 "" H 5200 3450 60  0000 C CNN
F 3 "" H 5200 3450 60  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R30
U 1 1 5806B1D2
P 9350 6250
F 0 "R30" V 9430 6250 50  0001 C CNN
F 1 "4k7" V 9350 6250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9280 6250 50  0001 C CNN
F 3 "" H 9350 6250 50  0000 C CNN
	1    9350 6250
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X02 P25
U 1 1 5806B59E
P 8900 6300
F 0 "P25" H 8900 6450 50  0001 C CNN
F 1 "SPINDLE_LED_ON" V 9000 6300 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 8900 6300 50  0001 C CNN
F 3 "" H 8900 6300 50  0000 C CNN
	1    8900 6300
	-1   0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 58071C3E
P 12100 1550
F 0 "C11" H 12125 1650 50  0001 L CNN
F 1 "1uF" H 12125 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 12138 1400 50  0001 C CNN
F 3 "" H 12100 1550 50  0000 C CNN
	1    12100 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 58073D09
P 11650 3100
F 0 "C8" H 11675 3200 50  0001 L CNN
F 1 "1uF" H 11675 3000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 11688 2950 50  0001 C CNN
F 3 "" H 11650 3100 50  0000 C CNN
	1    11650 3100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R21
U 1 1 5807490A
P 11400 3700
F 0 "R21" V 11480 3700 50  0001 C CNN
F 1 "10k" V 11400 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 11330 3700 50  0001 C CNN
F 3 "" H 11400 3700 50  0000 C CNN
	1    11400 3700
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR027
U 1 1 58074910
P 11650 4100
F 0 "#PWR027" H 11650 4100 30  0001 C CNN
F 1 "GND" H 11650 4000 50  0000 C CNN
F 2 "" H 11650 4100 60  0000 C CNN
F 3 "" H 11650 4100 60  0000 C CNN
	1    11650 4100
	-1   0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 58074919
P 11650 3900
F 0 "C9" H 11675 4000 50  0001 L CNN
F 1 "1uF" H 11675 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 11688 3750 50  0001 C CNN
F 3 "" H 11650 3900 50  0000 C CNN
	1    11650 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P21
U 1 1 56AFCC8F
P 10750 4450
F 0 "P21" H 10750 4600 50  0001 C CNN
F 1 "PAUSA" V 10850 4450 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 10750 4450 50  0001 C CNN
F 3 "" H 10750 4450 50  0000 C CNN
	1    10750 4450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P20
U 1 1 56AFCC58
P 10750 3750
F 0 "P20" H 10750 3900 50  0001 C CNN
F 1 "INICIA/CONTINUA" V 10850 3750 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 10750 3750 50  0001 C CNN
F 3 "" H 10750 3750 50  0000 C CNN
	1    10750 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P19
U 1 1 56AFCC17
P 10750 2950
F 0 "P19" H 10750 3100 50  0001 C CNN
F 1 "RESETA/INTERROMPE" V 10850 2950 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 10750 2950 50  0001 C CNN
F 3 "" H 10750 2950 50  0000 C CNN
	1    10750 2950
	-1   0    0    1   
$EndComp
NoConn ~ 8000 3250
NoConn ~ 8000 3350
NoConn ~ 8000 3550
$Comp
L GND-RESCUE-CapivaraCNC #PWR028
U 1 1 5808FFBC
P 12100 1750
F 0 "#PWR028" H 12100 1750 30  0001 C CNN
F 1 "GND" H 12100 1650 47  0000 C CNN
F 2 "" H 12100 1750 60  0000 C CNN
F 3 "" H 12100 1750 60  0000 C CNN
	1    12100 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR029
U 1 1 580908CD
P 11550 1500
F 0 "#PWR029" H 11550 1500 30  0001 C CNN
F 1 "GND" H 11550 1400 47  0000 C CNN
F 2 "" H 11550 1500 60  0000 C CNN
F 3 "" H 11550 1500 60  0000 C CNN
	1    11550 1500
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R19
U 1 1 580B9617
P 11150 3900
F 0 "R19" V 11230 3900 50  0001 C CNN
F 1 "1k" V 11150 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 11080 3900 50  0001 C CNN
F 3 "" H 11150 3900 50  0000 C CNN
	1    11150 3900
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR030
U 1 1 580B9805
P 11150 4050
F 0 "#PWR030" H 11150 3800 50  0001 C CNN
F 1 "GND" H 11150 3900 50  0000 C CNN
F 2 "" H 11150 4050 50  0000 C CNN
F 3 "" H 11150 4050 50  0000 C CNN
	1    11150 4050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R18
U 1 1 580BA31D
P 11150 3100
F 0 "R18" V 11230 3100 50  0001 C CNN
F 1 "1k" V 11150 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 11080 3100 50  0001 C CNN
F 3 "" H 11150 3100 50  0000 C CNN
	1    11150 3100
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR031
U 1 1 580BA323
P 11150 3250
F 0 "#PWR031" H 11150 3000 50  0001 C CNN
F 1 "GND" H 11150 3100 50  0000 C CNN
F 2 "" H 11150 3250 50  0000 C CNN
F 3 "" H 11150 3250 50  0000 C CNN
	1    11150 3250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R24
U 1 1 580BA85C
P 11750 4400
F 0 "R24" V 11830 4400 50  0001 C CNN
F 1 "1k" V 11750 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 11680 4400 50  0001 C CNN
F 3 "" H 11750 4400 50  0000 C CNN
	1    11750 4400
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR032
U 1 1 580BA862
P 11900 4400
F 0 "#PWR032" H 11900 4150 50  0001 C CNN
F 1 "GND" H 11900 4250 50  0000 C CNN
F 2 "" H 11900 4400 50  0000 C CNN
F 3 "" H 11900 4400 50  0000 C CNN
	1    11900 4400
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
L GND-RESCUE-CapivaraCNC #PWR033
U 1 1 580DB657
P 3600 900
F 0 "#PWR033" H 3600 900 30  0001 C CNN
F 1 "GND" V 3600 750 47  0000 C CNN
F 2 "" H 3600 900 60  0000 C CNN
F 3 "" H 3600 900 60  0000 C CNN
	1    3600 900 
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR034
U 1 1 580DB674
P 3450 800
F 0 "#PWR034" H 3450 650 50  0001 C CNN
F 1 "+5V" V 3450 1000 50  0000 C CNN
F 2 "" H 3450 800 60  0000 C CNN
F 3 "" H 3450 800 60  0000 C CNN
	1    3450 800 
	0    1    1    0   
$EndComp
NoConn ~ 2700 800 
NoConn ~ 2700 900 
$Comp
L R-RESCUE-JB_CNC R3
U 1 1 580DBB3F
P 2500 4200
F 0 "R3" V 2580 4200 50  0001 C CNN
F 1 "22k" V 2500 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 2430 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0000 C CNN
	1    2500 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR035
U 1 1 58236C25
P 11950 2200
F 0 "#PWR035" H 11950 1950 50  0001 C CNN
F 1 "GND" H 11950 2050 50  0000 C CNN
F 2 "" H 11950 2200 50  0000 C CNN
F 3 "" H 11950 2200 50  0000 C CNN
	1    11950 2200
	0    1    1    0   
$EndComp
$Comp
L CA3140-RESCUE-JB_CNC_0.9 U2
U 1 1 57F737D2
P 7700 3450
F 0 "U2" H 7700 3450 50  0001 C CNN
F 1 "CA3140" H 7850 3250 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7600 3350 50  0001 C CNN
F 3 "" H 7700 3450 50  0000 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L USB_A-RESCUE-JB_CNC_0.9 P7
U 1 1 56ABA6E9
P 2500 3000
F 0 "P7" V 2200 3000 50  0001 C CNN
F 1 "USB_PARA_ARDUINO" H 2450 3200 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_A" V 2450 2900 50  0001 C CNN
F 3 "" V 2450 2900 50  0000 C CNN
	1    2500 3000
	0    -1   1    0   
$EndComp
$Comp
L USB_B-RESCUE-JB_CNC_0.9 P9
U 1 1 56ABA718
P 3600 3000
F 0 "P9" V 3300 3000 50  0001 C CNN
F 1 "ENTRADA_USB_SHIELD" H 3550 3200 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_B" V 3550 2900 50  0001 C CNN
F 3 "" V 3550 2900 50  0000 C CNN
	1    3600 3000
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-JB_CNC #PWR036
U 1 1 57FDE452
P 6050 1450
F 0 "#PWR036" H 6050 1450 30  0001 C CNN
F 1 "GND" H 6050 1350 47  0000 C CNN
F 2 "" H 6050 1450 60  0000 C CNN
F 3 "" H 6050 1450 60  0000 C CNN
	1    6050 1450
	-1   0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 57FDE443
P 5900 1150
F 0 "C5" H 5925 1250 50  0001 L CNN
F 1 "1uF" H 5925 1050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5938 1000 50  0001 C CNN
F 3 "" H 5900 1150 50  0000 C CNN
	1    5900 1150
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R11
U 1 1 57FDE43D
P 6150 900
F 0 "R11" V 6230 900 50  0001 C CNN
F 1 "10k" V 6150 900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6080 900 50  0001 C CNN
F 3 "" H 6150 900 50  0000 C CNN
	1    6150 900 
	0    1    1    0   
$EndComp
Text Label 6100 750  0    60   ~ 0
X_LIMIT_B
$Comp
L +5V #PWR037
U 1 1 57FDE436
P 6300 1150
F 0 "#PWR037" H 6300 1000 50  0001 C CNN
F 1 "+5V" V 6300 1350 50  0000 C CNN
F 2 "" H 6300 1150 60  0000 C CNN
F 3 "" H 6300 1150 60  0000 C CNN
	1    6300 1150
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 P14
U 1 1 57FDE430
P 6500 1000
F 0 "P14" H 6500 1200 50  0001 C CNN
F 1 "X_LIMIT_2" V 6600 1000 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0000 C CNN
	1    6500 1000
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR038
U 1 1 58237469
P 9500 1250
F 0 "#PWR038" H 9500 1000 50  0001 C CNN
F 1 "GND" H 9500 1100 50  0000 C CNN
F 2 "" H 9500 1250 50  0001 C CNN
F 3 "" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R23
U 1 1 5849B1A5
P 11600 5550
F 0 "R23" V 11680 5550 50  0001 C CNN
F 1 "10k" V 11600 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 11530 5550 50  0001 C CNN
F 3 "" H 11600 5550 50  0000 C CNN
	1    11600 5550
	0    1    1    0   
$EndComp
$Comp
L CP C10
U 1 1 5849B1AB
P 11800 5750
F 0 "C10" H 11825 5850 50  0001 L CNN
F 1 "1uF" H 11825 5650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 11838 5600 50  0001 C CNN
F 3 "" H 11800 5750 50  0000 C CNN
	1    11800 5750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR039
U 1 1 5849B1B1
P 11800 6050
F 0 "#PWR039" H 11800 6050 30  0001 C CNN
F 1 "GND" H 11800 5950 47  0000 C CNN
F 2 "" H 11800 6050 60  0000 C CNN
F 3 "" H 11800 6050 60  0000 C CNN
	1    11800 6050
	-1   0    0    -1  
$EndComp
Text Notes 10800 6600 0    60   ~ 0
Pino para entrada da sonda de contato\n(Referência variável para o eixo Z)\nPulldown com filtros para \ndebouncing (15ms).\n
$Comp
L CONN_01X02 P13
U 1 1 584B2937
P 5600 4750
F 0 "P13" H 5600 4900 50  0001 C CNN
F 1 "ASPIRADOR" V 5750 4750 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 5600 4750 50  0001 C CNN
F 3 "" H 5600 4750 50  0000 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R16
U 1 1 58542C60
P 8450 3100
F 0 "R16" V 8530 3100 50  0001 C CNN
F 1 "68k" V 8450 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 8380 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0000 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
Text Notes 3700 6650 0    60   ~ 0
Ativação do aspirador de acordo com spindle \n\nO aspirador deve sempre estar ligado enquanto\no spindle estiver em operação. Para isto, usa-se \num circuito transistorizado identico ao do spindle\nque ativa/desativa o relé do aspirador exatamente \nquando o relé de ativação do spindle for \nativado/desativado.\nDevido a altas correntes, foi colocado somente\no pino, pois o relé e o circuito de alimentação \ndo aspirador serão colocados numa placa separada.
$Comp
L R-RESCUE-JB_CNC R5
U 1 1 58547164
P 4450 5200
F 0 "R5" V 4525 5200 50  0001 C CNN
F 1 "2k7" V 4450 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 4380 5200 50  0001 C CNN
F 3 "" H 4450 5200 50  0000 C CNN
	1    4450 5200
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR040
U 1 1 58547170
P 5000 5450
F 0 "#PWR040" H 5000 5450 30  0001 C CNN
F 1 "GND" H 5000 5350 47  0000 C CNN
F 2 "" H 5000 5450 60  0000 C CNN
F 3 "" H 5000 5450 60  0000 C CNN
	1    5000 5450
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R7
U 1 1 58547182
P 4650 4800
F 0 "R7" V 4730 4800 50  0001 C CNN
F 1 "68k" V 4650 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 4580 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0000 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
Text Label 3750 5200 0    60   ~ 0
SPINDLE_EN
$Comp
L CP C1
U 1 1 585820FE
P 1700 5000
F 0 "C1" H 1725 5100 50  0001 L CNN
F 1 "1uF" H 1725 4900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 1738 4850 50  0001 C CNN
F 3 "" H 1700 5000 50  0000 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR-RESCUE-JB_CNC #PWR041
U 1 1 5859933D
P 14500 1650
F 0 "#PWR041" H 14500 1650 30  0001 C CNN
F 1 "GNDPWR" H 14500 1550 47  0000 C CNN
F 2 "" H 14500 1650 60  0000 C CNN
F 3 "" H 14500 1650 60  0000 C CNN
	1    14500 1650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC #PWR042
U 1 1 58599662
P 14900 1650
F 0 "#PWR042" H 14900 1650 30  0001 C CNN
F 1 "GND" H 14900 1550 47  0000 C CNN
F 2 "" H 14900 1650 60  0000 C CNN
F 3 "" H 14900 1650 60  0000 C CNN
	1    14900 1650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R22
U 1 1 5859B3DE
P 11400 5750
F 0 "R22" V 11480 5750 50  0001 C CNN
F 1 "1k" V 11400 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 11330 5750 50  0001 C CNN
F 3 "" H 11400 5750 50  0000 C CNN
	1    11400 5750
	1    0    0    -1  
$EndComp
$Comp
L BORNIER W1
U 1 1 5859BA9E
P 13050 900
F 0 "W1" H 13050 1050 50  0001 C CNN
F 1 "FONTE" V 13150 900 50  0000 C CNN
F 2 "Connect:bornier2" H 13050 900 50  0001 C CNN
F 3 "" H 13050 900 50  0000 C CNN
	1    13050 900 
	-1   0    0    1   
$EndComp
$Comp
L 74LS32 U10
U 1 1 585C267E
P 9700 1050
F 0 "U10" H 9700 1100 50  0000 C CNN
F 1 "74LS32" H 9700 1000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9700 1050 50  0001 C CNN
F 3 "" H 9700 1050 50  0000 C CNN
	1    9700 1050
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U10
U 2 1 585C27C6
P 9700 1700
F 0 "U10" H 9700 1750 50  0000 C CNN
F 1 "74LS32" H 9700 1650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0000 C CNN
	2    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U10
U 3 1 585C2827
P 9700 2200
F 0 "U10" H 9700 2250 50  0000 C CNN
F 1 "74LS32" H 9700 2150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9700 2200 50  0001 C CNN
F 3 "" H 9700 2200 50  0000 C CNN
	3    9700 2200
	1    0    0    -1  
$EndComp
Text Label 1750 4650 0    60   ~ 0
V_CTRL
$Comp
L BC546 Q1
U 1 1 5854715E
P 4900 5200
F 0 "Q1" H 5100 5200 50  0001 L CNN
F 1 "BC546" H 4650 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5100 5125 50  0001 L CIN
F 3 "" H 4900 5200 50  0000 L CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L D 1N1
U 1 1 5854717C
P 5000 4750
F 0 "1N1" H 5000 4650 50  0001 C CNN
F 1 "1N4001" H 5000 4650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0000 C CNN
	1    5000 4750
	0    1    1    0   
$EndComp
$Comp
L 4N25 U3
U 1 1 587FC336
P 9800 2850
F 0 "U3" H 9600 3050 50  0001 L CNN
F 1 "4N25" H 9800 3050 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 9600 2650 50  0001 L CIN
F 3 "" H 9800 2850 50  0000 L CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P17
U 1 1 587FC589
P 9450 3850
F 0 "P17" H 9450 4050 50  0001 C CNN
F 1 "SPINDLE_PWR" V 9550 3850 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 9450 3850 50  0001 C CNN
F 3 "" H 9450 3850 50  0000 C CNN
	1    9450 3850
	0    1    1    0   
$EndComp
NoConn ~ 10100 2750
$Comp
L R-RESCUE-JB_CNC R28
U 1 1 587FC6C1
P 9550 3400
F 0 "R28" V 9625 3400 50  0001 C CNN
F 1 "4k7" V 9550 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9480 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0000 C CNN
	1    9550 3400
	-1   0    0    1   
$EndComp
Text Label 9650 3600 0    60   ~ 0
+24V(EXT)
Text Label 9350 3650 1    60   ~ 0
GND(EXT)
Text Label 9650 3200 0    60   ~ 0
LIG/DESL
$Comp
L R-RESCUE-JB_CNC R15
U 1 1 587FD547
P 8950 3000
F 0 "R15" V 9025 3000 50  0001 C CNN
F 1 "470" V 8950 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 8880 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0000 C CNN
	1    8950 3000
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-JB_CNC R6
U 1 1 587FD703
P 8800 3000
F 0 "R6" V 8875 3000 50  0001 C CNN
F 1 "1k" V 8800 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 8730 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0000 C CNN
	1    8800 3000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR043
U 1 1 58801FD2
P 8600 2750
F 0 "#PWR043" H 8600 2600 50  0001 C CNN
F 1 "+5V" H 8600 2890 50  0000 C CNN
F 2 "" H 8600 2750 50  0000 C CNN
F 3 "" H 8600 2750 50  0000 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q4
U 1 1 5880381A
P 14000 3700
F 0 "Q4" H 14200 3700 50  0001 L CNN
F 1 "BC546" H 13750 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 14200 3625 50  0001 L CIN
F 3 "" H 14000 3700 50  0000 L CNN
	1    14000 3700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R29
U 1 1 58803820
P 13650 3700
F 0 "R29" V 13725 3700 50  0001 C CNN
F 1 "10k" V 13650 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 13580 3700 50  0001 C CNN
F 3 "" H 13650 3700 50  0000 C CNN
	1    13650 3700
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR044
U 1 1 58803826
P 14100 3950
F 0 "#PWR044" H 14100 3950 30  0001 C CNN
F 1 "GND" H 14100 3850 47  0000 C CNN
F 2 "" H 14100 3950 60  0000 C CNN
F 3 "" H 14100 3950 60  0000 C CNN
	1    14100 3950
	-1   0    0    -1  
$EndComp
Text Label 13500 3700 2    60   ~ 0
SPINDLE_DIR
$Comp
L 4N25 U5
U 1 1 58803833
P 14650 3000
F 0 "U5" H 14450 3200 50  0001 L CNN
F 1 "4N25" H 14650 2800 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 14450 2800 50  0001 L CIN
F 3 "" H 14650 3000 50  0000 L CNN
	1    14650 3000
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-JB_CNC R35
U 1 1 58803840
P 15100 3500
F 0 "R35" V 15175 3500 50  0001 C CNN
F 1 "4k7" V 15100 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 15030 3500 50  0001 C CNN
F 3 "" H 15100 3500 50  0000 C CNN
	1    15100 3500
	0    1    1    0   
$EndComp
Text Label 14950 3650 0    60   ~ 0
+24V(EXT)
Text Label 15400 3750 2    60   ~ 0
CCW/STOP
$Comp
L R-RESCUE-JB_CNC R36
U 1 1 58803849
P 14900 2950
F 0 "R36" V 14975 2950 50  0001 C CNN
F 1 "1k" V 14900 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 14830 2950 50  0001 C CNN
F 3 "" H 14900 2950 50  0000 C CNN
	1    14900 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R33
U 1 1 5880384F
P 14100 3250
F 0 "R33" V 14175 3250 50  0001 C CNN
F 1 "1k" V 14100 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 14030 3250 50  0001 C CNN
F 3 "" H 14100 3250 50  0000 C CNN
	1    14100 3250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR045
U 1 1 58803876
P 14100 3100
F 0 "#PWR045" H 14100 2950 50  0001 C CNN
F 1 "+5V" H 14100 3240 50  0000 C CNN
F 2 "" H 14100 3100 50  0000 C CNN
F 3 "" H 14100 3100 50  0000 C CNN
	1    14100 3100
	1    0    0    -1  
$EndComp
$Comp
L 4N25 U6
U 1 1 5886559F
P 15300 3000
F 0 "U6" H 15100 3200 50  0001 L CNN
F 1 "4N25" H 15300 3200 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 15100 2800 50  0001 L CIN
F 3 "" H 15300 3000 50  0000 L CNN
	1    15300 3000
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-JB_CNC R34
U 1 1 58866F24
P 14250 2900
F 0 "R34" V 14325 2900 50  0001 C CNN
F 1 "1k" V 14250 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 14180 2900 50  0001 C CNN
F 3 "" H 14250 2900 50  0000 C CNN
	1    14250 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 58868E2A
P 14900 3100
F 0 "#PWR046" H 14900 2950 50  0001 C CNN
F 1 "+5V" H 14900 3240 50  0000 C CNN
F 2 "" H 14900 3100 50  0000 C CNN
F 3 "" H 14900 3100 50  0000 C CNN
	1    14900 3100
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR047
U 1 1 58869BDE
P 15400 2650
F 0 "#PWR047" H 15400 2650 30  0001 C CNN
F 1 "GND" H 15400 2550 47  0000 C CNN
F 2 "" H 15400 2650 60  0000 C CNN
F 3 "" H 15400 2650 60  0000 C CNN
	1    15400 2650
	1    0    0    1   
$EndComp
$Comp
L R-RESCUE-JB_CNC R37
U 1 1 5886A059
P 14800 3500
F 0 "R37" V 14875 3500 50  0001 C CNN
F 1 "4k7" V 14800 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 14730 3500 50  0001 C CNN
F 3 "" H 14800 3500 50  0000 C CNN
	1    14800 3500
	0    1    1    0   
$EndComp
Text Label 15300 3400 2    60   ~ 0
CW/STOP
Text Label 15300 3850 2    60   ~ 0
GND(EXT)
Text Label 8950 2750 0    60   ~ 0
SPINDLE_EN
$Comp
L R-RESCUE-JB_CNC R27
U 1 1 5886C8CF
P 9100 6900
F 0 "R27" V 9180 6900 50  0001 C CNN
F 1 "10k" V 9100 6900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9030 6900 50  0001 C CNN
F 3 "" H 9100 6900 50  0000 C CNN
	1    9100 6900
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR048
U 1 1 5886CBB0
P 9550 6200
F 0 "#PWR048" H 9550 6050 50  0001 C CNN
F 1 "+5V" H 9550 6340 50  0000 C CNN
F 2 "" H 9550 6200 50  0000 C CNN
F 3 "" H 9550 6200 50  0000 C CNN
	1    9550 6200
	1    0    0    -1  
$EndComp
Text Notes 13400 7950 0    60   ~ 0
Pino para e desativar o relé de alimentação\nda bomba de fluído arrefecedor.\n\nDevido a altas correntes, foi colocado somente\no pino, pois o relé e o circuito de alimentação \nda bomba serão colocados numa placa separada.
$Comp
L CONN_01X04 P26
U 1 1 58879347
P 15650 3700
F 0 "P26" H 15650 3950 50  0001 C CNN
F 1 "DIREÇÃO" V 15750 3700 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2041" H 15650 3700 50  0001 C CNN
F 3 "" H 15650 3700 50  0000 C CNN
	1    15650 3700
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D3
U 1 1 58882ECA
P 14200 1150
F 0 "D3" H 14200 1250 50  0001 C CNN
F 1 "1K5E68A" H 14200 1050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_P600_Vertical_KathodeUp" H 14200 1150 50  0001 C CNN
F 3 "" H 14200 1150 50  0000 C CNN
	1    14200 1150
	0    1    1    0   
$EndComp
NoConn ~ 15200 3300
NoConn ~ 14750 3300
$Comp
L Fuse F1
U 1 1 588F62AE
P 13400 850
F 0 "F1" V 13480 850 50  0001 C CNN
F 1 "Fuse" V 13325 850 50  0000 C CNN
F 2 "w_misc_comp:fuse_holder_CQ-2" V 13330 850 50  0001 C CNN
F 3 "" H 13400 850 50  0000 C CNN
	1    13400 850 
	0    1    1    0   
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
	4950 1150 4950 1100
Wire Wire Line
	4950 1000 5050 1000
Wire Notes Line
	4550 600  4550 4150
Wire Notes Line
	6700 600  6700 4150
Wire Notes Line
	6700 600  4550 600 
Wire Wire Line
	1650 4650 2200 4650
Wire Wire Line
	2100 4200 2100 5000
Wire Wire Line
	2900 4200 2900 4750
Wire Wire Line
	2800 4750 2950 4750
Connection ~ 2900 4750
Wire Wire Line
	1700 4650 1700 4850
Wire Wire Line
	700  4650 1350 4650
Wire Wire Line
	2900 5350 2900 4850
Wire Wire Line
	2900 4850 2950 4850
Connection ~ 1700 4650
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
Wire Wire Line
	11450 1450 11450 1200
Wire Wire Line
	10900 1450 11450 1450
Connection ~ 12100 1350
Connection ~ 9550 7250
Wire Wire Line
	11000 2800 11000 4500
Wire Wire Line
	11000 3000 10950 3000
Connection ~ 11000 3000
Wire Wire Line
	11000 4500 10950 4500
Wire Wire Line
	10950 4400 11600 4400
Wire Wire Line
	14500 850  14500 1050
Wire Wire Line
	14500 1350 14500 1600
Connection ~ 14500 1550
Connection ~ 14500 850 
Wire Wire Line
	15300 1050 15300 850 
Wire Wire Line
	15300 1550 15300 1350
Connection ~ 14900 1550
Connection ~ 15300 850 
Connection ~ 2400 5350
Wire Wire Line
	2400 5350 2400 5050
Wire Wire Line
	1700 5350 2900 5350
Connection ~ 1700 5350
Wire Wire Line
	1700 5150 1700 5400
Wire Wire Line
	3400 1600 4100 1600
Wire Wire Line
	4100 1800 3400 1800
Wire Wire Line
	4100 1400 3400 1400
Connection ~ 1700 2350
Connection ~ 1700 3400
Connection ~ 1700 1350
Connection ~ 13900 1550
Connection ~ 14800 6650
Wire Wire Line
	14800 6250 14800 6300
Wire Wire Line
	14200 6900 13650 6900
Wire Wire Line
	9550 6600 9550 6700
Wire Wire Line
	2200 4850 2100 4850
Connection ~ 2100 4850
Wire Wire Line
	2100 5300 2100 5350
Connection ~ 2100 5350
Connection ~ 14800 6250
Wire Wire Line
	14950 6650 14800 6650
Wire Wire Line
	14950 6500 14950 6650
Wire Wire Line
	14950 6250 14950 6400
Wire Wire Line
	9350 6650 9650 6650
Connection ~ 9550 6650
Wire Wire Line
	10000 6950 10000 7250
Wire Wire Line
	10000 6950 10100 6950
Wire Wire Line
	14800 6600 14800 6700
Wire Wire Line
	14800 6250 14950 6250
Wire Wire Line
	8000 3450 8100 3450
Connection ~ 8050 3450
Wire Wire Line
	3400 2200 4000 2200
Wire Wire Line
	2700 2200 2300 2200
Wire Wire Line
	2700 2100 2050 2100
Wire Wire Line
	2700 2000 2300 2000
Wire Wire Line
	2700 1900 2300 1900
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
	5050 1000 5050 1350
Wire Wire Line
	5250 900  5350 900 
Wire Wire Line
	5050 1350 5350 1350
Wire Wire Line
	5350 1350 5350 1300
Wire Wire Line
	5350 750  5350 1000
Connection ~ 5350 900 
Wire Wire Line
	5350 750  4700 750 
Connection ~ 5200 1350
Wire Wire Line
	5200 1400 5200 1350
Wire Wire Line
	6300 1150 6300 1100
Wire Wire Line
	6300 1000 6200 1000
Wire Wire Line
	6200 1000 6200 1350
Wire Wire Line
	6000 900  5900 900 
Wire Wire Line
	6200 1350 5900 1350
Wire Wire Line
	5900 1350 5900 1300
Wire Wire Line
	5900 750  5900 1000
Connection ~ 5900 900 
Wire Wire Line
	5900 750  6550 750 
Connection ~ 6050 1350
Wire Wire Line
	6050 1400 6050 1350
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
	6050 2350 6050 2400
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
	13300 1550 15300 1550
Wire Notes Line
	12850 600  12850 2200
Wire Notes Line
	12850 600  15500 600 
Wire Wire Line
	9950 6650 10000 6650
Wire Wire Line
	10000 6650 10000 6850
Wire Wire Line
	10000 6850 10100 6850
Connection ~ 9550 6250
Wire Wire Line
	9100 6250 9200 6250
Wire Wire Line
	9500 6250 9550 6250
Wire Wire Line
	9100 6350 9350 6350
Wire Wire Line
	9350 6350 9350 6650
Wire Notes Line
	4450 4000 1950 4000
Wire Wire Line
	12100 1400 12100 1350
Wire Wire Line
	12100 1700 12100 1700
Wire Wire Line
	11650 1350 11750 1350
Wire Wire Line
	12050 1350 12650 1350
Wire Wire Line
	10950 2900 11250 2900
Wire Wire Line
	11650 2900 11650 2950
Wire Wire Line
	11550 2900 12400 2900
Connection ~ 11650 2900
Wire Wire Line
	11550 3700 12500 3700
Connection ~ 11650 3700
Wire Wire Line
	10950 3700 11250 3700
Wire Wire Line
	10950 3800 11000 3800
Connection ~ 11000 3800
Wire Notes Line
	12650 2500 12650 5300
Wire Notes Line
	10850 1950 12750 1950
Wire Notes Line
	12750 1950 12750 600 
Wire Notes Line
	12750 600  10850 600 
Wire Notes Line
	10850 600  10850 1950
Wire Notes Line
	13300 8050 13300 6000
Wire Notes Line
	13300 6000 15750 6000
Wire Notes Line
	13300 8050 15750 8050
Wire Wire Line
	2950 2800 2900 2800
Wire Wire Line
	2900 2800 2900 3150
Connection ~ 2900 3100
Wire Wire Line
	2800 3100 3300 3100
Wire Notes Line
	12650 5300 10550 5300
Wire Wire Line
	11550 1450 11550 1200
Wire Wire Line
	11650 1350 11650 1200
Wire Wire Line
	11150 3750 11150 3700
Connection ~ 11150 3700
Wire Wire Line
	11150 2950 11150 2900
Connection ~ 11150 2900
Wire Notes Line
	10550 5300 10550 2500
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
	2100 4200 2350 4200
Wire Wire Line
	2650 4200 2900 4200
Wire Wire Line
	7000 3350 7400 3350
Wire Wire Line
	7350 2950 7350 3550
Wire Wire Line
	7350 3550 7400 3550
Wire Wire Line
	14900 1150 14900 1600
Wire Wire Line
	9550 7100 9550 7300
Wire Wire Line
	9550 6200 9550 6300
Wire Notes Line
	10750 2450 6800 2450
Connection ~ 11800 5550
Wire Wire Line
	11800 5600 11800 5550
Wire Wire Line
	11750 5550 12250 5550
Wire Wire Line
	11300 5550 11450 5550
Wire Wire Line
	11300 5650 11300 5950
Wire Wire Line
	11300 5950 11800 5950
Wire Wire Line
	11800 5900 11800 6000
Connection ~ 11800 5950
Wire Notes Line
	10750 5400 10750 6700
Wire Notes Line
	10750 6700 12700 6700
Wire Notes Line
	10750 5400 12700 5400
Wire Notes Line
	12700 5400 12700 6700
Wire Wire Line
	5400 4800 5400 4950
Wire Wire Line
	5400 4550 5400 4700
Wire Wire Line
	7350 2950 8050 2950
Wire Wire Line
	8050 2950 8050 3450
Wire Wire Line
	3750 5200 4300 5200
Connection ~ 5000 4550
Wire Wire Line
	5000 4900 5000 5000
Wire Wire Line
	4650 4550 5400 4550
Wire Wire Line
	5000 4550 5000 4600
Wire Wire Line
	4600 5200 4700 5200
Wire Wire Line
	4650 4950 4650 5200
Connection ~ 4650 5200
Wire Wire Line
	5400 4950 5000 4950
Connection ~ 5000 4950
Wire Notes Line
	3600 4300 6150 4300
Wire Wire Line
	11400 5600 11400 5550
Connection ~ 11400 5550
Wire Wire Line
	11400 5900 11400 5950
Connection ~ 11400 5950
Wire Wire Line
	13850 850  14500 850 
Wire Wire Line
	11650 3700 11650 3750
Wire Notes Line
	10550 2500 12650 2500
Wire Notes Line
	12850 2200 15500 2200
Wire Notes Line
	6700 4150 4550 4150
Wire Wire Line
	8950 2750 9500 2750
Wire Wire Line
	8800 3150 8800 3250
Connection ~ 8800 3200
Wire Wire Line
	8800 3650 8800 3750
Wire Wire Line
	9100 2950 9100 3700
Wire Wire Line
	9100 2950 9500 2950
Connection ~ 8800 3700
Wire Wire Line
	10100 2850 10200 2850
Wire Wire Line
	9550 3250 9550 3200
Wire Wire Line
	9450 3200 10200 3200
Wire Wire Line
	9450 3200 9450 3650
Wire Wire Line
	10100 2950 10150 2950
Wire Wire Line
	9350 3100 10150 3100
Wire Wire Line
	9350 3100 9350 3650
Connection ~ 9550 3200
Wire Wire Line
	9550 3550 9550 3650
Wire Wire Line
	9550 3600 10100 3600
Connection ~ 9550 3600
Wire Wire Line
	10150 3100 10150 2950
Wire Wire Line
	10200 3200 10200 2850
Wire Wire Line
	8450 2950 8450 2800
Wire Wire Line
	8450 2800 8800 2800
Wire Wire Line
	8800 2800 8800 2850
Wire Wire Line
	8450 3250 8450 3450
Wire Wire Line
	8400 3450 8500 3450
Connection ~ 8450 3450
Wire Wire Line
	8600 2750 8600 2800
Connection ~ 8600 2800
Wire Wire Line
	8950 3200 8800 3200
Wire Wire Line
	9100 3700 8800 3700
Wire Notes Line
	6800 2550 10400 2550
Wire Wire Line
	14100 3400 14100 3500
Connection ~ 14100 3450
Wire Wire Line
	14100 3450 14350 3450
Wire Wire Line
	12950 3700 13500 3700
Wire Notes Line
	12850 2300 12850 5900
Connection ~ 14250 3450
Wire Wire Line
	14350 3450 14350 2600
Wire Wire Line
	14900 2600 14900 2800
Wire Wire Line
	14250 3050 14250 3450
Wire Notes Line
	15950 5900 15950 2300
Wire Wire Line
	8950 3200 8950 3150
Wire Wire Line
	8950 2750 8950 2850
Wire Notes Line
	12850 5900 15950 5900
Wire Wire Line
	8950 6900 8400 6900
Wire Wire Line
	10000 7250 9550 7250
Wire Notes Line
	10650 5950 10650 8550
Wire Notes Line
	10650 8550 8350 8550
Wire Notes Line
	8350 8550 8350 5950
Wire Notes Line
	8350 5950 10650 5950
Wire Wire Line
	4650 4650 4650 4550
Wire Notes Line
	15750 8050 15750 6000
Wire Notes Line
	6150 4300 6150 6700
Wire Notes Line
	3600 4300 3600 6700
Wire Notes Line
	3600 6700 6150 6700
Wire Notes Line
	10400 2550 10400 5900
Wire Notes Line
	6800 2550 6800 5900
Wire Notes Line
	3400 6400 3400 4100
Wire Notes Line
	3400 4100 650  4100
Wire Notes Line
	650  4100 650  6400
Wire Notes Line
	650  6400 3400 6400
Wire Wire Line
	14250 2750 14250 2550
Wire Wire Line
	14250 2550 15200 2550
Wire Wire Line
	15200 2550 15200 2700
Wire Wire Line
	14900 2600 14750 2600
Wire Wire Line
	14750 2600 14750 2700
Wire Wire Line
	14550 2600 14550 2700
Wire Wire Line
	14350 2600 14550 2600
Wire Wire Line
	14650 3300 14650 3750
Connection ~ 14650 3500
Wire Wire Line
	15300 3300 15300 3550
Wire Wire Line
	15300 3500 15250 3500
Wire Wire Line
	15300 3550 15450 3550
Connection ~ 15300 3500
Wire Wire Line
	14950 3500 14950 3650
Wire Wire Line
	14950 3650 15450 3650
Wire Wire Line
	14650 3750 15450 3750
Wire Wire Line
	14550 3300 14550 3850
Wire Wire Line
	14550 3850 15450 3850
Wire Wire Line
	15300 3850 15300 3950
Wire Wire Line
	15300 3950 15850 3950
Wire Wire Line
	15850 3950 15850 3450
Wire Wire Line
	15850 3450 15400 3450
Wire Wire Line
	15400 3450 15400 3300
Connection ~ 15300 3850
Wire Notes Line
	15950 2300 12850 2300
Wire Wire Line
	15300 3400 14900 3400
Connection ~ 15300 3400
Wire Notes Line
	6800 5900 10400 5900
Wire Wire Line
	13300 1550 13300 950 
Wire Wire Line
	13300 950  13250 950 
Wire Wire Line
	14200 850  14200 850 
Wire Wire Line
	14200 850  14200 1000
Connection ~ 14200 850 
Wire Wire Line
	14200 1300 14200 1550
Connection ~ 14200 1550
Connection ~ 13900 850 
Wire Notes Line
	15500 2200 15500 600 
$Comp
L +14.2V #PWR?
U 1 1 588FAFAD
P 14200 850
F 0 "#PWR?" H 14200 700 50  0001 C CNN
F 1 "+14.2V" H 14200 990 50  0000 C CNN
F 2 "" H 14200 850 50  0000 C CNN
F 3 "" H 14200 850 50  0000 C CNN
	1    14200 850 
	1    0    0    -1  
$EndComp
$Comp
L +14.2V #PWR?
U 1 1 588FAFDD
P 5000 4550
F 0 "#PWR?" H 5000 4400 50  0001 C CNN
F 1 "+14.2V" H 5000 4690 50  0000 C CNN
F 2 "" H 5000 4550 50  0000 C CNN
F 3 "" H 5000 4550 50  0000 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
$Comp
L +14.2V #PWR?
U 1 1 588FB077
P 2400 4450
F 0 "#PWR?" H 2400 4300 50  0001 C CNN
F 1 "+14.2V" H 2400 4590 50  0000 C CNN
F 2 "" H 2400 4450 50  0000 C CNN
F 3 "" H 2400 4450 50  0000 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L +14.2V #PWR?
U 1 1 588FB0DD
P 14800 6250
F 0 "#PWR?" H 14800 6100 50  0001 C CNN
F 1 "+14.2V" H 14800 6390 50  0000 C CNN
F 2 "" H 14800 6250 50  0000 C CNN
F 3 "" H 14800 6250 50  0000 C CNN
	1    14800 6250
	1    0    0    -1  
$EndComp
$Comp
L +14.2V #PWR?
U 1 1 588FB177
P 7600 3150
F 0 "#PWR?" H 7600 3000 50  0001 C CNN
F 1 "+14.2V" H 7600 3290 50  0000 C CNN
F 2 "" H 7600 3150 50  0000 C CNN
F 3 "" H 7600 3150 50  0000 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
