Algoritmo "aluno_turma"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descri��o   : 8)	Fa�a um algoritmo que leia o Nome e a Idade
//de uma crian�a. De acordo com a idade, informar qual sala de
//Aula a Crian�a deve estar, de acordo com a tabela abaixo:
//Por exemplo, se for informado o nome Jo�o, e a idade 4,
//a seguinte mensagem deve ser exibida: "Nome da Crian�a:
//Jo�o - Sala de Aula: Sala 2".
//Fa�a esse algoritmo utilizando a estrutura Escolha Caso
//e depois fa�a o mesmo algoritmo utilizando a estrutura SE.


// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 29/10/2021

Var
// Se��o de Declara��es das vari�veis 

  nome: caracter
  idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("TURMA DO ALUNO")
escreval("")

escreval("Digite o nome da crian�a: ")
leia(nome)

escreval("Digite a idade da crian�a: ")
leia(idade)

escreval("")
escreval("++++++++++++++++++++++++++++")
escreval("VERIFICANDO COM ESCOLHA CASO")
escreval("++++++++++++++++++++++++++++")
escreval("")

      escolha(idade)

          caso 0, 1, 2
              escreval("INFORMA��ES DA CRIAN�A")
              escreval("Nome: ", nome)
              escreval("Idade: ", idade)
              escreval("Sala de Aula: 1")
              escreval("")
              
              
          caso 3, 4, 5
              escreval("INFORMA��ES DA CRIAN�A")
              escreval("Nome: ", nome)
              escreval("Idade: ", idade)
              escreval("Sala de Aula: 2")
              escreval("")
              
              
          caso 6, 7, 8
              escreval("INFORMA��ES DA CRIAN�A")
              escreval("Nome: ", nome)
              escreval("Idade: ", idade)
              escreval("Sala de Aula: 3")
              escreval("")
              
              
          caso 9, 10
              escreval("INFORMA��ES DA CRIAN�A")
              escreval("Nome: ", nome)
              escreval("Idade: ", idade)
              escreval("Sala de Aula: 4")
              escreval("")
              

          outrocaso
                   escreval("Esse aluno, n�o pertence a nossas turmas;")
                   escreval("")
                   
      fimescolha
      
escreval("")
escreval("++++++++++++++++++++++++++++")
escreval("VERIFICANDO COM SE")
escreval("++++++++++++++++++++++++++++")
escreval("")


   se(idade >= 0) e (idade <= 2) entao

            escreval("INFORMA��ES DA CRIAN�A")
            escreval("Nome: ", nome)
            escreval("Idade: ", idade)
            escreval("Sala de Aula: 1")
            escreval("")
            
   senao
      se(idade >= 3) e (idade <= 5) entao

            escreval("INFORMA��ES DA CRIAN�A")
            escreval("Nome: ", nome)
            escreval("Idade: ", idade)
            escreval("Sala de Aula: 2")
            escreval("")
            
   senao
        se(idade >= 6) e (idade <= 8) entao

            escreval("INFORMA��ES DA CRIAN�A")
            escreval("Nome: ", nome)
            escreval("Idade: ", idade)
            escreval("Sala de Aula: 3")
            escreval("")
            
   senao
        se(idade >= 9) e (idade <= 10) entao

            escreval("INFORMA��ES DA CRIAN�A")
            escreval("Nome: ", nome)
            escreval("Idade: ", idade)
            escreval("Sala de Aula: 4")
            escreval("")
            
   senao
        escreval("Esse aluno, n�o pertence a nossas turmas;")
        escreval("")
        
   fimse
   fimse
   fimse
   fimse

Fimalgoritmo