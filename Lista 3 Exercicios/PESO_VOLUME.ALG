Algoritmo "peso_volume"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   : 6)	Fa�a um algoritmo que leia o peso de tr�s
//volumes, se o total exceder 500 Kg, o programa dever�
//calcular uma multa por Kg adicional e mostrar o valor.
// O valor da multa pode variar de acordo com o peso excedido
// conforme a tabela abaixo.

//Kg Excesso       Valor por Kg
// 1 - 100        	R$ 5,00
// 101 - 500        	R$ 8,00
// 501 - 1000        R$ 10,00
// Acima de 1001     R$ 15,00


// Autor(a)    : Jessica F.de Oliveria
// Data atual  : 29/10/2021
Var
// Se��o de Declara��es das vari�veis 

peso1, peso2, peso3, totalpeso, multa, miniPeso: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreval("VERIFICANDO PESO")
 escreval("----------------")
 
 escreval("Informe o peso do 1� item: ")
 leia(peso1)
 
 escreval("Informe o peso do 2� item: ")
 leia(peso2)
 
 escreval("Informe o peso do 3� item: ")
 leia(peso3)
 
 escreval("")
 
   totalpeso := peso1 + peso2 + peso3
   
   escreval("VERIFICANDO PESO E VALOR A SER PAGO POR EXCESSO")
   escreval("")
   
   se(totalpeso >= 500)entao
   
                miniPeso :=  totalpeso - 500
   
         se(miniPeso >= 1) e (miniPeso <= 100) entao

             multa := miniPeso * 5

             escreval("Peso: ", totalpeso)
             escreval("Excesso: ", miniPeso )
             escreval("Multa por kg excedido: R$ 5,00")
             escreval("Valor a pagar: R$ ", multa)
             escreval("")

         senao

         se(miniPeso >= 101) e (miniPeso <= 500) entao

             multa := miniPeso * 8

             escreval("Peso: ", totalpeso, " kg")
             escreval("Excesso: ", miniPeso, " kg" )
             escreval("Multa por kg excedido: R$ 8,00")
             escreval("Valor a pagar: R$ ", multa)
             escreval("")
         senao
         
         se(miniPeso >= 501) e (miniPeso <= 1000) entao

             multa := miniPeso * 10

             escreval("Peso: ", totalpeso, " kg")
             escreval("Excesso: ", miniPeso, " kg" )
             escreval("Multa por kg excedido: R$ 10,00")
             escreval("Valor a pagar: R$ ", multa)
         senao
         
         se(miniPeso >= 1001) entao

             multa := miniPeso * 15

             escreval("Peso: ", totalpeso, " kg")
             escreval("Excesso: ", miniPeso, " kg" )
             escreval("Multa por kg excedido: R$ 15,00")
             escreval("Valor a pagar: R$ ", multa)
             escreval("")
         senao
         fimse
         fimse
         fimse
         fimse
         
    senao
         escreval("")
         escreval("N�o, tem valor a pagar.")
    fimse

Fimalgoritmo