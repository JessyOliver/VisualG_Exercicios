Algoritmo "pesando_peixe"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :

// 8)	Jo�ozinho precisa controlar o rendimento di�rio de
// seu trabalho como pescador. Toda vez que ele traz um
//peso de peixes maior que o estabelecido pelo regulamento
// de pesca do estado de S�o Paulo (10 quilos) deve pagar
//uma multa de R$4,00 por quilo excedente. Fa�a um
//algoritmo que leia o peso de peixes e verifique se h� excesso.
// Se houver, apresente o excesso e o valor da multa que
//Zezinho dever� pagar. Caso contr�rio mostrar uma mensagem
//que ele n�o deve pagar nada.

// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis 

    pesoPeixes, pesoExcedente, valorMulta: real
    
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Verificando o peso de peixe: ")
escreval("")

escreval("Informe o peso total dos peixes: ")
leia(pesoPeixes)

se (pesoPeixes > 10)entao

   pesoExcedente :=   pesoPeixes - 10
   
    valorMulta := 4 * pesoExcedente
    
    escreval("Voc� excedeu ", pesoExcedente, "kl do peso permitido")
    escreval("Valor da Multa:")
    escreval("R$ ",valorMulta )
    
senao
     escreval(" N�o precisa pagar a multa. ")
     
fimse

Fimalgoritmo