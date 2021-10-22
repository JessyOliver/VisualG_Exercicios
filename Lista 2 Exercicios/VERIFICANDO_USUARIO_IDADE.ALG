Algoritmo "verificando_usuario_idade"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   :
//7)	Fazer um algoritmo no VISUALG para ler o ano de nascimento
//de uma pessoa, calcular e mostrar sua idade e, também,
//verificar e mostrar se ela já tem idade para votar
//(16 anos ou mais) e para conseguir a Carteira de Habilitação
// (18 anos ou mais). CONSIDERAR O ANO ATUAL (2021).

// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 22/10/2021
Var
// Seção de Declarações das variáveis 
     anoNasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Verificando Candidato")
escreval("======================")
escreval("Para votar, tem que ter 16 anos ou mais.")
escreval("Para conseguir a carteira de habilitação,")
escreva("tem que ter 18 anos ou mais.")
escreval("")


escreval("Informe seu ano de nascimento: ")
leia(anoNasc)


    idade := 2021 -  anoNasc

se((idade > 16) ou (idade = 16))  entao

        escreval("Você tem ",idade," anos, já pode votar.")

   se ((idade > 18) ou (idade = 18))  entao

    escreval("Você tem ",idade," anos, já pode solicitar a Carteira de Habilitação.")
   senao

    escreval("Você tem ",idade," anos, ainda não pode tirar a Carteira de Habilitação")
   fimse
senao

    escreval("Você tem ",idade," anos, ainda não pode tirar a Carteira de Habilitação ou votar.")
    

fimse


Fimalgoritmo