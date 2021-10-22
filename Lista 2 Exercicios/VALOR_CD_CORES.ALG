Algoritmo "valor_cd_cores"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :

//10)	Em uma loja de CD´s existem apenas quatro
// tipos de preços que estão associados as cores.
// Assim os CD´s que ficam na loja não são marcados
// por preços, e sim por cores. Desenvolva o algoritmo
// em VISUALG que a partir da entrada da cor mostre o preço.
// A loja está atualmente com a seguinte tabela de preços.

//COR	PREÇO
//Verde 	R$ 10,00
//Azul	R$ 20,00
//Amarelo	R$ 30,00
//Vermelho	R$ 40,00


// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 22/10/2021
Var
// Seção de Declarações das variáveis 

corCd: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Informe a cor da etiqueta no CD: ")
leia(corCd)

se((corCd = "Verde") ou (corCd = "verde") ou (corCd = "VERDE"))entao

          escreval("Etiqueta na cor ", corCd )
          escreval("Valor a pagar: R$ 10,00 ")

senao

se((corCd = "Azul") ou (corCd = "azul") ou (corCd = "AZUL"))entao

          escreval("Etiqueta na cor ", corCd )
          escreval("Valor a pagar: R$ 20,00 ")

senao

se((corCd = "Amarelo") ou (corCd = "amarelo") ou (corCd = "AMARELO"))entao

          escreval("Etiqueta na cor ", corCd )
          escreval("Valor a pagar: R$ 30,00 ")

senao

se((corCd = "Vermelho") ou (corCd = "vermelho") ou (corCd = "VERMELHO"))entao

          escreval("Etiqueta na cor ", corCd )
          escreval("Valor a pagar: R$ 40,00 ")

senao
          escreval("Cor não encontrada.")

fimse
fimse
fimse
fimse





Fimalgoritmo