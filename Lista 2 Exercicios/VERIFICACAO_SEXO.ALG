Algoritmo "verificacao_sexo"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descrição   :
//3)	Elaborar um algoritmo no VISUALG que efetue a leitura
// do nome e do sexo de uma pessoa, apresentando como saída
// uma das seguintes mensagens: "Ilmo Sr.", para o sexo
//informado como masculino, ou a mensagem "Ilma Sra.", para
// o sexo informado como feminino. Apresente na sequência da
// mensagem impressa o nome da pessoa.


// Autor(a)    : jessica Francisca de oLiveira
// Data atual  : 21/10/2021
Var
// Seção de Declarações das variáveis 

   nome, sexo : caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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

        escreval("Desculpe a informação sexo, não foi reconhecida tente novamente.")
   
   fimse
   fimse

Fimalgoritmo