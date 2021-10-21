Algoritmo "Soma_quadrado"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   : 8) Fazer um programa no VISUALG onde o usuário
//informa três números inteiros, o programa soma esses três
//valores e depois mostra o quadrado do resultado obtido.
// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 08/10/2021
Var
// Seção de Declarações das variáveis 
 num1, num2, num3 : inteiro
 soma, quadrado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//recebendo os valores
escreval("Digite o 1° valor: ")
leia(num1)

escreval("Digite o 2° valor: ")
leia(num2)

escreval("Digite o 3° valor: ")
leia(num3)


//somando os valores
soma <- num1 + num2 + num3

//ao quadrado
quadrado <- soma ^ 2

//somando os valores
escreval( num1, " + ", num2, " + ", num3, " = ", soma)

//o resultado ao quadrado
escreval(soma, "² = ", quadrado)



Fimalgoritmo