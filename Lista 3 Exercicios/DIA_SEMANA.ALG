Algoritmo "dia_semana"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descri��o   : Construa um algoritmo que leia um n�mero
//inteiro de 1 a 7 e informe o dia da semana correspondente,
// sendo domingo o dia de n�mero 1. Se o n�mero n�o
//corresponder a um dia da semana, mostre uma mensagem de erro.

// Autor(a)    : Jessica F. Oliveira
// Data atual  : 29/10/2021
Var
// Se��o de Declara��es das vari�veis 

dia: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o dia da semana: ")
leia(dia)

escolha(dia)

       caso 1
       escreval("DOMINGO")

       caso 2
       escreval("SEGUNDA-FEIRA")
       
       caso 3
       escreval("TER�A-FEIRA")
       
       caso 4
       escreval("QUARTA-FEIRA")
       
       caso 5
       escreval("QUINTA-FEIRA")
       
       caso 6
       escreval("SEXTA-FEIRA")
       
       caso 7
       escreval("S�BADO")
       
       outrocaso
       escreval("NUMERO N�O CORRESPONDE, AOS DIAS DA SEMANA")

fimescolha

Fimalgoritmo