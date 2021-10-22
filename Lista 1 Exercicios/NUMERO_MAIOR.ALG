Algoritmo "numero_maior"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   : 10) Faça um programa no VISUALG que o usuário
//digite dois valores e se o segundo valor for maior que o
//primeiro, mostre a mensagem “ACERTOU”
// Autor(a)    : Jessica Francisca de OLiveira
// Data atual  : 08/10/2021
Var
// Seção de Declarações das variáveis 
num1, num2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//recebendo os valores
escreval("Digite o 1° valor: ")
leia(num1)

escreval("Digite o 2° valor: ")
leia(num2)

//verificando qual é o maior
se(num1 > num2) entao

        escreval(num1, " é maior que ", num2)
        
senao
        escreval(num2, " é maior que ", num1, " ACERTOU!")

fimse


Fimalgoritmo