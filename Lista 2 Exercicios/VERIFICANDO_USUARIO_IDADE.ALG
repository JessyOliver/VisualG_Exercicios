Algoritmo "verificando_usuario_idade"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   :
//7)	Fazer um algoritmo no VISUALG para ler o ano de nascimento
//de uma pessoa, calcular e mostrar sua idade e, tamb�m,
//verificar e mostrar se ela j� tem idade para votar
//(16 anos ou mais) e para conseguir a Carteira de Habilita��o
// (18 anos ou mais). CONSIDERAR O ANO ATUAL (2021).

// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis 
     anoNasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Verificando Candidato")
escreval("======================")
escreval("Para votar, tem que ter 16 anos ou mais.")
escreval("Para conseguir a carteira de habilita��o,")
escreva("tem que ter 18 anos ou mais.")
escreval("")


escreval("Informe seu ano de nascimento: ")
leia(anoNasc)


    idade := 2021 -  anoNasc

se((idade > 16) ou (idade = 16))  entao

        escreval("Voc� tem ",idade," anos, j� pode votar.")

   se ((idade > 18) ou (idade = 18))  entao

    escreval("Voc� tem ",idade," anos, j� pode solicitar a Carteira de Habilita��o.")
   senao

    escreval("Voc� tem ",idade," anos, ainda n�o pode tirar a Carteira de Habilita��o")
   fimse
senao

    escreval("Voc� tem ",idade," anos, ainda n�o pode tirar a Carteira de Habilita��o ou votar.")
    

fimse


Fimalgoritmo