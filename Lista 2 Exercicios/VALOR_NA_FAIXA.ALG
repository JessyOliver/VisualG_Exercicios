Algoritmo "valor_na_faixa"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descri��o   : 2)	Elaborar um algoritmo no VISUALG
//que efetue a leitura de um valor que esteja entre a
//faixa de 1 a 9. Ap�s a leitura do valor fornecido pelo
// usu�rio, o programa dever� indicar uma de duas mensagens:
// "O valor est� na faixa permitida", caso o usu�rio forne�a
// o valor nesta faixa, ou a mensagem "O valor est� fora da
// faixa permitida", caso o usu�rio forne�a valores menores
// que 1 ou maiores que 9.

// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 21/10/2021
Var
// Se��o de Declara��es das vari�veis 
    valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite um valor para ser analisado:")
escreval("------------------------------------------------")
escreval("")

escreval("Digite um numero: ")
leia(valor)

se (valor > 1 ) e (valor < 9) ent�o

   escreval("O valor est� na faixa permitida.")

senao

     escreval("O valor est� fora da faixa permitida")
     
fimse


Fimalgoritmo