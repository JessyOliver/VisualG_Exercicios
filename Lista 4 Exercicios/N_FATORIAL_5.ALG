Algoritmo "n_fatorial_5"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :

//5)	Construa um algoritmo que calcule o fatorial
// de um n�mero N inteiro e positivo (N!).
//Fatorial � um n�mero natural inteiro positivo,
// o qual � representado por n! O fatorial de um
//n�mero � calculado pela multiplica��o desse n�mero
// por todos os seus antecessores at� chegar ao n�mero 1
//Saiba que:
//N! = 1 x 2 x 3 .... x (N -1)
//0! = 1
//Por exemplo: 3! = 3 . 2 . 1 = 6

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 

cont, fatorial, n : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

fatorial := 1

escreval("Encontre o fatorial de um n�mero:")
escreval("Digite um valor: ")
leia(n)

escreval()
escreval("FATORIAL DE ", n)
escreval()

para cont de n ate 1 passo -1 fa�a

     fatorial := fatorial * cont
     
     escreva(" * ", cont)

fimpara

escreva(" = ", fatorial)
escreval()

Fimalgoritmo