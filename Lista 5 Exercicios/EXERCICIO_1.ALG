Algoritmo "exercicio_1"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   : 1 - Crie um algoritmo no VISUALG que o usuário
// entre com vários números inteiros e positivos e imprima o
//produto dos números ímpares e a soma dos números pares.
//(usar enquanto)

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 25/11/2021
Var
// Seção de Declarações das variáveis 

 numero, cont, i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("DESCOBRINDO QUANTIDADE DE NUMEROS PARES")
escreval("---------------------------------------")

//inicializando a variavel
i := 1

enquanto (i <= 10) faca

         escreval("Digite o ", i, "° valor: ")
         leia(numero)
         escreval("")
         
         se(numero % 2 = 0) entao

              cont := cont + 1

         senao

              escreval("Número impar: ", numero)
         fimse

         i := i + 1
         escreval("")
         
fimenquanto

escreval("QUANTIDADE DE NUMEROS PARES")
escreval("---------------------------------------")
escreval( "Soma dos números pares: ", cont)

Fimalgoritmo