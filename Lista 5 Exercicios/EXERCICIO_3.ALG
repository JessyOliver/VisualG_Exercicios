Algoritmo "Exercicio_3"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
// Se��o de Declara��es das vari�veis 
i, cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   i := 1000

   cont := 0
   
enquanto (cont < 5) faca

   se (i mod 11 = 5) entao
   
      cont := cont + 1
      
   fimSe
   
   i := i + 1
   
fimEnquanto

escreva ("O quinto n�mero maior que 1000, divisivel por 11, com resto 5 � ",i)

Fimalgoritmo