Algoritmo "nota_de_4_alunos_media"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :
//2)	Construa um algoritmo que leia as duas notas de 4 alunos
// e dê a média final. Obs: Após ler o nome, as
// notas do primeiro aluno e dar sua média,
//o sistema irá para o segundo aluno, e assim por diante,
// até chegar no aluno de número 5 onde irá parar de contar
//e o sistema será finalizado.

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 

aluno :inteiro

nota1, nota2, media : real

nome : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Média dos Alunos")

para aluno de 1 ate 4 faça

     escreval("Digite o nome do ", aluno, "° aluno" )
     leia(nome)
     escreval("")
     
     escreval("Digite a 1° nota do aluno" )
     leia(nota1)
     escreval("")
     
     escreval("Digite a 2° nota do aluno" )
     leia(nota2)
     escreval("")
     
     media :=  (nota1 + nota2) / 2
     
     escreval("Informações Geradas.")
     Escreval("Nome: ", nome)
     Escreval("Média: ", media)

     escreval("")

fimpara

Fimalgoritmo