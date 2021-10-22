Algoritmo "pesando_peixe"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :

// 8)	Joãozinho precisa controlar o rendimento diário de
// seu trabalho como pescador. Toda vez que ele traz um
//peso de peixes maior que o estabelecido pelo regulamento
// de pesca do estado de São Paulo (10 quilos) deve pagar
//uma multa de R$4,00 por quilo excedente. Faça um
//algoritmo que leia o peso de peixes e verifique se há excesso.
// Se houver, apresente o excesso e o valor da multa que
//Zezinho deverá pagar. Caso contrário mostrar uma mensagem
//que ele não deve pagar nada.

// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 22/10/2021
Var
// Seção de Declarações das variáveis 

    pesoPeixes, pesoExcedente, valorMulta: real
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Verificando o peso de peixe: ")
escreval("")

escreval("Informe o peso total dos peixes: ")
leia(pesoPeixes)

se (pesoPeixes > 10)entao

   pesoExcedente :=   pesoPeixes - 10
   
    valorMulta := 4 * pesoExcedente
    
    escreval("Você excedeu ", pesoExcedente, "kl do peso permitido")
    escreval("Valor da Multa:")
    escreval("R$ ",valorMulta )
    
senao
     escreval(" Não precisa pagar a multa. ")
     
fimse

Fimalgoritmo