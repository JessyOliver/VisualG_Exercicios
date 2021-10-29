Algoritmo "placa_rodizio"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   : 5)	Faça um algoritmo que leia o último
// número da placa do carro e mostre uma mensagem de acordo
// com dia da semana.

// Final da Placa	Mensagem
// 1 - 2  	"Não Circular 2ª Feira"
// 3 - 4	"Não Circular 3ª Feira"
// 5 - 6	"Não Circular 4ª Feira"
// 7 - 8	"Não Circular 5ª Feira"
// 9 - 0	"Não Circular 6ª Feira"

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 29/10/2021
Var
// Seção de Declarações das variáveis 

placa: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("RODIZÍO DE CARRO")
escreval()

escreval("Digite o ultimo numero, da placa do carro:")
leia(placa)

     escolha (placa)

             caso 1, 2
             escreval("Não Circular 2ª Feira")
             
             caso 3, 4
             escreval("Não Circular 3ª Feira")
             
             caso 5, 6
             escreval("Não Circular 4ª Feira")
     
             caso 7,8
             escreval("Não Circular 5ª Feira")
             
             caso 9, 0
             escreval("Não Circular 6ª Feira")
             
             outrocaso
             escreval("Ultimo numero de placa, não encontrado")
             
             
     fimescolha

Fimalgoritmo