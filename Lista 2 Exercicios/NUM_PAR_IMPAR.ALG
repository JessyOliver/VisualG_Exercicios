Algoritmo "num_par_impar"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 21/10/2021
//1)	Elaborar um algoritmo no VISUALG que efetue a leitura
// de um número inteiro e apresentar uma mensagem informando
// se o número é par ou ímpar.
Var
// Seção de Declarações das variáveis 
    numA : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Verificando se o numero digitado é IMPAR ou PAR ")
  escreval("------------------------------------------------")
  escreval("")

  escreval("Digite um numero: ")
  leia(numA)
  
  se((numA mod 2) = 0 )entao
  
          escreval(numA, " é um numero PAR")
  senao
          escreval(numA, " é um numero IMPAR")
  fimse
  
  
Fimalgoritmo