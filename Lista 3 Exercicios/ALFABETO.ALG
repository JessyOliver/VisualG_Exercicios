Algoritmo "alfabeto"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   : 11)	 Crie um algoritmo para ler uma letra
// do alfabeto e mostrar uma mensagem: se � vogal ou consoante.

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 29/10/2021
Var
// Se��o de Declara��es das vari�veis 

 letra: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval(" VOGAL / CONSOANTE ")
  escreval("")
  
  escreval("Digite a letra: ")
  leia(letra)
  
  letra := maiusc(letra)
  
  escolha(letra)

          caso "A", "E", "I", "O", "U"
             escreval(letra, ": VOGAL")

          caso "B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "X", "Y", "W", "Z"
             escreval(letra, ": CONSOANTE")

          outrocaso
             escreval(letra, ": N�O ENCONTRADO")
          
          
  fimescolha

Fimalgoritmo