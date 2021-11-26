Algoritmo "exercicio_4"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   : Faça um algoritmo no VISUALG que o
//usuário informa um número e o algoritmo verifica
//se ele é um número triangular.  (usar enquanto)
//Obs.: Um número é triangular quando o resultado do
//produto de três números consecutivos.
//Exemplo: 24 = 2 x 3 x 4.

// Autor(a)    : Jessica F, de Oliveira
// Data atual  : 25/11/2021
Var
// Seção de Declarações das variáveis 
 numero, cont, resul : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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

      escreval(numero, " esse número é um triangulo.")

   senao

      escreval(numero, " esse número não é um triangulo.")

   fimse

Fimalgoritmo