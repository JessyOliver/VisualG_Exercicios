Algoritmo "numero_maior"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   : 10) Fa�a um programa no VISUALG que o usu�rio
//digite dois valores e se o segundo valor for maior que o
//primeiro, mostre a mensagem �ACERTOU�
// Autor(a)    : Jessica Francisca de OLiveira
// Data atual  : 08/10/2021
Var
// Se��o de Declara��es das vari�veis 
num1, num2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//recebendo os valores
escreval("Digite o 1� valor: ")
leia(num1)

escreval("Digite o 2� valor: ")
leia(num2)

//verificando qual � o maior
se(num1 > num2) entao

        escreval(num1, " � maior que ", num2)
        
senao
        escreval(num2, " � maior que ", num1, " ACERTOU!")

fimse


Fimalgoritmo