Algoritmo "valor_cd_cores"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :

//10)	Em uma loja de CD�s existem apenas quatro
// tipos de pre�os que est�o associados as cores.
// Assim os CD�s que ficam na loja n�o s�o marcados
// por pre�os, e sim por cores. Desenvolva o algoritmo
// em VISUALG que a partir da entrada da cor mostre o pre�o.
// A loja est� atualmente com a seguinte tabela de pre�os.

//COR	PRE�O
//Verde 	R$ 10,00
//Azul	R$ 20,00
//Amarelo	R$ 30,00
//Vermelho	R$ 40,00


// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis 

corCd: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
          escreval("Cor n�o encontrada.")

fimse
fimse
fimse
fimse





Fimalgoritmo