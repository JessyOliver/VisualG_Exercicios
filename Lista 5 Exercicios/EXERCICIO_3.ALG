Algoritmo "Exercicio_3"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
// Seção de Declarações das variáveis 
i, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   i := 1000

   cont := 0
   
enquanto (cont < 5) faca

   se (i mod 11 = 5) entao
   
      cont := cont + 1
      
   fimSe
   
   i := i + 1
   
fimEnquanto

escreva ("O quinto número maior que 1000, divisivel por 11, com resto 5 é ",i)

Fimalgoritmo