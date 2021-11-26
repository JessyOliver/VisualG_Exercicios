Algoritmo "exercicio_5"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descrição   :Chico tem 1,50m e cresce 2 centímetros por ano,
// enquanto Juca tem 1,10m e cresce 3 centímetros por ano.
//Construir um algoritmo no VISUALG que calcule e imprima
//quantos anos serão necessários para que Juca seja maior
//que Chico. (usar enquanto)

// Autor(a)    : Jessica F. Oliveira
// Data atual  : 25/11/2021
Var
// Seção de Declarações das variáveis 
chico, juca, altura, cont: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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

           escreval("Em ", cont, " ano, Juca ficará maior, que Chico.")

Fimalgoritmo