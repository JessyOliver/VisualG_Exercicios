Algoritmo "idade_voto"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :
// 4)	Construir um algoritmo que calcule a idade
// de uma pessoa e diga se ela está apta a votar
// (utilizar a estrutura ESCOLHA).

  //faixa de idade       situação do voto
  //    0 até 15            não vota
  //   16 até 17            voto opcional
  //   18 até 65            voto obrigatório
  //   66 ou mais           voto opcional
  
  

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 29/10/2021
Var
// Seção de Declarações das variáveis 

idade, ano,opcao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("SITUAÇÃO PARA VOTO")
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
           escreval("Ano digitado, não existe")
       fimse
       fimse
       fimse
       fimse
    
    escolha(opcao)
    
           caso 1
           escreval(idade, ": não vota")
           
           caso 2, 4
           escreval(idade, ": voto opcional")

           caso 3
           escreval(idade, ": voto obrigatório")

           outrocaso
           escreval("opção não encontrada")
    fimescolha

Fimalgoritmo