Algoritmo "num_par_impar"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 21/10/2021
//1)	Elaborar um algoritmo no VISUALG que efetue a leitura
// de um n�mero inteiro e apresentar uma mensagem informando
// se o n�mero � par ou �mpar.
Var
// Se��o de Declara��es das vari�veis 
    numA : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Verificando se o numero digitado � IMPAR ou PAR ")
  escreval("------------------------------------------------")
  escreval("")

  escreval("Digite um numero: ")
  leia(numA)
  
  se((numA mod 2) = 0 )entao
  
          escreval(numA, " � um numero PAR")
  senao
          escreval(numA, " � um numero IMPAR")
  fimse
  
  
Fimalgoritmo