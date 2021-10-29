Algoritmo "time_estado"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descrição   : 3)	Construa um algoritmo que leia o nome de
// 4 times de futebol e diga a qual estado pertence.

// Nome do Time       	  Estado

// Palmeiras           	São Paulo
// Flamengo	            Rio de Janeiro
// Atlético	            Minas Gerais
// Corinthians	         São Paulo


// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 29/10/2021
Var
// Seção de Declarações das variáveis 

   time: caracter
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval(" TIME E SEUS ESTADOS: ")
escreval("PALMEIRAS")
escreval("FLAMENGO")
escreval("ATLÉTICO")
escreval("CORINTHIANS")
escreval()

escreval("Informe o time: ")
leia(time)

time := maiusc(time)

escolha(time)

  caso "PALMEIRAS", "CORINTHIANS"
  escreval("Estado : São Paulo")
  
  caso "FLAMENGO"
  escreval("Estado : Rio de Janeiro")
  
  caso "ATLÉTICO"
  escreval("Estado : Minas Gerais")

 // caso "CORINTHIANS"
 // escreval("Estado : São Paulo")
  
  outrocaso
  escreval("Time não encontrado.")
  
fimescolha

Fimalgoritmo