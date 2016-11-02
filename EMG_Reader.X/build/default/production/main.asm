;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
; This file was generated Mon Oct 31 20:30:01 2016
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4550
	radix	dec
	CONFIG	FOSC=INTOSCIO_EC
	CONFIG	WDT=OFF
	CONFIG	LVP=OFF
	CONFIG	PBADEN=OFF
	CONFIG	XINST=OFF


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_max
	global	_j
	global	_i
	global	_Init_Main
	global	_flag1
	global	_flag2
	global	_min
	global	_valor
	global	_main
	global	_main_Interrupt

;--------------------------------------------------------
; extern variables in this module
;--------------------------------------------------------
	extern	_SPPCFGbits
	extern	_SPPEPSbits
	extern	_SPPCONbits
	extern	_UFRMLbits
	extern	_UFRMHbits
	extern	_UIRbits
	extern	_UIEbits
	extern	_UEIRbits
	extern	_UEIEbits
	extern	_USTATbits
	extern	_UCONbits
	extern	_UADDRbits
	extern	_UCFGbits
	extern	_UEP0bits
	extern	_UEP1bits
	extern	_UEP2bits
	extern	_UEP3bits
	extern	_UEP4bits
	extern	_UEP5bits
	extern	_UEP6bits
	extern	_UEP7bits
	extern	_UEP8bits
	extern	_UEP9bits
	extern	_UEP10bits
	extern	_UEP11bits
	extern	_UEP12bits
	extern	_UEP13bits
	extern	_UEP14bits
	extern	_UEP15bits
	extern	_PORTAbits
	extern	_PORTBbits
	extern	_PORTCbits
	extern	_PORTDbits
	extern	_PORTEbits
	extern	_LATAbits
	extern	_LATBbits
	extern	_LATCbits
	extern	_LATDbits
	extern	_LATEbits
	extern	_DDRAbits
	extern	_TRISAbits
	extern	_DDRBbits
	extern	_TRISBbits
	extern	_DDRCbits
	extern	_TRISCbits
	extern	_DDRDbits
	extern	_TRISDbits
	extern	_DDREbits
	extern	_TRISEbits
	extern	_OSCTUNEbits
	extern	_PIE1bits
	extern	_PIR1bits
	extern	_IPR1bits
	extern	_PIE2bits
	extern	_PIR2bits
	extern	_IPR2bits
	extern	_EECON1bits
	extern	_RCSTAbits
	extern	_TXSTAbits
	extern	_T3CONbits
	extern	_CMCONbits
	extern	_CVRCONbits
	extern	_CCP1ASbits
	extern	_ECCP1ASbits
	extern	_CCP1DELbits
	extern	_ECCP1DELbits
	extern	_BAUDCONbits
	extern	_BAUDCTLbits
	extern	_CCP2CONbits
	extern	_CCP1CONbits
	extern	_ECCP1CONbits
	extern	_ADCON2bits
	extern	_ADCON1bits
	extern	_ADCON0bits
	extern	_SSPCON2bits
	extern	_SSPCON1bits
	extern	_SSPSTATbits
	extern	_T2CONbits
	extern	_T1CONbits
	extern	_RCONbits
	extern	_WDTCONbits
	extern	_HLVDCONbits
	extern	_LVDCONbits
	extern	_OSCCONbits
	extern	_T0CONbits
	extern	_STATUSbits
	extern	_INTCON3bits
	extern	_INTCON2bits
	extern	_INTCONbits
	extern	_STKPTRbits
	extern	_SPPDATA
	extern	_SPPCFG
	extern	_SPPEPS
	extern	_SPPCON
	extern	_UFRM
	extern	_UFRML
	extern	_UFRMH
	extern	_UIR
	extern	_UIE
	extern	_UEIR
	extern	_UEIE
	extern	_USTAT
	extern	_UCON
	extern	_UADDR
	extern	_UCFG
	extern	_UEP0
	extern	_UEP1
	extern	_UEP2
	extern	_UEP3
	extern	_UEP4
	extern	_UEP5
	extern	_UEP6
	extern	_UEP7
	extern	_UEP8
	extern	_UEP9
	extern	_UEP10
	extern	_UEP11
	extern	_UEP12
	extern	_UEP13
	extern	_UEP14
	extern	_UEP15
	extern	_PORTA
	extern	_PORTB
	extern	_PORTC
	extern	_PORTD
	extern	_PORTE
	extern	_LATA
	extern	_LATB
	extern	_LATC
	extern	_LATD
	extern	_LATE
	extern	_DDRA
	extern	_TRISA
	extern	_DDRB
	extern	_TRISB
	extern	_DDRC
	extern	_TRISC
	extern	_DDRD
	extern	_TRISD
	extern	_DDRE
	extern	_TRISE
	extern	_OSCTUNE
	extern	_PIE1
	extern	_PIR1
	extern	_IPR1
	extern	_PIE2
	extern	_PIR2
	extern	_IPR2
	extern	_EECON1
	extern	_EECON2
	extern	_EEDATA
	extern	_EEADR
	extern	_RCSTA
	extern	_TXSTA
	extern	_TXREG
	extern	_RCREG
	extern	_SPBRG
	extern	_SPBRGH
	extern	_T3CON
	extern	_TMR3
	extern	_TMR3L
	extern	_TMR3H
	extern	_CMCON
	extern	_CVRCON
	extern	_CCP1AS
	extern	_ECCP1AS
	extern	_CCP1DEL
	extern	_ECCP1DEL
	extern	_BAUDCON
	extern	_BAUDCTL
	extern	_CCP2CON
	extern	_CCPR2
	extern	_CCPR2L
	extern	_CCPR2H
	extern	_CCP1CON
	extern	_ECCP1CON
	extern	_CCPR1
	extern	_CCPR1L
	extern	_CCPR1H
	extern	_ADCON2
	extern	_ADCON1
	extern	_ADCON0
	extern	_ADRES
	extern	_ADRESL
	extern	_ADRESH
	extern	_SSPCON2
	extern	_SSPCON1
	extern	_SSPSTAT
	extern	_SSPADD
	extern	_SSPBUF
	extern	_T2CON
	extern	_PR2
	extern	_TMR2
	extern	_T1CON
	extern	_TMR1
	extern	_TMR1L
	extern	_TMR1H
	extern	_RCON
	extern	_WDTCON
	extern	_HLVDCON
	extern	_LVDCON
	extern	_OSCCON
	extern	_T0CON
	extern	_TMR0
	extern	_TMR0L
	extern	_TMR0H
	extern	_STATUS
	extern	_FSR2L
	extern	_FSR2H
	extern	_PLUSW2
	extern	_PREINC2
	extern	_POSTDEC2
	extern	_POSTINC2
	extern	_INDF2
	extern	_BSR
	extern	_FSR1L
	extern	_FSR1H
	extern	_PLUSW1
	extern	_PREINC1
	extern	_POSTDEC1
	extern	_POSTINC1
	extern	_INDF1
	extern	_WREG
	extern	_FSR0L
	extern	_FSR0H
	extern	_PLUSW0
	extern	_PREINC0
	extern	_POSTDEC0
	extern	_POSTINC0
	extern	_INDF0
	extern	_INTCON3
	extern	_INTCON2
	extern	_INTCON
	extern	_PROD
	extern	_PRODL
	extern	_PRODH
	extern	_TABLAT
	extern	_TBLPTR
	extern	_TBLPTRL
	extern	_TBLPTRH
	extern	_TBLPTRU
	extern	_PC
	extern	_PCL
	extern	_PCLATH
	extern	_PCLATU
	extern	_STKPTR
	extern	_TOS
	extern	_TOSL
	extern	_TOSH
	extern	_TOSU
	extern	_InicializaAD
	extern	_LeValorAD
	extern	___sint2fs
	extern	___fsmul
	extern	___fsdiv
	extern	___fslt
	extern	___fsadd
	extern	___fssub
	extern	___fsgt

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
PCLATH	equ	0xffa
PCLATU	equ	0xffb
WREG	equ	0xfe8
BSR	equ	0xfe0
FSR0L	equ	0xfe9
FSR0H	equ	0xfea
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
POSTINC1	equ	0xfe6
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PRODL	equ	0xff3
PRODH	equ	0xff4


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1
r0x03	res	1

udata_main_0	udata
_i	res	4

udata_main_1	udata
_j	res	4

udata_main_2	udata
_max	res	4

udata_main_3	udata
_min	res	4

udata_main_4	udata
_valor	res	4

udata_main_5	udata
_flag1	res	2

udata_main_6	udata
_flag2	res	2

;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; ; Starting pCode block for absolute section
; ;-----------------------------------------
S_main_ivec_0x1_main_Interrupt	code	0X000008
ivec_0x1_main_Interrupt:
	GOTO	_main_Interrupt

; I code from now on!
; ; Starting pCode block
S_main__main	code
_main:
;	.line	31; main.c	Init_Main();
	CALL	_Init_Main
;	.line	32; main.c	InicializaAD();
	CALL	_InicializaAD
	BANKSEL	_min
;	.line	34; main.c	min = 1.5;
	CLRF	_min, B
	BANKSEL	(_min + 1)
	CLRF	(_min + 1), B
	MOVLW	0xc0
	BANKSEL	(_min + 2)
	MOVWF	(_min + 2), B
	MOVLW	0x3f
	BANKSEL	(_min + 3)
	MOVWF	(_min + 3), B
_00125_DS_:
;	.line	40; main.c	valor=(float)LeValorAD()*5/1024;
	CALL	_LeValorAD
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	___sint2fs
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	MOVLW	0x40
	MOVWF	POSTDEC1
	MOVLW	0xa0
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	___fsmul
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x44
	MOVWF	POSTDEC1
	MOVLW	0x80
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	___fsdiv
	BANKSEL	_valor
	MOVWF	_valor, B
	MOVFF	PRODL, (_valor + 1)
	MOVFF	PRODH, (_valor + 2)
	MOVFF	FSR0L, (_valor + 3)
	MOVLW	0x08
	ADDWF	FSR1L, F
	BANKSEL	_flag1
;	.line	42; main.c	flag1 = 0;
	CLRF	_flag1, B
	BANKSEL	(_flag1 + 1)
	CLRF	(_flag1 + 1), B
;	.line	43; main.c	flag2 = 1;
	MOVLW	0x01
	BANKSEL	_flag2
	MOVWF	_flag2, B
	BANKSEL	(_flag2 + 1)
	CLRF	(_flag2 + 1), B
	BANKSEL	(_min + 3)
;	.line	45; main.c	if (valor >= min && flag1 == 0) // Se o valor passar do minimo no começo, min recebe o novo valor e aciona a flag1 que gira o motor num sentido
	MOVF	(_min + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 2)
	MOVF	(_min + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 1)
	MOVF	(_min + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_min
	MOVF	_min, W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 3)
	MOVF	(_valor + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 2)
	MOVF	(_valor + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 1)
	MOVF	(_valor + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_valor
	MOVF	_valor, W, B
	MOVWF	POSTDEC1
	CALL	___fslt
	MOVWF	r0x00
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	BNZ	_00106_DS_
	BANKSEL	_flag2
;	.line	47; main.c	flag2 = 0;
	CLRF	_flag2, B
	BANKSEL	(_flag2 + 1)
	CLRF	(_flag2 + 1), B
;	.line	48; main.c	min = valor;
	MOVFF	_valor, _min
	MOVFF	(_valor + 1), (_min + 1)
	MOVFF	(_valor + 2), (_min + 2)
	MOVFF	(_valor + 3), (_min + 3)
;	.line	49; main.c	flag1 = 1;
	MOVLW	0x01
	BANKSEL	_flag1
	MOVWF	_flag1, B
	BANKSEL	(_flag1 + 1)
	CLRF	(_flag1 + 1), B
_00106_DS_:
;	.line	51; main.c	if (valor >=(min+0.5) && flag1 == 1) // Se o valor continuar sendo maior que o minimo, min atualiza o valor
	MOVLW	0x3f
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	BANKSEL	(_min + 3)
	MOVF	(_min + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 2)
	MOVF	(_min + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 1)
	MOVF	(_min + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_min
	MOVF	_min, W, B
	MOVWF	POSTDEC1
	CALL	___fsadd
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 3)
	MOVF	(_valor + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 2)
	MOVF	(_valor + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 1)
	MOVF	(_valor + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_valor
	MOVF	_valor, W, B
	MOVWF	POSTDEC1
	CALL	___fslt
	MOVWF	r0x00
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	BNZ	_00109_DS_
	BANKSEL	_flag1
	MOVF	_flag1, W, B
	XORLW	0x01
	BNZ	_00186_DS_
	BANKSEL	(_flag1 + 1)
	MOVF	(_flag1 + 1), W, B
	BZ	_00187_DS_
_00186_DS_:
	BRA	_00109_DS_
_00187_DS_:
;	.line	53; main.c	min = valor;
	MOVFF	_valor, _min
	MOVFF	(_valor + 1), (_min + 1)
	MOVFF	(_valor + 2), (_min + 2)
	MOVFF	(_valor + 3), (_min + 3)
_00109_DS_:
;	.line	55; main.c	if (valor <= (min - 0.5) && flag1 == 1) // Se o valor for menor que o minimo-0,5, min recebe o valor, e aciona a flag2 que inverte o sentido do motor
	MOVLW	0x3f
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	BANKSEL	(_min + 3)
	MOVF	(_min + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 2)
	MOVF	(_min + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 1)
	MOVF	(_min + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_min
	MOVF	_min, W, B
	MOVWF	POSTDEC1
	CALL	___fssub
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 3)
	MOVF	(_valor + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 2)
	MOVF	(_valor + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 1)
	MOVF	(_valor + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_valor
	MOVF	_valor, W, B
	MOVWF	POSTDEC1
	CALL	___fsgt
	MOVWF	r0x00
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	BNZ	_00112_DS_
	BANKSEL	_flag1
	MOVF	_flag1, W, B
	XORLW	0x01
	BNZ	_00188_DS_
	BANKSEL	(_flag1 + 1)
	MOVF	(_flag1 + 1), W, B
	BZ	_00189_DS_
_00188_DS_:
	BRA	_00112_DS_
_00189_DS_:
	BANKSEL	_flag1
;	.line	57; main.c	flag1 = 0;
	CLRF	_flag1, B
	BANKSEL	(_flag1 + 1)
	CLRF	(_flag1 + 1), B
;	.line	58; main.c	min = valor;
	MOVFF	_valor, _min
	MOVFF	(_valor + 1), (_min + 1)
	MOVFF	(_valor + 2), (_min + 2)
	MOVFF	(_valor + 3), (_min + 3)
;	.line	59; main.c	flag2 = 1;
	MOVLW	0x01
	BANKSEL	_flag2
	MOVWF	_flag2, B
	BANKSEL	(_flag2 + 1)
	CLRF	(_flag2 + 1), B
_00112_DS_:
	BANKSEL	(_min + 3)
;	.line	61; main.c	if (valor < min && flag1 == 1 && valor > (min - 0.5)) //Nao atualiza o valor, pois nao caiu 0,5
	MOVF	(_min + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 2)
	MOVF	(_min + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 1)
	MOVF	(_min + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_min
	MOVF	_min, W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 3)
	MOVF	(_valor + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 2)
	MOVF	(_valor + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 1)
	MOVF	(_valor + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_valor
	MOVF	_valor, W, B
	MOVWF	POSTDEC1
	CALL	___fslt
	MOVWF	r0x00
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	BZ	_00131_DS_
; ;;!!! pic16_aopOp:1117 called for a spillLocation -- assigning WREG instead --- CHECK
	CLRF	WREG
	BANKSEL	_flag1
	MOVF	_flag1, W, B
	XORLW	0x01
	BNZ	_00131_DS_
	BANKSEL	(_flag1 + 1)
	MOVF	(_flag1 + 1), W, B
	BNZ	_00131_DS_
	INCF	WREG, F
_00131_DS_:
;	.line	65; main.c	if (valor <= (min-0.5) && flag2 == 1) //Se o valor continuar sendo menor que o minimo, min atualiza o valor
	MOVLW	0x3f
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	BANKSEL	(_min + 3)
	MOVF	(_min + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 2)
	MOVF	(_min + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 1)
	MOVF	(_min + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_min
	MOVF	_min, W, B
	MOVWF	POSTDEC1
	CALL	___fssub
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 3)
	MOVF	(_valor + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 2)
	MOVF	(_valor + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 1)
	MOVF	(_valor + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_valor
	MOVF	_valor, W, B
	MOVWF	POSTDEC1
	CALL	___fsgt
	MOVWF	r0x00
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	BNZ	_00115_DS_
	BANKSEL	_flag2
	MOVF	_flag2, W, B
	XORLW	0x01
	BNZ	_00192_DS_
	BANKSEL	(_flag2 + 1)
	MOVF	(_flag2 + 1), W, B
	BZ	_00193_DS_
_00192_DS_:
	BRA	_00115_DS_
_00193_DS_:
;	.line	67; main.c	min = valor;
	MOVFF	_valor, _min
	MOVFF	(_valor + 1), (_min + 1)
	MOVFF	(_valor + 2), (_min + 2)
	MOVFF	(_valor + 3), (_min + 3)
_00115_DS_:
;	.line	69; main.c	if (valor >= (min + 0.5) && flag2 == 1) // Se o valor for maior que minimo+0,5, min recebe o valor, e aciona a flag1 que volta ao estado original
	MOVLW	0x3f
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	BANKSEL	(_min + 3)
	MOVF	(_min + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 2)
	MOVF	(_min + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 1)
	MOVF	(_min + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_min
	MOVF	_min, W, B
	MOVWF	POSTDEC1
	CALL	___fsadd
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 3)
	MOVF	(_valor + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 2)
	MOVF	(_valor + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 1)
	MOVF	(_valor + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_valor
	MOVF	_valor, W, B
	MOVWF	POSTDEC1
	CALL	___fslt
	MOVWF	r0x00
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	BNZ	_00118_DS_
	BANKSEL	_flag2
	MOVF	_flag2, W, B
	XORLW	0x01
	BNZ	_00194_DS_
	BANKSEL	(_flag2 + 1)
	MOVF	(_flag2 + 1), W, B
	BZ	_00195_DS_
_00194_DS_:
	BRA	_00118_DS_
_00195_DS_:
	BANKSEL	_flag2
;	.line	71; main.c	flag2 = 0;
	CLRF	_flag2, B
	BANKSEL	(_flag2 + 1)
	CLRF	(_flag2 + 1), B
;	.line	72; main.c	min = valor;
	MOVFF	_valor, _min
	MOVFF	(_valor + 1), (_min + 1)
	MOVFF	(_valor + 2), (_min + 2)
	MOVFF	(_valor + 3), (_min + 3)
;	.line	73; main.c	flag1 = 1;
	MOVLW	0x01
	BANKSEL	_flag1
	MOVWF	_flag1, B
	BANKSEL	(_flag1 + 1)
	CLRF	(_flag1 + 1), B
_00118_DS_:
	BANKSEL	(_min + 3)
;	.line	75; main.c	if (valor > min && flag2 == 1 && valor < (min + 0, 5)) //Nao atualiza o valor, pois nao subiu 0,5
	MOVF	(_min + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 2)
	MOVF	(_min + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_min + 1)
	MOVF	(_min + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_min
	MOVF	_min, W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 3)
	MOVF	(_valor + 3), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 2)
	MOVF	(_valor + 2), W, B
	MOVWF	POSTDEC1
	BANKSEL	(_valor + 1)
	MOVF	(_valor + 1), W, B
	MOVWF	POSTDEC1
	BANKSEL	_valor
	MOVF	_valor, W, B
	MOVWF	POSTDEC1
	CALL	___fsgt
	MOVWF	r0x00
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	BZ	_00137_DS_
; ;;!!! pic16_aopOp:1117 called for a spillLocation -- assigning WREG instead --- CHECK
	CLRF	WREG
	BANKSEL	_flag2
	MOVF	_flag2, W, B
	XORLW	0x01
	BNZ	_00137_DS_
	BANKSEL	(_flag2 + 1)
	MOVF	(_flag2 + 1), W, B
	BNZ	_00137_DS_
	INCF	WREG, F
_00137_DS_:
	BANKSEL	_flag1
;	.line	79; main.c	if (flag1 == 1) // gira o motor num sentido
	MOVF	_flag1, W, B
	XORLW	0x01
	BNZ	_00198_DS_
	BANKSEL	(_flag1 + 1)
	MOVF	(_flag1 + 1), W, B
	BZ	_00199_DS_
_00198_DS_:
	BRA	_00121_DS_
_00199_DS_:
;	.line	81; main.c	BitClr(PORTB, 4); //JOGA NIVEL BAIXO NA PORTA B4
	MOVF	_PORTB, W
	MOVWF	r0x00
	MOVLW	0xef
	ANDWF	r0x00, W
	MOVWF	_PORTB
;	.line	82; main.c	BitSet(PORTB, 5); //JOGA NIVEL ALTO NA PORTA B5
	BSF	_PORTB, 5
_00121_DS_:
	BANKSEL	_flag2
;	.line	85; main.c	if (flag2 == 1) // inverte o sentido do motor
	MOVF	_flag2, W, B
	XORLW	0x01
	BNZ	_00202_DS_
	BANKSEL	(_flag2 + 1)
	MOVF	(_flag2 + 1), W, B
	BZ	_00203_DS_
_00202_DS_:
	GOTO	_00125_DS_
_00203_DS_:
;	.line	87; main.c	BitClr(PORTB, 5); //JOGA NIVEL BAIXO NA PORTA B5
	MOVF	_PORTB, W
	MOVWF	r0x00
	MOVLW	0xdf
	ANDWF	r0x00, W
	MOVWF	_PORTB
;	.line	88; main.c	BitSet(PORTB, 4); //JOGA	NIVEL ALTO NA PORTA B4
	BSF	_PORTB, 4
	GOTO	_00125_DS_
	RETURN	

; ; Starting pCode block
S_main__Init_Main	code
_Init_Main:
;	.line	104; main.c	void Init_Main(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	107; main.c	RCON = 0b00000000;
	CLRF	_RCON
;	.line	108; main.c	INTCON = 0b00000000;
	CLRF	_INTCON
;	.line	109; main.c	INTCON2 = 0b00000000;
	CLRF	_INTCON2
;	.line	110; main.c	INTCON3 = 0b00000000;
	CLRF	_INTCON3
;	.line	111; main.c	PIR1 = 0b00000000;
	CLRF	_PIR1
;	.line	112; main.c	PIR2 = 0b00000000;
	CLRF	_PIR2
;	.line	113; main.c	PIE1 = 0b00000000;
	CLRF	_PIE1
;	.line	114; main.c	PIE2 = 0b00000000;
	CLRF	_PIE2
;	.line	115; main.c	IPR1 = 0b00000000;
	CLRF	_IPR1
;	.line	116; main.c	IPR2 = 0b00000000;
	CLRF	_IPR2
;	.line	118; main.c	OSCTUNE = 0b10000000;
	MOVLW	0x80
	MOVWF	_OSCTUNE
;	.line	119; main.c	OSCCON = 0b01110110;
	MOVLW	0x76
	MOVWF	_OSCCON
;	.line	121; main.c	TRISA = 0b00000000;
	CLRF	_TRISA
;	.line	122; main.c	TRISB = 0b00000000;
	CLRF	_TRISB
;	.line	123; main.c	TRISC = 0b00000000;
	CLRF	_TRISC
;	.line	124; main.c	TRISD = 0b00000000;
	CLRF	_TRISD
;	.line	125; main.c	TRISE = 0b00000000;
	CLRF	_TRISE
;	.line	127; main.c	PORTA = 0b00000000;
	CLRF	_PORTA
;	.line	128; main.c	PORTB = 0b00000000;
	CLRF	_PORTB
;	.line	129; main.c	PORTC = 0b00000000;
	CLRF	_PORTC
;	.line	130; main.c	PORTD = 0b00000000;
	CLRF	_PORTD
;	.line	131; main.c	PORTE = 0b00000000;
	CLRF	_PORTE
;	.line	133; main.c	return;
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_main__main_Interrupt	code
_main_Interrupt:
;	.line	96; main.c	void main_Interrupt(void) __interrupt 1 {
	MOVFF	STATUS, POSTDEC1
	MOVFF	BSR, POSTDEC1
	MOVWF	POSTDEC1
	MOVFF	PRODL, POSTDEC1
	MOVFF	PRODH, POSTDEC1
	MOVFF	FSR0L, POSTDEC1
	MOVFF	FSR0H, POSTDEC1
	MOVFF	PCLATH, POSTDEC1
	MOVFF	PCLATU, POSTDEC1
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
;	.line	97; main.c	return;
	MOVFF	PREINC1, FSR2L
	MOVFF	PREINC1, PCLATU
	MOVFF	PREINC1, PCLATH
	MOVFF	PREINC1, FSR0H
	MOVFF	PREINC1, FSR0L
	MOVFF	PREINC1, PRODH
	MOVFF	PREINC1, PRODL
	MOVF	PREINC1, W
	MOVFF	PREINC1, BSR
	MOVFF	PREINC1, STATUS
	RETFIE	



; Statistics:
; code size:	 1290 (0x050a) bytes ( 0.98%)
;           	  645 (0x0285) words
; udata size:	   24 (0x0018) bytes ( 1.34%)
; access size:	    4 (0x0004) bytes


	end
