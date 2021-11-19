Algoritmo "quinto_maior_mil_3"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :

//3)	Escreva um algoritmo que encontre o quinto número
// maior que 1000 (considerar o intervalo 1000 até 1050),
// cuja divisão por 11 tenha resto 5.

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 

numero, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


numero := 1000

para cont de numero  ate 1050 faça

     se((numero % 11) = 5 )entao

          cont := cont + 1
         
     fimse

     numero := numero + 1
     
fimpara


escreval("O 5° numero maior que 1000, cuja divisão por 11 tenha resto 5 é: ")
escreval(numero)

Fimalgoritmo