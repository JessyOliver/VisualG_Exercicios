Algoritmo "aluno_turma"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descrição   : 8)	Faça um algoritmo que leia o Nome e a Idade
//de uma criança. De acordo com a idade, informar qual sala de
//Aula a Criança deve estar, de acordo com a tabela abaixo:
//Por exemplo, se for informado o nome João, e a idade 4,
//a seguinte mensagem deve ser exibida: "Nome da Criança:
//João - Sala de Aula: Sala 2".
//Faça esse algoritmo utilizando a estrutura Escolha Caso
//e depois faça o mesmo algoritmo utilizando a estrutura SE.


// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 29/10/2021

Var
// Seção de Declarações das variáveis 

  nome: caracter
  idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("TURMA DO ALUNO")
escreval("")

escreval("Digite o nome da criança: ")
leia(nome)

escreval("Digite a idade da criança: ")
leia(idade)

escreval("")
escreval("++++++++++++++++++++++++++++")
escreval("VERIFICANDO COM ESCOLHA CASO")
escreval("++++++++++++++++++++++++++++")
escreval("")

      escolha(idade)

          caso 0, 1, 2
              escreval("INFORMAÇÕES DA CRIANÇA")
              escreval("Nome: ", nome)
              escreval("Idade: ", idade)
              escreval("Sala de Aula: 1")
              escreval("")
              
              
          caso 3, 4, 5
              escreval("INFORMAÇÕES DA CRIANÇA")
              escreval("Nome: ", nome)
              escreval("Idade: ", idade)
              escreval("Sala de Aula: 2")
              escreval("")
              
              
          caso 6, 7, 8
              escreval("INFORMAÇÕES DA CRIANÇA")
              escreval("Nome: ", nome)
              escreval("Idade: ", idade)
              escreval("Sala de Aula: 3")
              escreval("")
              
              
          caso 9, 10
              escreval("INFORMAÇÕES DA CRIANÇA")
              escreval("Nome: ", nome)
              escreval("Idade: ", idade)
              escreval("Sala de Aula: 4")
              escreval("")
              

          outrocaso
                   escreval("Esse aluno, não pertence a nossas turmas;")
                   escreval("")
                   
      fimescolha
      
escreval("")
escreval("++++++++++++++++++++++++++++")
escreval("VERIFICANDO COM SE")
escreval("++++++++++++++++++++++++++++")
escreval("")


   se(idade >= 0) e (idade <= 2) entao

            escreval("INFORMAÇÕES DA CRIANÇA")
            escreval("Nome: ", nome)
            escreval("Idade: ", idade)
            escreval("Sala de Aula: 1")
            escreval("")
            
   senao
      se(idade >= 3) e (idade <= 5) entao

            escreval("INFORMAÇÕES DA CRIANÇA")
            escreval("Nome: ", nome)
            escreval("Idade: ", idade)
            escreval("Sala de Aula: 2")
            escreval("")
            
   senao
        se(idade >= 6) e (idade <= 8) entao

            escreval("INFORMAÇÕES DA CRIANÇA")
            escreval("Nome: ", nome)
            escreval("Idade: ", idade)
            escreval("Sala de Aula: 3")
            escreval("")
            
   senao
        se(idade >= 9) e (idade <= 10) entao

            escreval("INFORMAÇÕES DA CRIANÇA")
            escreval("Nome: ", nome)
            escreval("Idade: ", idade)
            escreval("Sala de Aula: 4")
            escreval("")
            
   senao
        escreval("Esse aluno, não pertence a nossas turmas;")
        escreval("")
        
   fimse
   fimse
   fimse
   fimse

Fimalgoritmo