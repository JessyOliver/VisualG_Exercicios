Algoritmo "exercicio_5"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descri��o   :Chico tem 1,50m e cresce 2 cent�metros por ano,
// enquanto Juca tem 1,10m e cresce 3 cent�metros por ano.
//Construir um algoritmo no VISUALG que calcule e imprima
//quantos anos ser�o necess�rios para que Juca seja maior
//que Chico. (usar enquanto)

// Autor(a)    : Jessica F. Oliveira
// Data atual  : 25/11/2021
Var
// Se��o de Declara��es das vari�veis 
chico, juca, altura, cont: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//convertenco metros para centimetros
juca := 1.10 * 100

chico := 1.50 * 100

enquanto (juca < chico) faca

         juca := juca + 3
         
        // escreval("Juca ", juca )
         
         chico := chico + 2
         
        // escreval("Chico ", chico )
         
         cont := cont + 1
         
fimenquanto

           escreval("Em ", cont, " ano, Juca ficar� maior, que Chico.")

Fimalgoritmo