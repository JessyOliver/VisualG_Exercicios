Algoritmo "menu_restaurante"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descri��o   : Fa�a um algoritmo que mostre um Menu com
// op��es de um card�pio de restaurante para uma pessoa.
//A pessoa vai escolher o prato desejado:
//Ap�s escolher o prato, o algoritmo dever� fazer uma
//pergunta ao usu�rio, se ele aceita pagar a gorjeta do
//gar�om 10% sobre o valor do prato. Se o usu�rio aceitar,
// mostrar o valor final (valor do prato + 10%), caso contr�rio,
//mostrar o valor final (somente o valor do prato)

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 29/10/2021
Var
// Se��o de Declara��es das vari�veis 

  codigo,  resposta: inteiro
  
  valoraPagar, valor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  valor := 0
escreval("RESTAURANTE COMICOMI")
escreval("")

escreval("-----------------------")
escreval("MENU DO RESTAURANTE")
escreval("-----------------------")
escreval("---- C�DIGO -----      PRATO     -----   VALOR  ----")
escreval("----   1    ----- PICANHA        ----- R$ 25,00 ----")
escreval("----   2    ----- LASANHA        ----- R$ 20,00 ----")
escreval("----   3    ----- STROGONOFF     ----- R$ 18,00 ----")
escreval("----   4    ----- BIFE ACEBOLADO ----- R$ 15,00 ----")
escreval("----   5    ----- P�O COM OVO    ----- R$ 05,00 ----")
escreval("----   0    ----- ENCERRAR PEDIDO-------------------")


 
escreval("Digite o codigo do seu prato: ")
leia(codigo)

enquanto (codigo <> 0 )faca

         escolha(codigo)
         
           caso 1
              escreval("PRATO: PICANHA R$ 25,00")
              valor := 25 + valor

           caso 2
               escreval("PRATO: LASANHA R$ 20,00")
               valor := 20 + valor

           caso 3
               escreval("PRATO: STROGONOFF R$ 18,00")
               valor := 18 + valor

           caso 4
               escreval("PRATO: BIFE ACEBOLADO R$ 15,00")
               valor := 15 + valor

           caso 5
               escreval("PRATO: P�O COM OVO R$ 05,00")
               valor := 5 + valor

           outrocaso
                 escreval("PRATO: N�O EXISTE ")

                
         fimescolha

     escreval("Digite o codigo do seu prato: ")
     leia(codigo)

fimenquanto

           escreval("Deseja pagar a gorjeta, de 10% ?")
           escreval("1 = SIM  OU 0 = N�O")
           leia(resposta)


           se(resposta = 1)entao
           
              valoraPagar := (valor * 0.1) + valor

              escreval("Valor Total � pagar:")
              escreval("R$ ", valoraPagar)

           senao

                 escreval("Valor Total � pagar:")
                 escreval("R$ ", valor)


           fimse




Fimalgoritmo