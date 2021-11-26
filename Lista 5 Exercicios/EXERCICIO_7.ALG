Algoritmo "exercicio_7"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :7 - Construa um algoritmo que leia uma
//quantidade indeterminada de números inteiros positivos
//e identifique qual foi o maior número digitado. O final
//da série de números digitada deve ser indicado pela
//entrada de -1.

// Autor(a)    : Jessica F. Oliveira
// Data atual  : 25/11/2021
Var
// Seção de Declarações das variáveis 
 numero, maior, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("--------------------------------")
escreval("DESCUBRA O MAIOR NÚMERO DIGITADO")
escreval("--------------------------------")
escreval("")

enquanto (numero <> -1) faca

   escreval("Digite um numero: ")
   leia(numero)

   se(numero > maior) entao
      //escreval("é maior ", maior)
      maior := numero
      
   senao  se(numero < menor) entao
      //escreval("é maior ", maior)
      menor := numero
   fimse

fimenquanto

escreval("")
escreval("--------------------------------")
escreval("MAIOR NÚMERO DIGITADO")
escreval("--------------------------------")
escreval("Foi: ", maior)

Fimalgoritmo