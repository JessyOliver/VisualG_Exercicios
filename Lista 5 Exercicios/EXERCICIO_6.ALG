Algoritmo "exercicio_6"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descri��o   : 6 - Fa�a um algoritmo que leia v�rios
//n�meros e informe quantos n�meros entre 100 e 200
//foram digitados. Quando o valor 0 (zero) for lido o
//algoritmo dever� cessar sua execu��o.

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 25/11/2021
Var
// Se��o de Declara��es das vari�veis 
cont, numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//inicializando variavel
numero := 1

 escreval(" QUANTIDADE DE VALORES ENTRE 100 E 200 DIGITADOS ")
 escreval("------------------------------------------------")
   
enquanto (numero <> 0) faca

   escreval("Digite um numero: ")
   leia(numero)

   se((numero >= 100) e (numero <= 200)) entao
   
       //somando os numeros que aparecerem nesse intervalo
        cont := cont + 1
        
   fimse

fimenquanto

escreval("")
escreval("-------------------------------")
escreval("Valores entre 100 e 200: ", cont)
escreval("-------------------------------")

Fimalgoritmo