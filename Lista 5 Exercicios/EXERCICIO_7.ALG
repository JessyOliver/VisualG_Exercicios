Algoritmo "exercicio_7"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :7 - Construa um algoritmo que leia uma
//quantidade indeterminada de n�meros inteiros positivos
//e identifique qual foi o maior n�mero digitado. O final
//da s�rie de n�meros digitada deve ser indicado pela
//entrada de -1.

// Autor(a)    : Jessica F. Oliveira
// Data atual  : 25/11/2021
Var
// Se��o de Declara��es das vari�veis 
 numero, maior, menor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("--------------------------------")
escreval("DESCUBRA O MAIOR N�MERO DIGITADO")
escreval("--------------------------------")
escreval("")

enquanto (numero <> -1) faca

   escreval("Digite um numero: ")
   leia(numero)

   se(numero > maior) entao
      //escreval("� maior ", maior)
      maior := numero
      
   senao  se(numero < menor) entao
      //escreval("� maior ", maior)
      menor := numero
   fimse

fimenquanto

escreval("")
escreval("--------------------------------")
escreval("MAIOR N�MERO DIGITADO")
escreval("--------------------------------")
escreval("Foi: ", maior)

Fimalgoritmo