Algoritmo "tabuada_7"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :
// 7)	Faça um algoritmo que exiba a tabuada de um número x.
//Obs: tabuada: x*1, x*2 … x*10;

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 

cont, num, resul : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um valor: ")
leia(num)

escreval("TABUADA DO ", num)
escreval()

para cont de 0 ate 10 faça

     resul := cont * num
     
     escreval(cont, " x ", num, " = ",  resul )
     
fimpara

escreval()

Fimalgoritmo