Algoritmo "exercicio_4"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   : Fa�a um algoritmo no VISUALG que o
//usu�rio informa um n�mero e o algoritmo verifica
//se ele � um n�mero triangular.  (usar enquanto)
//Obs.: Um n�mero � triangular quando o resultado do
//produto de tr�s n�meros consecutivos.
//Exemplo: 24 = 2 x 3 x 4.

// Autor(a)    : Jessica F, de Oliveira
// Data atual  : 25/11/2021
Var
// Se��o de Declara��es das vari�veis 
 numero, cont, resul : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//atribuindo o valor do contador
cont := 1

     escreval("Digite o valor: ")
     leia(numero)
     escreval("")
     
enquanto (resul < numero) faca

   resul := (cont * (cont + 1) * (cont + 2) )

   cont := cont + 1

fimenquanto

   //verificando o resultado
   se (resul = numero) entao

      escreval(numero, " esse n�mero � um triangulo.")

   senao

      escreval(numero, " esse n�mero n�o � um triangulo.")

   fimse

Fimalgoritmo