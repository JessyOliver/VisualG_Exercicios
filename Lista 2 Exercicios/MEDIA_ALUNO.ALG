Algoritmo "media_aluno"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :

//6)	Fazer um algoritmo no VISUALG para ler quatro valores
// referentes a quatro notas escolares de um aluno e imprimir
// uma mensagem dizendo que o aluno foi aprovado, se o valor
//da m�dia escolar for maior ou igual a 7.0.
//Se o valor da m�dia for menor que 7.0, solicitar a nota
// de exame, somar com o valor da m�dia e obter nova m�dia.
//Se a nova m�dia for maior ou igual a 5, apresentar uma
//mensagem dizendo que o aluno foi "aprovado em exame".
//Se o aluno n�o foi aprovado, indicar uma mensagem
//informando esta condi��o. Apresentar junto com as
//mensagens o valor da m�dia do aluno, para qualquer condi��o.

// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 21/10/2021
Var
// Se��o de Declara��es das vari�veis 
 nota1, nota2, nota3,nota4, exame, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("VERIFICANDO A M�DIA DO ALUNO ")
escreval("==============================")

escreval("Informe a 1� nota: ")
leia(nota1)
escreval("====================")

escreval("Informe a 2� nota: ")
leia(nota2)
escreval("====================")

escreval("Informe a 3� nota: ")
leia(nota3)
escreval("====================")

escreval("Informe a 4� nota: ")
leia(nota4)
escreval("====================")

media := (nota1 + nota2 + nota3 + nota4) / 4

      se ((media > 7) ou (media = 7))  entao
      
         escreval("====================")
         escreval("M�dia: ", media)
         escreval("Aluno, APROVADO!")

      senao
       se (media < 7)  entao

         escreval("====================")
         escreval("M�dia: ", media)
         escreval("Digite o valor do exame: ")
         leia(exame)
         
         media := exame + media

         se ((media > 5) ou (media = 5)) entao
         
              escreval("====================")
              escreval("M�dia: ", media)
              escreval("Aluno, APROVADO em EXAME!")
             
         senao
            escreval("====================")
            escreval("M�dia: ", media)
            escreval("Aluno, REPROVADO!")
         fimse
    senao
         escreval("====================")
         escreval("M�dia: ", media)
         escreval("Aluno, REPROVADO!")
    fimse
    fimse


Fimalgoritmo