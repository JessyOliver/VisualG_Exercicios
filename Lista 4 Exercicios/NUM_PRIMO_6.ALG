Algoritmo "num_primo_6"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :
//6)	Construa um algoritmo que receba um número inteiro
//e verifique se o mesmo é primo.
// Obs: um número primo é aquele que é dividido apenas
// por um e por ele mesmo.

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 

num,indicador, cont,res : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("")
Escreval("Digite um numero: ")
leia(num)

para cont de 2 ate (num - 1) faça

     res :=  ( num % cont)

    se(res = 0) entao

          indicador := 1
          
    fimse
    
fimpara

    se(indicador = 0) entao

       escreval ("O número ", num, ", é primo.")

    senao
    
       escreval ("O número ", num, ", não é primo.")
       
    fimse




Fimalgoritmo