/* 
 * File:   Codigo_funcional.c
 * Author: Logan
 *
 * Created on 17 de Junho de 2015, 19:15
 */
/*Código padrão com as seguintes inicializações: (colocar freq do clock interna, 
 * qual a porta do adc, qual porta é led, qual é serial)*/
#include "Bibliotecas/adc.h"
#include "Bibliotecas/basico.h"         //OPERAÇÕES BITS
#include <pic18f4550.h>                 //ENDEREÇO DOS REGISTROS
#include "Bibliotecas/pwm.h"
#include "Bibliotecas/lcd.h"


//PRAGRMA CONFIGURA OS REGISTROS ESPECIAIS DO PIC PARA RODAR COM O OSCILADOR INTERNO
#pragma config FOSC=INTOSCIO_EC
#pragma config WDT=OFF
#pragma config LVP=OFF
#pragma config PBADEN = OFF
#pragma config XINST=OFF

void Init_Main(void);

int flag1,flag2;
long int i, j;
float max, min,valor;
//char v, maximo, minimo;

void main(void) {
    Init_Main();
    InicializaAD();
    
    min = 1.5;
    for (;;) {
        //Aqui vem a parte da leitura ADC
        //apos ler, guarda numa variável chamada valor
        //para os maximos e minimos, possui as variaveis max e min
        //note que 
        valor=(float)LeValorAD()*5/1024;
       
        flag1 = 0;
        flag2 = 1;

        if (valor >= min && flag1 == 0) // Se o valor passar do minimo no começo, min recebe o novo valor e aciona a flag1 que gira o motor num sentido
        {
            flag2 = 0;
            min = valor;
            flag1 = 1;
        }
        if (valor >=(min+0.5) && flag1 == 1) // Se o valor continuar sendo maior que o minimo, min atualiza o valor
        {
            min = valor;
        }
        if (valor <= (min - 0.5) && flag1 == 1) // Se o valor for menor que o minimo-0,5, min recebe o valor, e aciona a flag2 que inverte o sentido do motor
        {
            flag1 = 0;
            min = valor;
            flag2 = 1;
        }
        if (valor < min && flag1 == 1 && valor > (min - 0.5)) //Nao atualiza o valor, pois nao caiu 0,5
        {

        }
        if (valor <= (min-0.5) && flag2 == 1) //Se o valor continuar sendo menor que o minimo, min atualiza o valor
        {
            min = valor;
        }
        if (valor >= (min + 0.5) && flag2 == 1) // Se o valor for maior que minimo+0,5, min recebe o valor, e aciona a flag1 que volta ao estado original
        {
            flag2 = 0;
            min = valor;
            flag1 = 1;
        }
        if (valor > min && flag2 == 1 && valor < (min + 0, 5)) //Nao atualiza o valor, pois nao subiu 0,5
        {

        }
        if (flag1 == 1) // gira o motor num sentido
        {
            BitClr(PORTB, 4); //JOGA NIVEL BAIXO NA PORTA B4
            BitSet(PORTB, 5); //JOGA NIVEL ALTO NA PORTA B5
        }

        if (flag2 == 1) // inverte o sentido do motor
        {
            BitClr(PORTB, 5); //JOGA NIVEL BAIXO NA PORTA B5
            BitSet(PORTB, 4); //JOGA	NIVEL ALTO NA PORTA B4
        }        
    }
}


//ADICIONAR CODIGOS DE INTERRUPÇÃO NESTA PARTE

void main_Interrupt(void) __interrupt 1 {
    return;
}


//FUNÇÃO DE CONFIGURAÇÃO DAS PORTAS E REGISTROS PRIMARIOS DO PIC

/*Colocar o que muda para alterar os leds, a taxa do acd, e a fórmula do adc*/
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
