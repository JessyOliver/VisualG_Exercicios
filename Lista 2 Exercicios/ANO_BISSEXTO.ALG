Algoritmo "ano_bissexto"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :

//9)	Elabore um algoritmo que informe
//se um dado ano � ou n�o bissexto.
//Obs: um ano � bissexto se ele for divis�vel por 400,
// ou se ele for divis�vel por 4 e n�o por 100.


// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis 
   ano : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Verificand se o ano �  ou n�o bissexto")
escreval("======================================")
escreval("")

escreval("Informe o ano para verifica��o: ")
leia(ano)

se ((( ano MOD 4 = 0 ) e ( ano MOD 100 <> 0)) ou (ano MOD 400 = 0))entao

    escreval("O ano de ", ano, ", � Bissexto")

senao

     escreval("O ano de ", ano, ", n�o � Bissexto")
     
fimse

Fimalgoritmo