Algoritmo "verificando_valores_a_b"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :

// 4)	Elaborar um algoritmo no VISUALG que leia um n�mero.
// Se positivo ele deve ser uma vari�vel chamada "A", se for
// negativo, deve ser uma vari�vel chamada "B". No final mostrar
// o resultado das duas vari�veis.


// Autor(a)    : jessica Francisca de oLiveira
// Data atual  : 21/10/2021
Var
// Se��o de Declara��es das vari�veis 

num, a, b: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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