#line 1 "main.c"
#line 1 "main.c"

#line 6 "main.c"
 

#line 1 "./Bibliotecas/adc.h"



















#line 21 "./Bibliotecas/adc.h"

	void InicializaAD(void);
	int LeValorAD(void);

#line 8 "main.c"
#line 9 "main.c"
#line 1 "./Bibliotecas/basico.h"





















#line 23 "./Bibliotecas/basico.h"
#line 24 "./Bibliotecas/basico.h"


#line 27 "./Bibliotecas/basico.h"
#line 28 "./Bibliotecas/basico.h"
#line 29 "./Bibliotecas/basico.h"
#line 30 "./Bibliotecas/basico.h"

#line 9 "main.c"
         
                 



#pragma config FOSC=INTOSCIO_EC
#pragma config WDT=OFF
#pragma config LVP=OFF
#pragma config PBADEN = OFF
#pragma config XINST=OFF

void Init_Main(void);

int valor;
long int i;



#line 29 "main.c"
 


void main(void) {
    Init_Main();

    for (;;) {
        ((PORTD) ^= (1<<1)) ;
        for (i = 0; i < 100000; i++) {}
    }
}



void main_Interrupt(void) __interrupt 1 {
    return;
}



void Init_Main(void) {


    RCON = 0b00000000;
    INTCON = 0b00000000;
    INTCON2 = 0b00000000;
    INTCON3 = 0b00000000;
    PIR1 = 0b00000000;
    PIR2 = 0b00000000;
    PIE1 = 0b00000000;
    PIE2 = 0b00000000;
    IPR1 = 0b00000000;
    IPR2 = 0b00000000;

    OSCTUNE = 0b10000000;
    OSCCON = 0b01110110;

    TRISA = 0b00000000;
    TRISB = 0b00000000;
    TRISC = 0b00000000;
    TRISD = 0b00000000;
    TRISE = 0b00000000;

    PORTA = 0b00000000;
    PORTB = 0b00000000;
    PORTC = 0b00000000;
    PORTD = 0b00000000;
    PORTE = 0b00000000;

    return;
}
