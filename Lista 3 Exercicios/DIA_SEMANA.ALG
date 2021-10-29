Algoritmo "dia_semana"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descrição   : Construa um algoritmo que leia um número
//inteiro de 1 a 7 e informe o dia da semana correspondente,
// sendo domingo o dia de número 1. Se o número não
//corresponder a um dia da semana, mostre uma mensagem de erro.

// Autor(a)    : Jessica F. Oliveira
// Data atual  : 29/10/2021
Var
// Seção de Declarações das variáveis 

dia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o dia da semana: ")
leia(dia)

escolha(dia)

       caso 1
       escreval("DOMINGO")

       caso 2
       escreval("SEGUNDA-FEIRA")
       
       caso 3
       escreval("TERÇA-FEIRA")
       
       caso 4
       escreval("QUARTA-FEIRA")
       
       caso 5
       escreval("QUINTA-FEIRA")
       
       caso 6
       escreval("SEXTA-FEIRA")
       
       caso 7
       escreval("SÁBADO")
       
       outrocaso
       escreval("NUMERO NÃO CORRESPONDE, AOS DIAS DA SEMANA")

fimescolha

Fimalgoritmo