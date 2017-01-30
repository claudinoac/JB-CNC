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
Text Label 1050 1050 0    60   ~ 0
GND
Text Label 1000 1150 0    60   ~ 0
Z_LIMIT_A
Text Label 1000 1250 0    60   ~ 0
Z_LIMIT_B
Text Label 1050 1350 0    60   ~ 0
GND
$Comp
L GND-RESCUE-CapivaraCNC #PWR1
U 1 1 56AB9088
P 1700 1450
F 0 "#PWR1" H 1700 1450 30  0001 C CNN
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
Text Label 2250 2050 0    60   ~ 0
START/RESUME*
$Comp
L GND-RESCUE-CapivaraCNC #PWR5
U 1 1 56AB9315
P 2750 1450
F 0 "#PWR5" H 2750 1450 30  0001 C CNN
F 1 "GND" V 2750 1300 47  0000 C CNN
F 2 "" H 2750 1450 60  0000 C CNN
F 3 "" H 2750 1450 60  0000 C CNN
	1    2750 1450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR9
U 1 1 56AB93AB
P 2950 1650
F 0 "#PWR9" H 2950 1500 50  0001 C CNN
F 1 "+5V" V 2950 1850 50  0000 C CNN
F 2 "" H 2950 1650 60  0000 C CNN
F 3 "" H 2950 1650 60  0000 C CNN
	1    2950 1650
	0    -1   -1   0   
$EndComp
Text Label 2250 1850 0    60   ~ 0
RESET/ABORT*
Text Label 3700 1350 0    60   ~ 0
SPINDLE_PWM
Text Label 3700 1550 0    60   ~ 0
X_LIMIT*
Text Label 3700 1450 0    60   ~ 0
Y_LIMIT*
Text Label 3700 1250 0    60   ~ 0
Z_LIMIT*
Text Label 3700 2050 0    60   ~ 0
X_DIR
Text Label 3700 1950 0    60   ~ 0
Y_DIR
Text Label 3700 1850 0    60   ~ 0
Z_DIR
Text Label 3700 2150 0    60   ~ 0
Z_STEP
Text Label 3700 2250 0    60   ~ 0
Y_STEP
Text Label 3700 2350 0    60   ~ 0
X_STEP
Text Label 3700 1650 0    60   ~ 0
STEPPER_EN
Text Notes 2950 2800 0    60   ~ 0
Shield Arduíno\n
$Comp
L +5V #PWR6
U 1 1 56ABA943
P 2850 3150
F 0 "#PWR6" H 2850 3000 50  0001 C CNN
F 1 "+5V" H 2850 3290 50  0000 C CNN
F 2 "" H 2850 3150 60  0000 C CNN
F 3 "" H 2850 3150 60  0000 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R4
U 1 1 56ABA95D
P 3100 3200
F 0 "R4" V 3025 3200 50  0001 C CNN
F 1 "22k" V 3100 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 3030 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0000 C CNN
	1    3100 3200
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR7
U 1 1 56ABABAC
P 2900 3600
F 0 "#PWR7" H 2900 3600 30  0001 C CNN
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
P 4750 1000
F 0 "P10" H 4750 1200 50  0001 C CNN
F 1 "X_LIMIT_1" V 4850 1000 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 4750 1000 50  0001 C CNN
F 3 "" H 4750 1000 50  0000 C CNN
	1    4750 1000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR12
U 1 1 56ABB100
P 4950 1150
F 0 "#PWR12" H 4950 1000 50  0001 C CNN
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
P 3150 5100
F 0 "U1" H 3150 5100 50  0000 C CNN
F 1 "CA3140" H 3300 4900 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3050 5000 50  0001 C CNN
F 3 "" H 3150 5100 50  0000 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R1
U 1 1 56ABC706
P 2150 5000
F 0 "R1" V 2230 5000 50  0001 C CNN
F 1 "10k" V 2150 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 2080 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0000 C CNN
	1    2150 5000
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-JB_CNC R2
U 1 1 56ABC727
P 2750 5500
F 0 "R2" V 2830 5500 50  0001 C CNN
F 1 "20k" V 2750 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 2680 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0000 C CNN
	1    2750 5500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 56ABC7A4
P 3800 5150
F 0 "P8" H 3800 5300 50  0001 C CNN
F 1 "F_INV" V 3900 5150 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 3800 5150 50  0001 C CNN
F 3 "" H 3800 5150 50  0000 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
Text Label 1350 5000 0    60   ~ 0
SPINDLE_PWM
Text Notes 1450 6700 0    60   ~ 0
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
L GND-RESCUE-CapivaraCNC #PWR29
U 1 1 56AF95BB
P 8800 3800
F 0 "#PWR29" H 8800 3800 30  0001 C CNN
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
P 12850 7750
F 0 "P27" H 12850 7900 50  0001 C CNN
F 1 "SPINDLE_LED_OFF" V 12950 7750 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 12850 7750 50  0001 C CNN
F 3 "" H 12850 7750 50  0000 C CNN
	1    12850 7750
	1    0    0    -1  
$EndComp
Text Label 10950 7750 0    60   ~ 0
SPINDLE_EN
$Comp
L GND-RESCUE-CapivaraCNC #PWR43
U 1 1 56AFC08C
P 12100 8200
F 0 "#PWR43" H 12100 8200 30  0001 C CNN
F 1 "GND" H 12100 8100 47  0000 C CNN
F 2 "" H 12100 8200 60  0000 C CNN
F 3 "" H 12100 8200 60  0000 C CNN
	1    12100 8200
	-1   0    0    -1  
$EndComp
Text Notes 10950 9350 0    60   ~ 0
Sinalizador de segurança SPINDLE_LED.\n\nQuando o spindle é ligado, o LED_SPINDLE_ON \n(LED vermelho externo) é ativado, sinalizando\nque não é seguro mexer na máquina, pois o \nspindle está ligado, ou seja, a máquina está\nem operação. Quando o spindle é desligado,\nentão LED_SPINDLE_OFF (LED verde externo) é\nativado, sinalizando que é seguro mexer \nna máquina.
Text Notes 12900 6150 0    60   ~ 0
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
L +5V #PWR32
U 1 1 56AFD30D
P 11000 2800
F 0 "#PWR32" H 11000 2650 50  0001 C CNN
F 1 "+5V" H 11000 2940 47  0000 C CNN
F 2 "" H 11000 2800 60  0000 C CNN
F 3 "" H 11000 2800 60  0000 C CNN
	1    11000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR36
U 1 1 56AFE00E
P 11650 3300
F 0 "#PWR36" H 11650 3300 30  0001 C CNN
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
P 14050 1050
F 0 "D2" H 14050 1150 50  0001 C CNN
F 1 "LED_PWR" H 14050 1150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 14050 1050 50  0001 C CNN
F 3 "" H 14050 1050 50  0000 C CNN
	1    14050 1050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-JB_CNC R26
U 1 1 56AFFBE3
P 14050 1400
F 0 "R26" V 14130 1400 50  0001 C CNN
F 1 "2k2" V 14050 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 13980 1400 50  0001 C CNN
F 3 "" H 14050 1400 50  0000 C CNN
	1    14050 1400
	1    0    0    -1  
$EndComp
Text Notes 13200 2300 0    60   ~ 0
Fonte: 14.8 - 15VDC        VCC: 14.1 - 14.4V\nDiodo Ultra Rápido para Polarização Reversa.\nDiodo TVS para surtos de tensão\nFusível para surtos de corrente\nRegulador de Tensão para 5V.
$Comp
L +5V #PWR53
U 1 1 56B48649
P 15450 850
F 0 "#PWR53" H 15450 700 50  0001 C CNN
F 1 "+5V" H 15450 990 50  0000 C CNN
F 2 "" H 15450 850 60  0000 C CNN
F 3 "" H 15450 850 60  0000 C CNN
	1    15450 850 
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 56B48B00
P 14650 1200
F 0 "C12" H 14675 1300 50  0001 L CNN
F 1 "100u" H 14675 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 14688 1050 50  0001 C CNN
F 3 "" H 14650 1200 50  0000 C CNN
	1    14650 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 56B48F13
P 15450 1200
F 0 "C13" H 15475 1300 50  0001 L CNN
F 1 "10u" H 15250 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 15488 1050 50  0001 C CNN
F 3 "" H 15450 1200 50  0000 C CNN
	1    15450 1200
	1    0    0    -1  
$EndComp
NoConn ~ 3450 4900
NoConn ~ 3450 5000
NoConn ~ 3450 5200
$Comp
L GND-RESCUE-CapivaraCNC #PWR4
U 1 1 56B4EF16
P 2350 5800
F 0 "#PWR4" H 2350 5800 30  0001 C CNN
F 1 "GND" H 2350 5700 47  0000 C CNN
F 2 "" H 2350 5800 60  0000 C CNN
F 3 "" H 2350 5800 60  0000 C CNN
	1    2350 5800
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR3
U 1 1 56B50EC9
P 1700 3500
F 0 "#PWR3" H 1700 3470 30  0001 C CNN
F 1 "GND" H 1700 3400 40  0000 C CNN
F 2 "" H 1700 3500 60  0000 C CNN
F 3 "" H 1700 3500 60  0000 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
Text Label 12150 1350 0    60   ~ 0
FEED_HOLD*
Text Label 2250 1950 0    60   ~ 0
FEED_HOLD*
Text Label 4100 750  2    60   ~ 0
PROBE*
Text Label 3700 1150 0    60   ~ 0
SPINDLE_DIR
$Comp
L GND-RESCUE-CapivaraCNC #PWR2
U 1 1 56AB90C4
P 1700 2450
F 0 "#PWR2" H 1700 2450 30  0001 C CNN
F 1 "GND" H 1700 2350 47  0000 C CNN
F 2 "" H 1700 2450 60  0000 C CNN
F 3 "" H 1700 2450 60  0000 C CNN
	1    1700 2450
	-1   0    0    -1  
$EndComp
Text Label 2250 2150 0    60   ~ 0
COOLANT_EN
Text Label 1000 750  0    60   ~ 0
STEPPER_EN
Text Label 1000 1750 0    60   ~ 0
STEPPER_EN
Text Label 1000 2800 0    60   ~ 0
STEPPER_EN
$Comp
L LM7805CT U4
U 1 1 56BEB2C4
P 15050 900
F 0 "U4" H 15050 1000 50  0001 C CNN
F 1 "LM7805CT" H 14850 1100 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 15050 1000 50  0001 C CIN
F 3 "" H 15050 900 50  0000 C CNN
	1    15050 900 
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
P 14700 7400
F 0 "Q3" H 14900 7475 50  0001 L CNN
F 1 "BC546" H 14450 7250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 14900 7325 50  0001 L CIN
F 3 "" H 14700 7400 50  0000 L CNN
	1    14700 7400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R17
U 1 1 57068BCE
P 14350 7400
F 0 "R17" V 14450 7400 50  0001 C CNN
F 1 "2k7" V 14350 7400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 14280 7400 50  0001 C CNN
F 3 "" H 14350 7400 50  0000 C CNN
	1    14350 7400
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR49
U 1 1 57068BDA
P 14800 7650
F 0 "#PWR49" H 14800 7650 30  0001 C CNN
F 1 "GND" H 14800 7550 47  0000 C CNN
F 2 "" H 14800 7650 60  0000 C CNN
F 3 "" H 14800 7650 60  0000 C CNN
	1    14800 7650
	-1   0    0    -1  
$EndComp
$Comp
L D 1N3
U 1 1 57068BEC
P 14800 6950
F 0 "1N3" V 14550 7500 50  0001 C CNN
F 1 "1N4001" H 14800 6850 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 14800 6950 50  0001 C CNN
F 3 "" H 14800 6950 50  0000 C CNN
	1    14800 6950
	0    1    1    0   
$EndComp
Text Label 13650 7400 0    60   ~ 0
COOLANT_EN
$Comp
L R-RESCUE-JB_CNC R31
U 1 1 57071538
P 12100 7300
F 0 "R31" V 12180 7300 50  0001 C CNN
F 1 "1k" V 12100 7300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 12030 7300 50  0001 C CNN
F 3 "" H 12100 7300 50  0000 C CNN
	1    12100 7300
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q5
U 1 1 570714AA
P 12000 7750
F 0 "Q5" H 12200 7825 50  0001 L CNN
F 1 "BC546" H 11750 7900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 12200 7675 50  0001 L CIN
F 3 "" H 12000 7750 50  0000 L CNN
	1    12000 7750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R32
U 1 1 570725D5
P 12350 7500
F 0 "R32" V 12430 7500 50  0001 C CNN
F 1 "4k7" V 12350 7500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 12280 7500 50  0001 C CNN
F 3 "" H 12350 7500 50  0000 C CNN
	1    12350 7500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR30
U 1 1 57094D9C
P 9500 850
F 0 "#PWR30" H 9500 700 50  0001 C CNN
F 1 "+5V" H 9500 990 50  0000 C CNN
F 2 "" H 9500 850 50  0000 C CNN
F 3 "" H 9500 850 50  0000 C CNN
	1    9500 850 
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57C6DF93
P 13850 850
F 0 "D1" H 13850 950 50  0001 C CNN
F 1 "1N5401" H 13850 750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_P600_Vertical_KathodeUp" H 13850 850 50  0001 C CNN
F 3 "" H 13850 850 50  0000 C CNN
	1    13850 850 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P18
U 1 1 5706A83D
P 15150 6950
F 0 "P18" H 15150 7100 50  0001 C CNN
F 1 "FLUIDO" V 15250 6950 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 15150 6950 50  0001 C CNN
F 3 "" H 15150 6950 50  0000 C CNN
	1    15150 6950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC #PWR27
U 1 1 57F739AC
P 7600 3800
F 0 "#PWR27" H 7600 3800 30  0001 C CNN
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
L GND-RESCUE-JB_CNC #PWR15
U 1 1 57FDDDC7
P 5200 1450
F 0 "#PWR15" H 5200 1450 30  0001 C CNN
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
L +5V #PWR24
U 1 1 57FDE9D9
P 6300 2150
F 0 "#PWR24" H 6300 2000 50  0001 C CNN
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
L GND-RESCUE-JB_CNC #PWR21
U 1 1 57FDE9F5
P 6050 2450
F 0 "#PWR21" H 6050 2450 30  0001 C CNN
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
L +5V #PWR25
U 1 1 57FDEAB7
P 6300 3150
F 0 "#PWR25" H 6300 3000 50  0001 C CNN
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
L GND-RESCUE-JB_CNC #PWR22
U 1 1 57FDEAD3
P 6050 3450
F 0 "#PWR22" H 6050 3450 30  0001 C CNN
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
L +5V #PWR13
U 1 1 57FDF13A
P 4950 2150
F 0 "#PWR13" H 4950 2000 50  0001 C CNN
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
L GND-RESCUE-JB_CNC #PWR16
U 1 1 57FDF156
P 5200 2450
F 0 "#PWR16" H 5200 2450 30  0001 C CNN
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
L +5V #PWR14
U 1 1 57FDF1DC
P 4950 3150
F 0 "#PWR14" H 4950 3000 50  0001 C CNN
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
L GND-RESCUE-JB_CNC #PWR17
U 1 1 57FDF1F8
P 5200 3450
F 0 "#PWR17" H 5200 3450 30  0001 C CNN
F 1 "GND" H 5200 3350 47  0000 C CNN
F 2 "" H 5200 3450 60  0000 C CNN
F 3 "" H 5200 3450 60  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R30
U 1 1 5806B1D2
P 11900 7100
F 0 "R30" V 11980 7100 50  0001 C CNN
F 1 "4k7" V 11900 7100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 11830 7100 50  0001 C CNN
F 3 "" H 11900 7100 50  0000 C CNN
	1    11900 7100
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X02 P25
U 1 1 5806B59E
P 11450 7150
F 0 "P25" H 11450 7300 50  0001 C CNN
F 1 "SPINDLE_LED_ON" V 11550 7150 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 11450 7150 50  0001 C CNN
F 3 "" H 11450 7150 50  0000 C CNN
	1    11450 7150
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
L GND-RESCUE-CapivaraCNC #PWR37
U 1 1 58074910
P 11650 4100
F 0 "#PWR37" H 11650 4100 30  0001 C CNN
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
L GND-RESCUE-CapivaraCNC #PWR41
U 1 1 5808FFBC
P 12100 1750
F 0 "#PWR41" H 12100 1750 30  0001 C CNN
F 1 "GND" H 12100 1650 47  0000 C CNN
F 2 "" H 12100 1750 60  0000 C CNN
F 3 "" H 12100 1750 60  0000 C CNN
	1    12100 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR35
U 1 1 580908CD
P 11550 1500
F 0 "#PWR35" H 11550 1500 30  0001 C CNN
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
L GND-RESCUE-JB_CNC_0.9 #PWR34
U 1 1 580B9805
P 11150 4050
F 0 "#PWR34" H 11150 3800 50  0001 C CNN
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
L GND-RESCUE-JB_CNC_0.9 #PWR33
U 1 1 580BA323
P 11150 3250
F 0 "#PWR33" H 11150 3000 50  0001 C CNN
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
L GND-RESCUE-JB_CNC_0.9 #PWR39
U 1 1 580BA862
P 11900 4400
F 0 "#PWR39" H 11900 4150 50  0001 C CNN
F 1 "GND" H 11900 4250 50  0000 C CNN
F 2 "" H 11900 4400 50  0000 C CNN
F 3 "" H 11900 4400 50  0000 C CNN
	1    11900 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR11
U 1 1 580DB657
P 3700 950
F 0 "#PWR11" H 3700 950 30  0001 C CNN
F 1 "GND" V 3700 800 47  0000 C CNN
F 2 "" H 3700 950 60  0000 C CNN
F 3 "" H 3700 950 60  0000 C CNN
	1    3700 950 
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR8
U 1 1 580DB674
P 2950 1350
F 0 "#PWR8" H 2950 1200 50  0001 C CNN
F 1 "+5V" V 2950 1550 50  0000 C CNN
F 2 "" H 2950 1350 60  0000 C CNN
F 3 "" H 2950 1350 60  0000 C CNN
	1    2950 1350
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-JB_CNC R3
U 1 1 580DBB3F
P 3150 4550
F 0 "R3" V 3230 4550 50  0001 C CNN
F 1 "22k" V 3150 4550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 3080 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0000 C CNN
	1    3150 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-JB_CNC_0.9 #PWR40
U 1 1 58236C25
P 11950 2200
F 0 "#PWR40" H 11950 1950 50  0001 C CNN
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
P 2500 3400
F 0 "P7" V 2200 3400 50  0001 C CNN
F 1 "USB_PARA_ARDUINO" H 2450 3600 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_A" V 2450 3300 50  0001 C CNN
F 3 "" V 2450 3300 50  0000 C CNN
	1    2500 3400
	0    -1   1    0   
$EndComp
$Comp
L USB_B-RESCUE-JB_CNC_0.9 P9
U 1 1 56ABA718
P 3600 3400
F 0 "P9" V 3300 3400 50  0001 C CNN
F 1 "ENTRADA_USB_SHIELD" H 3550 3600 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_B" V 3550 3300 50  0001 C CNN
F 3 "" V 3550 3300 50  0000 C CNN
	1    3600 3400
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-JB_CNC #PWR20
U 1 1 57FDE452
P 6050 1450
F 0 "#PWR20" H 6050 1450 30  0001 C CNN
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
L +5V #PWR23
U 1 1 57FDE436
P 6300 1150
F 0 "#PWR23" H 6300 1000 50  0001 C CNN
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
L GND-RESCUE-JB_CNC_0.9 #PWR31
U 1 1 58237469
P 9500 1250
F 0 "#PWR31" H 9500 1000 50  0001 C CNN
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
L GND-RESCUE-CapivaraCNC #PWR38
U 1 1 5849B1B1
P 11800 6050
F 0 "#PWR38" H 11800 6050 30  0001 C CNN
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
P 6150 4900
F 0 "P13" H 6150 5050 50  0001 C CNN
F 1 "ASPIRADOR" V 6300 4900 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0000 C CNN
	1    6150 4900
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
Text Notes 4250 6800 0    60   ~ 0
Ativação do aspirador de acordo com spindle \n\nO aspirador deve sempre estar ligado enquanto\no spindle estiver em operação. Para isto, usa-se \num circuito transistorizado identico ao do spindle\nque ativa/desativa o relé do aspirador exatamente \nquando o relé de ativação do spindle for \nativado/desativado.\nDevido a altas correntes, foi colocado somente\no pino, pois o relé e o circuito de alimentação \ndo aspirador serão colocados numa placa separada.
$Comp
L R-RESCUE-JB_CNC R5
U 1 1 58547164
P 5000 5350
F 0 "R5" V 5075 5350 50  0001 C CNN
F 1 "2k7" V 5000 5350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 4930 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0000 C CNN
	1    5000 5350
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR19
U 1 1 58547170
P 5550 5600
F 0 "#PWR19" H 5550 5600 30  0001 C CNN
F 1 "GND" H 5550 5500 47  0000 C CNN
F 2 "" H 5550 5600 60  0000 C CNN
F 3 "" H 5550 5600 60  0000 C CNN
	1    5550 5600
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R7
U 1 1 58547182
P 5200 4950
F 0 "R7" V 5280 4950 50  0001 C CNN
F 1 "68k" V 5200 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 5130 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0000 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
Text Label 4300 5350 0    60   ~ 0
SPINDLE_EN
$Comp
L CP C1
U 1 1 585820FE
P 2350 5350
F 0 "C1" H 2375 5450 50  0001 L CNN
F 1 "1uF" H 2375 5250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 2388 5200 50  0001 C CNN
F 3 "" H 2350 5350 50  0000 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR-RESCUE-JB_CNC #PWR47
U 1 1 5859933D
P 14650 1650
F 0 "#PWR47" H 14650 1650 30  0001 C CNN
F 1 "GNDPWR" H 14650 1550 47  0000 C CNN
F 2 "" H 14650 1650 60  0000 C CNN
F 3 "" H 14650 1650 60  0000 C CNN
	1    14650 1650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-JB_CNC #PWR51
U 1 1 58599662
P 15050 1650
F 0 "#PWR51" H 15050 1650 30  0001 C CNN
F 1 "GND" H 15050 1550 47  0000 C CNN
F 2 "" H 15050 1650 60  0000 C CNN
F 3 "" H 15050 1650 60  0000 C CNN
	1    15050 1650
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
P 13200 900
F 0 "W1" H 13200 1050 50  0001 C CNN
F 1 "FONTE" V 13300 900 50  0000 C CNN
F 2 "Connect:bornier2" H 13200 900 50  0001 C CNN
F 3 "" H 13200 900 50  0000 C CNN
	1    13200 900 
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR26
U 1 1 585C1542
P 7600 3150
F 0 "#PWR26" H 7600 3280 20  0001 C CNN
F 1 "VCC" H 7605 3265 47  0000 C CNN
F 2 "" H 7600 3150 60  0000 C CNN
F 3 "" H 7600 3150 60  0000 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR48
U 1 1 585C1D5A
P 14800 6700
F 0 "#PWR48" H 14800 6830 20  0001 C CNN
F 1 "VCC" H 14805 6815 47  0000 C CNN
F 2 "" H 14800 6700 60  0000 C CNN
F 3 "" H 14800 6700 60  0000 C CNN
	1    14800 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR10
U 1 1 585C1D7D
P 3050 4800
F 0 "#PWR10" H 3050 4930 20  0001 C CNN
F 1 "VCC" H 3055 4915 47  0000 C CNN
F 2 "" H 3050 4800 60  0000 C CNN
F 3 "" H 3050 4800 60  0000 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR46
U 1 1 585C1DDE
P 14350 800
F 0 "#PWR46" H 14350 930 20  0001 C CNN
F 1 "VCC" H 14355 915 47  0000 C CNN
F 2 "" H 14350 800 60  0000 C CNN
F 3 "" H 14350 800 60  0000 C CNN
	1    14350 800 
	1    0    0    -1  
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
Text Label 2400 5000 0    60   ~ 0
V_CTRL
$Comp
L BC546 Q1
U 1 1 5854715E
P 5450 5350
F 0 "Q1" H 5650 5350 50  0001 L CNN
F 1 "BC546" H 5200 5150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5650 5275 50  0001 L CIN
F 3 "" H 5450 5350 50  0000 L CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR18
U 1 1 585C1DAC
P 5550 4650
F 0 "#PWR18" H 5550 4780 20  0001 C CNN
F 1 "VCC" H 5555 4765 47  0000 C CNN
F 2 "" H 5550 4650 60  0000 C CNN
F 3 "" H 5550 4650 60  0000 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L D 1N1
U 1 1 5854717C
P 5550 4900
F 0 "1N1" H 5550 4800 50  0001 C CNN
F 1 "1N4001" H 5550 4800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0000 C CNN
	1    5550 4900
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
L +5V #PWR28
U 1 1 58801FD2
P 8600 2750
F 0 "#PWR28" H 8600 2600 50  0001 C CNN
F 1 "+5V" H 8600 2890 50  0000 C CNN
F 2 "" H 8600 2750 50  0000 C CNN
F 3 "" H 8600 2750 50  0000 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q4
U 1 1 5880381A
P 13950 4000
F 0 "Q4" H 14150 4000 50  0001 L CNN
F 1 "BC546" H 13700 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 14150 3925 50  0001 L CIN
F 3 "" H 13950 4000 50  0000 L CNN
	1    13950 4000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R29
U 1 1 58803820
P 13600 4000
F 0 "R29" V 13675 4000 50  0001 C CNN
F 1 "10k" V 13600 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 13530 4000 50  0001 C CNN
F 3 "" H 13600 4000 50  0000 C CNN
	1    13600 4000
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR45
U 1 1 58803826
P 14050 4250
F 0 "#PWR45" H 14050 4250 30  0001 C CNN
F 1 "GND" H 14050 4150 47  0000 C CNN
F 2 "" H 14050 4250 60  0000 C CNN
F 3 "" H 14050 4250 60  0000 C CNN
	1    14050 4250
	-1   0    0    -1  
$EndComp
Text Label 13450 4000 2    60   ~ 0
SPINDLE_DIR
$Comp
L 4N25 U5
U 1 1 58803833
P 14600 3300
F 0 "U5" H 14400 3500 50  0001 L CNN
F 1 "4N25" H 14600 3100 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 14400 3100 50  0001 L CIN
F 3 "" H 14600 3300 50  0000 L CNN
	1    14600 3300
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-JB_CNC R35
U 1 1 58803840
P 15050 3800
F 0 "R35" V 15125 3800 50  0001 C CNN
F 1 "4k7" V 15050 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 14980 3800 50  0001 C CNN
F 3 "" H 15050 3800 50  0000 C CNN
	1    15050 3800
	0    1    1    0   
$EndComp
Text Label 14900 3950 0    60   ~ 0
+24V(EXT)
Text Label 15350 4050 2    60   ~ 0
CCW/STOP
$Comp
L R-RESCUE-JB_CNC R36
U 1 1 58803849
P 14850 3250
F 0 "R36" V 14925 3250 50  0001 C CNN
F 1 "1k" V 14850 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 14780 3250 50  0001 C CNN
F 3 "" H 14850 3250 50  0000 C CNN
	1    14850 3250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-JB_CNC R33
U 1 1 5880384F
P 14050 3550
F 0 "R33" V 14125 3550 50  0001 C CNN
F 1 "1k" V 14050 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 13980 3550 50  0001 C CNN
F 3 "" H 14050 3550 50  0000 C CNN
	1    14050 3550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR44
U 1 1 58803876
P 14050 3400
F 0 "#PWR44" H 14050 3250 50  0001 C CNN
F 1 "+5V" H 14050 3540 50  0000 C CNN
F 2 "" H 14050 3400 50  0000 C CNN
F 3 "" H 14050 3400 50  0000 C CNN
	1    14050 3400
	1    0    0    -1  
$EndComp
$Comp
L 4N25 U6
U 1 1 5886559F
P 15250 3300
F 0 "U6" H 15050 3500 50  0001 L CNN
F 1 "4N25" H 15250 3500 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 15050 3100 50  0001 L CIN
F 3 "" H 15250 3300 50  0000 L CNN
	1    15250 3300
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-JB_CNC R34
U 1 1 58866F24
P 14200 3200
F 0 "R34" V 14275 3200 50  0001 C CNN
F 1 "1k" V 14200 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 14130 3200 50  0001 C CNN
F 3 "" H 14200 3200 50  0000 C CNN
	1    14200 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR50
U 1 1 58868E2A
P 14850 3400
F 0 "#PWR50" H 14850 3250 50  0001 C CNN
F 1 "+5V" H 14850 3540 50  0000 C CNN
F 2 "" H 14850 3400 50  0000 C CNN
F 3 "" H 14850 3400 50  0000 C CNN
	1    14850 3400
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-CapivaraCNC #PWR52
U 1 1 58869BDE
P 15350 2950
F 0 "#PWR52" H 15350 2950 30  0001 C CNN
F 1 "GND" H 15350 2850 47  0000 C CNN
F 2 "" H 15350 2950 60  0000 C CNN
F 3 "" H 15350 2950 60  0000 C CNN
	1    15350 2950
	1    0    0    1   
$EndComp
$Comp
L R-RESCUE-JB_CNC R37
U 1 1 5886A059
P 14750 3800
F 0 "R37" V 14825 3800 50  0001 C CNN
F 1 "4k7" V 14750 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 14680 3800 50  0001 C CNN
F 3 "" H 14750 3800 50  0000 C CNN
	1    14750 3800
	0    1    1    0   
$EndComp
Text Label 15250 3700 2    60   ~ 0
CW/STOP
Text Label 15250 4150 2    60   ~ 0
GND(EXT)
Text Label 8950 2750 0    60   ~ 0
SPINDLE_EN
$Comp
L R-RESCUE-JB_CNC R27
U 1 1 5886C8CF
P 11650 7750
F 0 "R27" V 11730 7750 50  0001 C CNN
F 1 "10k" V 11650 7750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 11580 7750 50  0001 C CNN
F 3 "" H 11650 7750 50  0000 C CNN
	1    11650 7750
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR42
U 1 1 5886CBB0
P 12100 7050
F 0 "#PWR42" H 12100 6900 50  0001 C CNN
F 1 "+5V" H 12100 7190 50  0000 C CNN
F 2 "" H 12100 7050 50  0000 C CNN
F 3 "" H 12100 7050 50  0000 C CNN
	1    12100 7050
	1    0    0    -1  
$EndComp
Text Notes 13400 8450 0    60   ~ 0
Pino para e desativar o relé de alimentação\nda bomba de fluído arrefecedor.\n\nDevido a altas correntes, foi colocado somente\no pino, pois o relé e o circuito de alimentação \nda bomba serão colocados numa placa separada.
$Comp
L CONN_01X04 P26
U 1 1 58879347
P 15600 4000
F 0 "P26" H 15600 4250 50  0001 C CNN
F 1 "DIREÇÃO" V 15700 4000 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2041" H 15600 4000 50  0001 C CNN
F 3 "" H 15600 4000 50  0000 C CNN
	1    15600 4000
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
	2950 2050 2250 2050
Wire Wire Line
	2250 1850 2950 1850
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
	2300 5000 2850 5000
Wire Wire Line
	2750 4550 2750 5350
Wire Wire Line
	3550 4550 3550 5100
Wire Wire Line
	3450 5100 3600 5100
Connection ~ 3550 5100
Wire Wire Line
	2350 5000 2350 5200
Wire Wire Line
	1350 5000 2000 5000
Wire Wire Line
	3550 5700 3550 5200
Wire Wire Line
	3550 5200 3600 5200
Connection ~ 2350 5000
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
Connection ~ 12100 8100
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
	14650 850  14650 1050
Wire Wire Line
	14650 1350 14650 1600
Connection ~ 14650 1550
Connection ~ 14650 850 
Wire Wire Line
	15450 1050 15450 850 
Wire Wire Line
	15450 1550 15450 1350
Connection ~ 15050 1550
Connection ~ 15450 850 
Connection ~ 3050 5700
Wire Wire Line
	3050 5700 3050 5400
Wire Wire Line
	2350 5700 3550 5700
Connection ~ 2350 5700
Wire Wire Line
	2350 5500 2350 5750
Wire Wire Line
	2950 2150 2250 2150
Wire Wire Line
	2250 1950 2950 1950
Wire Wire Line
	4100 750  3650 750 
Connection ~ 1700 2350
Connection ~ 1700 3400
Connection ~ 1700 1350
Connection ~ 14050 1550
Connection ~ 14800 7150
Wire Wire Line
	14800 6700 14800 6800
Wire Wire Line
	14200 7400 13650 7400
Wire Wire Line
	12100 7450 12100 7550
Wire Wire Line
	2850 5200 2750 5200
Connection ~ 2750 5200
Wire Wire Line
	2750 5650 2750 5700
Connection ~ 2750 5700
Connection ~ 14800 6750
Wire Wire Line
	14950 7150 14800 7150
Wire Wire Line
	14950 7000 14950 7150
Wire Wire Line
	14950 6750 14950 6900
Wire Wire Line
	11900 7500 12200 7500
Connection ~ 12100 7500
Wire Wire Line
	12550 7800 12550 8100
Wire Wire Line
	12550 7800 12650 7800
Wire Wire Line
	14800 7100 14800 7200
Wire Wire Line
	14800 6750 14950 6750
Wire Wire Line
	8000 3450 8100 3450
Connection ~ 8050 3450
Wire Wire Line
	3650 1150 4250 1150
Wire Wire Line
	3650 1250 4050 1250
Wire Wire Line
	3650 1350 4300 1350
Wire Wire Line
	3650 1450 4050 1450
Wire Wire Line
	3650 1550 4050 1550
Wire Wire Line
	3650 1650 4250 1650
Wire Wire Line
	3650 2350 4000 2350
Wire Wire Line
	3650 2250 4000 2250
Wire Wire Line
	3650 2150 4000 2150
Wire Wire Line
	3650 2050 3950 2050
Wire Wire Line
	3650 1950 3950 1950
Wire Wire Line
	3650 1850 3950 1850
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
	13750 1550 15450 1550
Wire Notes Line
	12950 600  12950 2350
Wire Notes Line
	12950 600  15650 600 
Wire Wire Line
	12500 7500 12550 7500
Wire Wire Line
	12550 7500 12550 7700
Wire Wire Line
	12550 7700 12650 7700
Connection ~ 12100 7100
Wire Wire Line
	11650 7100 11750 7100
Wire Wire Line
	12050 7100 12100 7100
Wire Wire Line
	11650 7200 11900 7200
Wire Wire Line
	11900 7200 11900 7500
Wire Notes Line
	4450 4400 1950 4400
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
	13300 8550 13300 6500
Wire Notes Line
	13300 6500 15750 6500
Wire Notes Line
	13300 8550 15750 8550
Wire Wire Line
	2950 3200 2900 3200
Wire Wire Line
	2900 3200 2900 3550
Connection ~ 2900 3500
Wire Wire Line
	2800 3500 3300 3500
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
	2800 1450 2950 1450
Wire Wire Line
	2900 1450 2900 1550
Wire Wire Line
	2900 1550 2950 1550
Connection ~ 2900 1450
Wire Wire Line
	2750 4550 3000 4550
Wire Wire Line
	3300 4550 3550 4550
Wire Wire Line
	7000 3350 7400 3350
Wire Wire Line
	7350 2950 7350 3550
Wire Wire Line
	7350 3550 7400 3550
Wire Wire Line
	15050 1150 15050 1600
Wire Wire Line
	12100 7950 12100 8150
Wire Wire Line
	12100 7050 12100 7150
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
	5950 4950 5950 5100
Wire Wire Line
	5950 4700 5950 4850
Wire Wire Line
	7350 2950 8050 2950
Wire Wire Line
	8050 2950 8050 3450
Wire Wire Line
	4300 5350 4850 5350
Connection ~ 5550 4700
Wire Wire Line
	5550 5050 5550 5150
Wire Wire Line
	5550 4650 5550 4750
Wire Wire Line
	5150 5350 5250 5350
Wire Wire Line
	5200 5100 5200 5350
Connection ~ 5200 5350
Wire Wire Line
	5950 5100 5550 5100
Connection ~ 5550 5100
Wire Notes Line
	4150 4450 6700 4450
Wire Wire Line
	11400 5600 11400 5550
Connection ~ 11400 5550
Wire Wire Line
	11400 5900 11400 5950
Connection ~ 11400 5950
Wire Wire Line
	14000 850  14650 850 
Wire Wire Line
	11650 3700 11650 3750
Wire Notes Line
	10550 2500 12650 2500
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
	14050 3700 14050 3800
Connection ~ 14050 3750
Wire Wire Line
	14050 3750 14300 3750
Wire Wire Line
	12900 4000 13450 4000
Wire Notes Line
	12800 2600 12800 6200
Connection ~ 14200 3750
Wire Wire Line
	14300 3750 14300 2900
Wire Wire Line
	14850 2900 14850 3100
Wire Wire Line
	14200 3350 14200 3750
Wire Notes Line
	15900 6200 15900 2600
Wire Wire Line
	8950 3200 8950 3150
Wire Wire Line
	8950 2750 8950 2850
Wire Notes Line
	12800 6200 15900 6200
Wire Wire Line
	11500 7750 10950 7750
Wire Wire Line
	12550 8100 12100 8100
Wire Notes Line
	13200 6800 13200 9400
Wire Notes Line
	13200 9400 10900 9400
Wire Notes Line
	10900 9400 10900 6800
Wire Notes Line
	10900 6800 13200 6800
Wire Wire Line
	5200 4700 5950 4700
Wire Wire Line
	5200 4800 5200 4700
Wire Notes Line
	15750 8550 15750 6500
Wire Notes Line
	6700 4450 6700 6850
Wire Notes Line
	4150 4450 4150 6850
Wire Notes Line
	4150 6850 6700 6850
Wire Notes Line
	10400 2550 10400 5900
Wire Notes Line
	6800 2550 6800 5900
Wire Notes Line
	4050 6750 4050 4450
Wire Notes Line
	4050 4450 1300 4450
Wire Notes Line
	1300 4450 1300 6750
Wire Notes Line
	1300 6750 4050 6750
Wire Wire Line
	14200 3050 14200 2850
Wire Wire Line
	14200 2850 15150 2850
Wire Wire Line
	15150 2850 15150 3000
Wire Wire Line
	14850 2900 14700 2900
Wire Wire Line
	14700 2900 14700 3000
Wire Wire Line
	14500 2900 14500 3000
Wire Wire Line
	14300 2900 14500 2900
Wire Wire Line
	14600 3600 14600 4050
Connection ~ 14600 3800
Wire Wire Line
	15250 3600 15250 3850
Wire Wire Line
	15250 3800 15200 3800
Wire Wire Line
	15250 3850 15400 3850
Connection ~ 15250 3800
Wire Wire Line
	14900 3800 14900 3950
Wire Wire Line
	14900 3950 15400 3950
Wire Wire Line
	14600 4050 15400 4050
Wire Wire Line
	14500 3600 14500 4150
Wire Wire Line
	14500 4150 15400 4150
Wire Wire Line
	15250 4150 15250 4250
Wire Wire Line
	15250 4250 15800 4250
Wire Wire Line
	15800 4250 15800 3750
Wire Wire Line
	15800 3750 15350 3750
Wire Wire Line
	15350 3750 15350 3600
Connection ~ 15250 4150
Wire Notes Line
	15900 2600 12800 2600
Wire Wire Line
	15250 3700 14850 3700
Connection ~ 15250 3700
Wire Notes Line
	6800 5900 10400 5900
$Comp
L D_TVS D3
U 1 1 58882ECA
P 14350 1150
F 0 "D3" H 14350 1250 50  0001 C CNN
F 1 "1K5E68A" H 14350 1050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_P600_Vertical_KathodeUp" H 14350 1150 50  0001 C CNN
F 3 "" H 14350 1150 50  0000 C CNN
	1    14350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	13750 950  13750 1550
Wire Wire Line
	13400 950  13750 950 
Wire Wire Line
	14350 800  14350 1000
Connection ~ 14350 850 
Wire Wire Line
	14350 1300 14350 1550
Connection ~ 14350 1550
Connection ~ 14050 850 
NoConn ~ 15150 3600
NoConn ~ 14700 3600
$Comp
L Arduino_Header J1
U 1 1 5887A4BE
P 3300 1650
F 0 "J1" H 3300 2650 60  0001 C CNN
F 1 "Arduino_Header" H 3300 650 60  0000 C CNN
F 2 "w_conn_misc:arduino_header" H 3300 1650 60  0000 C CNN
F 3 "" H 3300 1650 60  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
NoConn ~ 2950 2250
NoConn ~ 3650 850 
NoConn ~ 3650 2450
NoConn ~ 3650 2550
NoConn ~ 2950 2350
Wire Notes Line
	4350 600  4350 2850
Wire Notes Line
	4350 2850 2200 2850
Wire Notes Line
	2200 2850 2200 600 
Wire Notes Line
	2200 600  4350 600 
$Comp
L Fuse F1
U 1 1 588A4427
P 13550 850
F 0 "F1" V 13630 850 50  0001 C CNN
F 1 "Fuse" V 13475 850 50  0000 C CNN
F 2 "w_misc_comp:fuse_holder_CQ-2" V 13480 850 50  0001 C CNN
F 3 "" H 13550 850 50  0000 C CNN
	1    13550 850 
	0    1    1    0   
$EndComp
Wire Notes Line
	15650 600  15650 2350
Wire Notes Line
	15650 2350 12950 2350
$EndSCHEMATC
