Algoritmo "tabuada_7"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :
// 7)	Fa�a um algoritmo que exiba a tabuada de um n�mero x.
//Obs: tabuada: x*1, x*2 � x*10;

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 

cont, num, resul : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite um valor: ")
leia(num)

escreval("TABUADA DO ", num)
escreval()

para cont de 0 ate 10 fa�a

     resul := cont * num
     
     escreval(cont, " x ", num, " = ",  resul )
     
fimpara

escreval()

Fimalgoritmo