Algoritmo "verificacao_sexo"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descri��o   :
//3)	Elaborar um algoritmo no VISUALG que efetue a leitura
// do nome e do sexo de uma pessoa, apresentando como sa�da
// uma das seguintes mensagens: "Ilmo Sr.", para o sexo
//informado como masculino, ou a mensagem "Ilma Sra.", para
// o sexo informado como feminino. Apresente na sequ�ncia da
// mensagem impressa o nome da pessoa.


// Autor(a)    : jessica Francisca de oLiveira
// Data atual  : 21/10/2021
Var
// Se��o de Declara��es das vari�veis 

   nome, sexo : caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Bem vindo! ")
   escreval("Digite seu nome: ")
   leia(nome)
   
   escreval("Informe seu sexo: ")
   escreval("f: para Feminino")
   escreval("m: para masculino")
   leia(sexo)
   escreval("")

   se((sexo = "f") ou (sexo = "F"))  entao

            escreval("Ilma Sra.", nome)

    
     senao

     se((sexo = "m") ou (sexo = "M"))  entao

            escreval("Ilmo Sr. ", nome)

       
   senao

        escreval("Desculpe a informa��o sexo, n�o foi reconhecida tente novamente.")
   
   fimse
   fimse

Fimalgoritmo