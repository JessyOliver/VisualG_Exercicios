Algoritmo "codigo_nadador"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :

//1)	Faça um algoritmo que leia o código e mostre ao nadador
// em qual categoria ele se enquadra conforme tabela abaixo:

//Código do Nadador
//Categoria
//1001	Infantil
//1002	Juvenil
//1003	Adolescente
//1004	Sênior
//1005	Profissional
//1006	Master


// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 28/10/2021
Var
// Seção de Declarações das variáveis 
 codigo : inteiro
 categoria : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval(" CATEGORIA NADADOR")
escreval("==================")
escreval()

escreval("Digite seu código: ")
leia(codigo)

escolha codigo

   caso 1001

        categoria := "Infantil"

   caso 1002

        categoria := "Juvenil"

   caso 1003

        categoria := "Adolescente"

   caso 1004

        categoria := "Sênior"

   caso 1005

        categoria := "Profissional"
     
   caso 1006

        categoria := "Master"

   outrocaso
   
        categoria := "Codigo desconhecido"

fimescolha

          escreval("Codigo: ", codigo)
          escreval( "Categoria: ", categoria )

Fimalgoritmo