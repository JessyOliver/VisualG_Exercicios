Algoritmo "limite_in_sup_soma_4"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :

//4)	Criar um algoritmo que leia os limites inferior
//e superior de um intervalo e imprima todos os n�meros
// pares no intervalo aberto e seu somat�rio.  Suponha
// que os n�meros digitados s�o um intervalo crescente.

//Exemplo: Limite inferior: 3
//Limite superior: 12
//Sa�da: 4 6 8 10
//Soma: 28

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 

limiteI, limiteS, soma, cont : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreval("Digite o valor do limite Inferior: ")
 leia(limiteI)
 
 escreval("Digite o valor do limite Superior:")
 leia(limiteS)

   //veirificando se os valores digitados, de cada limite, s�o pares
   se((limiteI % 2) = 0)entao

        limiteI := limiteI + 2

   senao

        limiteI := limiteI + 1

   se((limiteS % 2) = 0)entao

        limiteS := limiteS - 2

   senao

        limiteS := limiteS - 1

   fimse
   fimse
   
   escreval("")
   escreval("N�meros pares e o valor de sua soma.")
   escreval("")
   
para  cont de limiteI ate limiteS passo 2 fa�a

      soma := soma + cont

      escreva( " + ", cont)
      
fimpara

      escreva(" = ", soma)
      escreval("")

Fimalgoritmo