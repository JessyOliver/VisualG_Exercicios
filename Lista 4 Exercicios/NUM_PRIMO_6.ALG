Algoritmo "num_primo_6"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :
//6)	Construa um algoritmo que receba um n�mero inteiro
//e verifique se o mesmo � primo.
// Obs: um n�mero primo � aquele que � dividido apenas
// por um e por ele mesmo.

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 

num,indicador, cont,res : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("")
Escreval("Digite um numero: ")
leia(num)

para cont de 2 ate (num - 1) fa�a

     res :=  ( num % cont)

    se(res = 0) entao

          indicador := 1
          
    fimse
    
fimpara

    se(indicador = 0) entao

       escreval ("O n�mero ", num, ", � primo.")

    senao
    
       escreval ("O n�mero ", num, ", n�o � primo.")
       
    fimse




Fimalgoritmo