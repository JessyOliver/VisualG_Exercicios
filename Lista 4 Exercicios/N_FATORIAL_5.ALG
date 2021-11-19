Algoritmo "n_fatorial_5"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :

//5)	Construa um algoritmo que calcule o fatorial
// de um número N inteiro e positivo (N!).
//Fatorial é um número natural inteiro positivo,
// o qual é representado por n! O fatorial de um
//número é calculado pela multiplicação desse número
// por todos os seus antecessores até chegar ao número 1
//Saiba que:
//N! = 1 x 2 x 3 .... x (N -1)
//0! = 1
//Por exemplo: 3! = 3 . 2 . 1 = 6

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 

cont, fatorial, n : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

fatorial := 1

escreval("Encontre o fatorial de um número:")
escreval("Digite um valor: ")
leia(n)

escreval()
escreval("FATORIAL DE ", n)
escreval()

para cont de n ate 1 passo -1 faça

     fatorial := fatorial * cont
     
     escreva(" * ", cont)

fimpara

escreva(" = ", fatorial)
escreval()

Fimalgoritmo