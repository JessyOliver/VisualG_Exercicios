Algoritmo "exercicio_1"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   : 1 - Crie um algoritmo no VISUALG que o usu�rio
// entre com v�rios n�meros inteiros e positivos e imprima o
//produto dos n�meros �mpares e a soma dos n�meros pares.
//(usar enquanto)

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 25/11/2021
Var
// Se��o de Declara��es das vari�veis 

 numero, cont, i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("DESCOBRINDO QUANTIDADE DE NUMEROS PARES")
escreval("---------------------------------------")

//inicializando a variavel
i := 1

enquanto (i <= 10) faca

         escreval("Digite o ", i, "� valor: ")
         leia(numero)
         escreval("")
         
         se(numero % 2 = 0) entao

              cont := cont + 1

         senao

              escreval("N�mero impar: ", numero)
         fimse

         i := i + 1
         escreval("")
         
fimenquanto

escreval("QUANTIDADE DE NUMEROS PARES")
escreval("---------------------------------------")
escreval( "Soma dos n�meros pares: ", cont)

Fimalgoritmo