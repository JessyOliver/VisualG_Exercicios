Algoritmo "time_estado"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descri��o   : 3)	Construa um algoritmo que leia o nome de
// 4 times de futebol e diga a qual estado pertence.

// Nome do Time       	  Estado

// Palmeiras           	S�o Paulo
// Flamengo	            Rio de Janeiro
// Atl�tico	            Minas Gerais
// Corinthians	         S�o Paulo


// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 29/10/2021
Var
// Se��o de Declara��es das vari�veis 

   time: caracter
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval(" TIME E SEUS ESTADOS: ")
escreval("PALMEIRAS")
escreval("FLAMENGO")
escreval("ATL�TICO")
escreval("CORINTHIANS")
escreval()

escreval("Informe o time: ")
leia(time)

time := maiusc(time)

escolha(time)

  caso "PALMEIRAS", "CORINTHIANS"
  escreval("Estado : S�o Paulo")
  
  caso "FLAMENGO"
  escreval("Estado : Rio de Janeiro")
  
  caso "ATL�TICO"
  escreval("Estado : Minas Gerais")

 // caso "CORINTHIANS"
 // escreval("Estado : S�o Paulo")
  
  outrocaso
  escreval("Time n�o encontrado.")
  
fimescolha

Fimalgoritmo