Algoritmo "evento_tec"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descrição   : 7)	Faça um algoritmo que leia o código
//  da palestra de um evento e mostre ao participante em
// que local e horário ela será realizada.


// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 29/10/2021
Var
// Seção de Declarações das variáveis 
         codigo : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("EVENTO DE TECNOLOGIA")
escreval()

escreval("Digite o código, do seu evento: ")
leia(codigo)

    escolha(codigo)
    
           caso 1
              escreval("=====================")
              escreval("Código: ", codigo)
              escreval("Palestra: Linux")
              escreval("Local: Auditório 1")
              escreval("Horário: 8h ás 9h")
              escreval("=====================")
              
           caso 2
              escreval("=====================")
              escreval("Código: ", codigo)
              escreval("Palestra: Recuperação de Desastre")
              escreval("Local: Auditório 2")
              escreval("Horário: 9h ás 10h")
              escreval("=====================")
              
           caso 3
              escreval("=====================")
              escreval("Código: ", codigo)
              escreval("Palestra: Windowns Serve")
              escreval("Local: Auditório 3")
              escreval("Horário: 13h ás 14h")
              escreval("=====================")
              
           caso 4
              escreval("=====================")
              escreval("Código: ", codigo)
              escreval("Palestra: Lógica e Programação")
              escreval("Local: Auditório 4")
              escreval("Horário: 15h ás 17h")
              escreval("=====================")
              
           outrocaso
              escreval("=====================")
              escreval("Código: ", codigo, " não encontrado")
              escreval("=====================")
           
    fimescolha

Fimalgoritmo