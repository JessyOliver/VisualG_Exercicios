Algoritmo "peso_ideal"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descri��o   :

//5)	Tendo como dados de entrada a altura e o sexo de
// uma pessoa, construa um algoritmo no VISUALG que
//calcule o peso ideal, utilizando as seguintes f�rmulas:
//	Para homens: (72.7*h) - 58
//	Para mulheres: (62.1*h) - 44.7
//	Onde h equivale a altura da pessoa.

// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 21/10/2021
Var
// Se��o de Declara��es das vari�veis 
 sexo: caracter
 altura, pesoIdeal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Descobrindo o peso ideal")
escreval("-----------------------")

escreval("Antes de iniar, precisamos de algumas informa��es.")
escreval("Digite sua altura:")
leia(altura)

escreval("Informe seu sexo: ")
escreval("F: para feminino ")
escreval("M: para masculino ")
leia(sexo)

       se((sexo = "f") ou (sexo = "F"))  ent�o

                pesoIdeal := (62.1*altura) - 44.7
                escreval("Seu peso ideal �: ", pesoIdeal )
       senao
       se((sexo = "m") ou (sexo = "M"))  ent�o

                pesoIdeal := (72.7*altura) - 58
                escreval("Seu peso ideal �: ", pesoIdeal )
       senao
        
             escreval("Sexo informado, n�o reconhecido, tente novamente.")
       fimse
       fimse
          

Fimalgoritmo