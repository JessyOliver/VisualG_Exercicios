Algoritmo "soma_ate_maior_15"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021

Var
// Se��o de Declara��es das vari�veis
v1, v2, total : inteiro

Inicio
// Se��o de Comandos, procedimento, etc...
total := 0

repita

escreval ("Digite o primeiro n�mero: ")
leia (v1)

escreval ("Digite o segundo n�mero: ")
leia (v2)

total := v1+v2

escreval (v1, " + ", v2, " = ", total)
escreval ("=================")
escreval (" ")

ate (total > 15)

Fimalgoritmo