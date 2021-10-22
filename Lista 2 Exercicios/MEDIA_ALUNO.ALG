Algoritmo "media_aluno"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :

//6)	Fazer um algoritmo no VISUALG para ler quatro valores
// referentes a quatro notas escolares de um aluno e imprimir
// uma mensagem dizendo que o aluno foi aprovado, se o valor
//da média escolar for maior ou igual a 7.0.
//Se o valor da média for menor que 7.0, solicitar a nota
// de exame, somar com o valor da média e obter nova média.
//Se a nova média for maior ou igual a 5, apresentar uma
//mensagem dizendo que o aluno foi "aprovado em exame".
//Se o aluno não foi aprovado, indicar uma mensagem
//informando esta condição. Apresentar junto com as
//mensagens o valor da média do aluno, para qualquer condição.

// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 21/10/2021
Var
// Seção de Declarações das variáveis 
 nota1, nota2, nota3,nota4, exame, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("VERIFICANDO A MÉDIA DO ALUNO ")
escreval("==============================")

escreval("Informe a 1° nota: ")
leia(nota1)
escreval("====================")

escreval("Informe a 2° nota: ")
leia(nota2)
escreval("====================")

escreval("Informe a 3° nota: ")
leia(nota3)
escreval("====================")

escreval("Informe a 4° nota: ")
leia(nota4)
escreval("====================")

media := (nota1 + nota2 + nota3 + nota4) / 4

      se ((media > 7) ou (media = 7))  entao
      
         escreval("====================")
         escreval("Média: ", media)
         escreval("Aluno, APROVADO!")

      senao
       se (media < 7)  entao

         escreval("====================")
         escreval("Média: ", media)
         escreval("Digite o valor do exame: ")
         leia(exame)
         
         media := exame + media

         se ((media > 5) ou (media = 5)) entao
         
              escreval("====================")
              escreval("Média: ", media)
              escreval("Aluno, APROVADO em EXAME!")
             
         senao
            escreval("====================")
            escreval("Média: ", media)
            escreval("Aluno, REPROVADO!")
         fimse
    senao
         escreval("====================")
         escreval("Média: ", media)
         escreval("Aluno, REPROVADO!")
    fimse
    fimse


Fimalgoritmo