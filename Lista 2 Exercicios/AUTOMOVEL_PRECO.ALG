Algoritmo "automovel_preco"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :

//11)	O pre�o de um autom�vel � calculado pela soma do
//pre�o de f�brica com o pre�o dos impostos
//(=45% do pre�o de f�brica) e a porcentagem do revendedor
//(=28% do pre�o de f�brica). Fa�a um algoritmo que leia o
//nome do autom�vel e o pre�o de f�brica e imprima  o nome
// do autom�vel e o pre�o final.

// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis 

 nomeAutomovel : caracter
 precoFabrica, valorPagar: real
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("GERANDO O VALOR DO CARRO")
escreval("========================")


escreval("Informe o nome do autom�vel: ")
leia(nomeAutomovel)

escreval("Informe o pre�o de f�brica: ")
leia(precoFabrica)

escreval("")

valorPagar := (0.45 * precoFabrica) + (0.28 * precoFabrica) + precoFabrica

 escreval("Autom�vel: ", nomeAutomovel)
 escreval("Valor do Autom�vel: R$ ", valorPagar )

Fimalgoritmo