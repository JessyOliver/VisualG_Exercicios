Algoritmo "verificando_valores_a_b"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :

// 4)	Elaborar um algoritmo no VISUALG que leia um número.
// Se positivo ele deve ser uma variável chamada "A", se for
// negativo, deve ser uma variável chamada "B". No final mostrar
// o resultado das duas variáveis.


// Autor(a)    : jessica Francisca de oLiveira
// Data atual  : 21/10/2021
Var
// Seção de Declarações das variáveis 

num, a, b: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreval("Verificando valores: ")
      escreval("Digite um numero: ")
      leia(num)
      
      se (num > 0 ) entao
      
         a := num
         
         escreval("A= ", a, "e B= ", b )
         
      senao
      
            b := num

         escreval("A= ", a, " e B= ", b )
         
      fimse
      

Fimalgoritmo