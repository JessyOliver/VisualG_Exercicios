Algoritmo "automovel_preco"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :

//11)	O preço de um automóvel é calculado pela soma do
//preço de fábrica com o preço dos impostos
//(=45% do preço de fábrica) e a porcentagem do revendedor
//(=28% do preço de fábrica). Faça um algoritmo que leia o
//nome do automóvel e o preço de fábrica e imprima  o nome
// do automóvel e o preço final.

// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 22/10/2021
Var
// Seção de Declarações das variáveis 

 nomeAutomovel : caracter
 precoFabrica, valorPagar: real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("GERANDO O VALOR DO CARRO")
escreval("========================")


escreval("Informe o nome do automóvel: ")
leia(nomeAutomovel)

escreval("Informe o preço de fábrica: ")
leia(precoFabrica)

escreval("")

valorPagar := (0.45 * precoFabrica) + (0.28 * precoFabrica) + precoFabrica

 escreval("Automóvel: ", nomeAutomovel)
 escreval("Valor do Automóvel: R$ ", valorPagar )

Fimalgoritmo