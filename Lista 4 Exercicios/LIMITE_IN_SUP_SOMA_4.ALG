Algoritmo "limite_in_sup_soma_4"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :

//4)	Criar um algoritmo que leia os limites inferior
//e superior de um intervalo e imprima todos os números
// pares no intervalo aberto e seu somatório.  Suponha
// que os números digitados são um intervalo crescente.

//Exemplo: Limite inferior: 3
//Limite superior: 12
//Saída: 4 6 8 10
//Soma: 28

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 

limiteI, limiteS, soma, cont : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreval("Digite o valor do limite Inferior: ")
 leia(limiteI)
 
 escreval("Digite o valor do limite Superior:")
 leia(limiteS)

   //veirificando se os valores digitados, de cada limite, são pares
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
   escreval("Números pares e o valor de sua soma.")
   escreval("")
   
para  cont de limiteI ate limiteS passo 2 faça

      soma := soma + cont

      escreva( " + ", cont)
      
fimpara

      escreva(" = ", soma)
      escreval("")

Fimalgoritmo