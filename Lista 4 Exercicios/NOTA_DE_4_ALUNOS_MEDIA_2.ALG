Algoritmo "nota_de_4_alunos_media"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :
//2)	Construa um algoritmo que leia as duas notas de 4 alunos
// e d� a m�dia final. Obs: Ap�s ler o nome, as
// notas do primeiro aluno e dar sua m�dia,
//o sistema ir� para o segundo aluno, e assim por diante,
// at� chegar no aluno de n�mero 5 onde ir� parar de contar
//e o sistema ser� finalizado.

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 

aluno :inteiro

nota1, nota2, media : real

nome : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("M�dia dos Alunos")

para aluno de 1 ate 4 fa�a

     escreval("Digite o nome do ", aluno, "� aluno" )
     leia(nome)
     escreval("")
     
     escreval("Digite a 1� nota do aluno" )
     leia(nota1)
     escreval("")
     
     escreval("Digite a 2� nota do aluno" )
     leia(nota2)
     escreval("")
     
     media :=  (nota1 + nota2) / 2
     
     escreval("Informa��es Geradas.")
     Escreval("Nome: ", nome)
     Escreval("M�dia: ", media)

     escreval("")

fimpara

Fimalgoritmo