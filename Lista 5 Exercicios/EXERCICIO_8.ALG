Algoritmo "exercicio_8"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descrição   :  8 - Foi realizada uma pesquisa com
//6 pessoas que responderam à seguinte pergunta:
//Quantos filhos você tem?
//Escreva um algoritmo para processar essa
//pesquisa informando quantas pessoas possuem
//até 2 filhos e quantas possuem mais de 2 filhos.

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 25/11/2021
Var
// Seção de Declarações das variáveis 
quantFilho, cont, i_2, i_maior2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("-------------------")
escreval("PESQUISA FAMÍLIAR ")
escreval("-------------------")
escreval("")

enquanto (cont < 6) faca

   escreval("Quantos filhos você tem? ")
   leia(quantFilho)
   escreval("")
   
   se((quantFilho >= 0) e (quantFilho <= 2)) entao
   
          i_2 := i_2 + 1
          
   senao se(quantFilho > 2) entao
   
          i_maior2 := i_maior2 + 1

   fimse

   cont := cont + 1
   
fimenquanto


escreval("")
escreval("-------------------")
escreval("ATÉ 2 FILHOS ")
escreval("-------------------")
escreval("")

escreval(i_2, " pessoas.")

escreval("")
escreval("----------------------")
escreval("COM MAIS DE 2 FILHOS ")
escreval("----------------------")
escreval("")

escreval(i_maior2, " pessoas.")

escreval("-------------------")
escreval("")
Fimalgoritmo