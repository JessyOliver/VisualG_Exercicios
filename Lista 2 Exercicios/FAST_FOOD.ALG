Algoritmo "fast_food"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :

//12)	Crie um algoritmo para ler o nome de um cliente de
//fast food e a quantidade de cada item do menu que ele vai
// pedir. Imprimir o nome do cliente e o total da compra.

//Menu 	Valor
//Hot dog 	R$ 1,00
//Hamb�rguer 	R$ 1,30
//Cheeseburguer 	R$ 1,50
//Refrigerante 	R$ 1,00
//Batata frita 	R$ 0,80


// Autor(a)    : Jessica Francisca de Oliveira

// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis 

nome:  caracter

quantidade, opcao: inteiro

valor, valorPg: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("FAST FOOD PEDIDOS")
escreval("-----------------")
escreval("")

escreval("Informe seu nome: ")
leia(nome)


escreval("Menu 	Valor")
escreval("1: Hot dog 	R$ 1,00")
escreval("2: Hamb�rguer 	R$ 1,30")
escreval("3: Cheeseburguer 	R$ 1,50")
escreval("4: Refrigerante 	R$ 1,00")
escreval("5: Batata frita 	R$ 0,80")
escreval("0: sair")
escreval("")


escreval("Escolha entre as op��es acima:")
escreval("Informe a op��o: ")
leia(opcao)

enquanto  (opcao <> 0) faca




se (opcao = 1 )entao

       escreval("Informe a quantidade: ")
       leia(quantidade)

       valor := quantidade * 1

       valorPg :=  valorPg + valor

senao

se (opcao = 2 )entao

       escreval("Informe a quantidade: ")
       leia(quantidade)

       valor := quantidade * 1.30

        valorPg:=  valorPg + valor

senao

se (opcao = 3 )entao

       escreval("Informe a quantidade: ")
       leia(quantidade)

       valor := quantidade * 1.50

        valorPg:=  valorPg + valor

senao

se (opcao = 4 )entao

       escreval("Informe a quantidade: ")
       leia(quantidade)

       valor := quantidade * 1

        valorPg:=  valorPg + valor

senao

se (opcao = 5 )entao

       escreval("Informe a quantidade: ")
       leia(quantidade)

       valor := quantidade * 0.80

        valorPg:=  valorPg + valor

senao

     escreval("Op��o n�o encontrada")
     escreval("")


fimse
fimse
fimse
fimse
fimse
      escreval("Escolha entre as op��es acima:")
      escreval("Informe a op��o: ")
      leia(opcao)
      escreval("")

fimenquanto

escreval("")
      escreval("Cliente: ",nome )
      escreval("Valor total do pedido: R$ ", valorPg)



Fimalgoritmo