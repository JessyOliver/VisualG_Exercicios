Algoritmo "valor_na_faixa"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descrição   : 2)	Elaborar um algoritmo no VISUALG
//que efetue a leitura de um valor que esteja entre a
//faixa de 1 a 9. Após a leitura do valor fornecido pelo
// usuário, o programa deverá indicar uma de duas mensagens:
// "O valor está na faixa permitida", caso o usuário forneça
// o valor nesta faixa, ou a mensagem "O valor está fora da
// faixa permitida", caso o usuário forneça valores menores
// que 1 ou maiores que 9.

// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 21/10/2021
Var
// Seção de Declarações das variáveis 
    valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um valor para ser analisado:")
escreval("------------------------------------------------")
escreval("")

escreval("Digite um numero: ")
leia(valor)

se (valor > 1 ) e (valor < 9) então

   escreval("O valor está na faixa permitida.")

senao

     escreval("O valor está fora da faixa permitida")
     
fimse


Fimalgoritmo