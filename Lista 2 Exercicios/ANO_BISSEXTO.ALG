Algoritmo "ano_bissexto"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :

//9)	Elabore um algoritmo que informe
//se um dado ano é ou não bissexto.
//Obs: um ano é bissexto se ele for divisível por 400,
// ou se ele for divisível por 4 e não por 100.


// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 22/10/2021
Var
// Seção de Declarações das variáveis 
   ano : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Verificand se o ano é  ou não bissexto")
escreval("======================================")
escreval("")

escreval("Informe o ano para verificação: ")
leia(ano)

se ((( ano MOD 4 = 0 ) e ( ano MOD 100 <> 0)) ou (ano MOD 400 = 0))entao

    escreval("O ano de ", ano, ", é Bissexto")

senao

     escreval("O ano de ", ano, ", não é Bissexto")
     
fimse

Fimalgoritmo