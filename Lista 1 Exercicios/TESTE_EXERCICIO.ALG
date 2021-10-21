Algoritmo "teste_exercicio"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2021
Var
// Seção de Declarações das variáveis 
num1, soma: real

val1, val2, val3, resultado: logico

completo, nome, sobrenome : caractere

valor, x,y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

num1 <- 16

soma <- ( num1 MOD 2) * (num1 DIV 2)

escreval("o resultado da soma é:", soma)
escreval("")

//veirificação um
val1 <- falso
val2 <- falso
val3 <- falso

resultado <- (val1 ou val2) e (val3)

escreval(resultado)

//segunda opção
escreval("")

val1 <- verdadeiro
val2 <- falso
val3 <- verdadeiro

resultado <- (val1 ou val2) e (val3)

escreval(resultado)

//terceira opção
escreval("")

val1 <- falso
val2 <- verdadeiro
val3 <- falso

resultado <- (val1 ou val2) e (val3)

escreval(resultado)


escreval("")

nome <- " Maria"

sobrenome <- " Silva"

completo <- nome + sobrenome

escreval(completo)

escreval("")


x <- 2
y <- 4

valor <- (x / y) - 4/(y^2)*x + x*(y-1)

escreval(valor)

escreval("")

x <- 24
y <- 8

valor <- (x / y) - 4/(y^2)*x + x*(y-1)

escreval(valor)

escreval("")

x <- 6
y <- 4

valor <- (x / y) - 4/(y^2)*x + x*(y-1)

escreval(valor)

escreval("")

valor <- 4 % 10

escreval(valor)


valor <- 5 % (2 * 4)

escreval(valor)

valor <-  (2 % 4)  * 5

escreval(valor)

valor<- 3 ^ (y ^ (1 / 2)) + 2

escreva(valor)

Fimalgoritmo

