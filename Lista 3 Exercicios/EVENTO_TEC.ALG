Algoritmo "evento_tec"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descri��o   : 7)	Fa�a um algoritmo que leia o c�digo
//  da palestra de um evento e mostre ao participante em
// que local e hor�rio ela ser� realizada.


// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 29/10/2021
Var
// Se��o de Declara��es das vari�veis 
         codigo : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("EVENTO DE TECNOLOGIA")
escreval()

escreval("Digite o c�digo, do seu evento: ")
leia(codigo)

    escolha(codigo)
    
           caso 1
              escreval("=====================")
              escreval("C�digo: ", codigo)
              escreval("Palestra: Linux")
              escreval("Local: Audit�rio 1")
              escreval("Hor�rio: 8h �s 9h")
              escreval("=====================")
              
           caso 2
              escreval("=====================")
              escreval("C�digo: ", codigo)
              escreval("Palestra: Recupera��o de Desastre")
              escreval("Local: Audit�rio 2")
              escreval("Hor�rio: 9h �s 10h")
              escreval("=====================")
              
           caso 3
              escreval("=====================")
              escreval("C�digo: ", codigo)
              escreval("Palestra: Windowns Serve")
              escreval("Local: Audit�rio 3")
              escreval("Hor�rio: 13h �s 14h")
              escreval("=====================")
              
           caso 4
              escreval("=====================")
              escreval("C�digo: ", codigo)
              escreval("Palestra: L�gica e Programa��o")
              escreval("Local: Audit�rio 4")
              escreval("Hor�rio: 15h �s 17h")
              escreval("=====================")
              
           outrocaso
              escreval("=====================")
              escreval("C�digo: ", codigo, " n�o encontrado")
              escreval("=====================")
           
    fimescolha

Fimalgoritmo