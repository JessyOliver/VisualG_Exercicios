Algoritmo "idade_voto"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :
// 4)	Construir um algoritmo que calcule a idade
// de uma pessoa e diga se ela est� apta a votar
// (utilizar a estrutura ESCOLHA).

  //faixa de idade       situa��o do voto
  //    0 at� 15            n�o vota
  //   16 at� 17            voto opcional
  //   18 at� 65            voto obrigat�rio
  //   66 ou mais           voto opcional
  
  

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 29/10/2021
Var
// Se��o de Declara��es das vari�veis 

idade, ano,opcao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("SITUA��O PARA VOTO")
   escreval()
   
    escreval("Digite seu ano de nascimento: ")
    leia(ano)
    
    idade := 2021 - ano
    
       se(idade <= 15) entao
       
               opcao := 1
       senao
            se(idade = 16) ou (idade = 17) entao

               opcao := 2
       senao
            se(idade = 18) ou (idade <= 65) entao

               opcao := 3
       senao
           se(idade >= 66) entao

               opcao := 4
       senao
           escreval("Ano digitado, n�o existe")
       fimse
       fimse
       fimse
       fimse
    
    escolha(opcao)
    
           caso 1
           escreval(idade, ": n�o vota")
           
           caso 2, 4
           escreval(idade, ": voto opcional")

           caso 3
           escreval(idade, ": voto obrigat�rio")

           outrocaso
           escreval("op��o n�o encontrada")
    fimescolha

Fimalgoritmo