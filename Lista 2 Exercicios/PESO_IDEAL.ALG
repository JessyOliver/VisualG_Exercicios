Algoritmo "peso_ideal"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descrição   :

//5)	Tendo como dados de entrada a altura e o sexo de
// uma pessoa, construa um algoritmo no VISUALG que
//calcule o peso ideal, utilizando as seguintes fórmulas:
//	Para homens: (72.7*h) - 58
//	Para mulheres: (62.1*h) - 44.7
//	Onde h equivale a altura da pessoa.

// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 21/10/2021
Var
// Seção de Declarações das variáveis 
 sexo: caracter
 altura, pesoIdeal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Descobrindo o peso ideal")
escreval("-----------------------")

escreval("Antes de iniar, precisamos de algumas informações.")
escreval("Digite sua altura:")
leia(altura)

escreval("Informe seu sexo: ")
escreval("F: para feminino ")
escreval("M: para masculino ")
leia(sexo)

       se((sexo = "f") ou (sexo = "F"))  então

                pesoIdeal := (62.1*altura) - 44.7
                escreval("Seu peso ideal é: ", pesoIdeal )
       senao
       se((sexo = "m") ou (sexo = "M"))  então

                pesoIdeal := (72.7*altura) - 58
                escreval("Seu peso ideal é: ", pesoIdeal )
       senao
        
             escreval("Sexo informado, não reconhecido, tente novamente.")
       fimse
       fimse
          

Fimalgoritmo