Algoritmo "placa_rodizio"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   : 5)	Fa�a um algoritmo que leia o �ltimo
// n�mero da placa do carro e mostre uma mensagem de acordo
// com dia da semana.

// Final da Placa	Mensagem
// 1 - 2  	"N�o Circular 2� Feira"
// 3 - 4	"N�o Circular 3� Feira"
// 5 - 6	"N�o Circular 4� Feira"
// 7 - 8	"N�o Circular 5� Feira"
// 9 - 0	"N�o Circular 6� Feira"

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 29/10/2021
Var
// Se��o de Declara��es das vari�veis 

placa: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("RODIZ�O DE CARRO")
escreval()

escreval("Digite o ultimo numero, da placa do carro:")
leia(placa)

     escolha (placa)

             caso 1, 2
             escreval("N�o Circular 2� Feira")
             
             caso 3, 4
             escreval("N�o Circular 3� Feira")
             
             caso 5, 6
             escreval("N�o Circular 4� Feira")
     
             caso 7,8
             escreval("N�o Circular 5� Feira")
             
             caso 9, 0
             escreval("N�o Circular 6� Feira")
             
             outrocaso
             escreval("Ultimo numero de placa, n�o encontrado")
             
             
     fimescolha

Fimalgoritmo