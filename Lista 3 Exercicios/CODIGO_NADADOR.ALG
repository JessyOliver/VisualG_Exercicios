Algoritmo "codigo_nadador"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :

//1)	Fa�a um algoritmo que leia o c�digo e mostre ao nadador
// em qual categoria ele se enquadra conforme tabela abaixo:

//C�digo do Nadador
//Categoria
//1001	Infantil
//1002	Juvenil
//1003	Adolescente
//1004	S�nior
//1005	Profissional
//1006	Master


// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 28/10/2021
Var
// Se��o de Declara��es das vari�veis 
 codigo : inteiro
 categoria : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval(" CATEGORIA NADADOR")
escreval("==================")
escreval()

escreval("Digite seu c�digo: ")
leia(codigo)

escolha codigo

   caso 1001

        categoria := "Infantil"

   caso 1002

        categoria := "Juvenil"

   caso 1003

        categoria := "Adolescente"

   caso 1004

        categoria := "S�nior"

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