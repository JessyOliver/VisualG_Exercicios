Algoritmo "Ativide_Covid19"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descri��o   : Esclarecendo duvidas do usu�rio, sobre o covid -19
// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 23/09/2021

//Instru��es
//TAREFA 5: Utilizando o VISUALG, use os recursos
// passados na aula e fa�a um programa no VISUALG com uma descri��o que achar apropriada para abordar o tema Covid19.

//Pode ser instru��es de como se prevenir, conselhos de boas a��es, impacto na sociedade (da informa��o), etc....

//Fique � vontade para tratar o tema desde que descrito no VISUALG.


//Use os comandos mudacor, escreva, escreval.


//INSTRU��ES:

//Enviar o arquivo salvo com extens�o do VISUALG para que eu possa rodar o programa.


//Entregar a tarefa at� o dia 30/09 as 15 horas (data e hora de conclus�o da tarefa � vale de zero a dez) no ambiente TEAMS (todos alunos).

//A plataforma do TEAMS fechar� no dia 30/09 as 19h (com atraso � vale de zero a oito).

//Ap�s este hor�rio, caso a tarefa n�o tenha sido enviada, o aluno ter� nota zero para esta tarefa.


Var
// Se��o de Declara��es das vari�veis 
 opcao: inteiro


Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//estilizando ocaixaaoexibir
 mudacor("vermelho","fundos")
 mudacor("branco","frente")
 
   escreval("PERGUNTAS E REPOSTAS SOBRE O COVID-19")
   timer(1000)
   escreval("Escolha uma op��o e esclare�a suas duvidas.")
   escreval("")

 repita

   escreval("1 - O que � a COVID-19?")
    escreval("")
   
   escreval("2 - Quanto tempo leva ap�s a exposi��o � COVID-19 ")
   escreval("para desenvolver sintomas?")
    escreval("")
   
   escreval("3 - Posso pegar COVID-19 de fezes de algu�m com a doen�a?")
    escreval("")
    
   escreval("4 - � seguro receber um pacote de qualquer �rea em que a COVID-19")
   escreval("tenha sido notificada?")
    escreval("")

   escreval("5 - Uma pessoa que j� teve COVID-19 precisa ser vacinada?")
    escreval("")
     
   escreval("6 - Posso pegar COVID-19 por causa da vacina?")
    escreval("")
     
   escreval("7 - Quanto tempo dura a prote��o da vacina?")
    escreval("")
      
   escreval("8 - Sair")
    escreval("")

   
//ao ler a op��o escohida, pelo usu�rio, o programa deveexibir uma mensagem

leia(opcao)

escolha opcao


 caso 1

     escreval("-------------------------------------------------")
     escreval("A COVID-19 � a doen�a infecciosa causada pelo novo")
     escreva(" coronav�rus, identificado pela primeira vez em")
     escreval(" dezembro de 2019, em Wuhan, na China.")
     escreval("-------------------------------------------------")
     timer(3500)
     
 caso 2

  escreval("-------------------------------------------------")
  escreval("O tempo entre a exposi��o � COVID-19 e o momento em que os")
  escreva(" sintomas come�am (per�odo de incuba��o) � geralmente de cinco a")
  escreval(" seis dias, mas pode variar de 1 a 14 dias.")
  escreval("-------------------------------------------------")
  timer(3500)

 caso 3

     escreval("-------------------------------------------------")
     escreval("Embora investiga��es iniciais sugiram que o v�rus possa estar")
     escreva(" presente nas fezes em alguns casos, at� o momento n�o houve")
     escreval(" relatos de transmiss�o fecal-oral da COVID-19.")
     escreval("-------------------------------------------------")
     timer(3500)
     
 caso 4
 
     escreval("-------------------------------------------------")
     escreval("Sim. A probabilidade de uma pessoa infectada contaminar")
     escreva(" mercadorias comerciais � baixa e o risco de pegar ")
     escreva(" o v�rus que causa a COVID-19 em um pacote que foi movido,")
     escreva(" transportado e exposto a diferentes condi��es e temperaturas")
     escreval(" tamb�m � baixo.")
     escreval("-------------------------------------------------")
     timer(3500)
     
 caso 5

     escreval("-------------------------------------------------")
     escreval("Sim. A vacina pode oferecer uma imunidade mais duradoura ")
     escreva("e trazer mais benef�cios em rela��o �  imunidade natural.")
     escreva("Assim, as pessoas devem se vacinar independentemente")
     escreval(" de j� terem sido infectadas ou n�o pelo novo coronav�rus.")
     escreval("-------------------------------------------------")
     timer(3500)
     
 caso 6

     escreval("-------------------------------------------------")
     escreval("O v�rus utilizado nas vacinas � inativado �")
     escreva(" ou seja, n�o est� vivo.Desa forma, n�o � poss�vel que uma")
     escreval("pessoa se infecte com a COVID-19 por causa da vacina.")
     escreval("-------------------------------------------------")
     timer(3500)
     
 caso 7

     escreval("-------------------------------------------------")
     escreval("Ainda � muito cedo para saber quanto tempo durar� a prote��o")
     escreva(" imunol�gica determinada pelas vacinas contra a COVID-19.")
     escreva(" As pessoas que fizeram parte dos testes da fase 3 das vacinas")
     escreva(" ser�o acompanhadas por anos para que se conhe�a")
     escreval(" por quanto tempo elas ter�o imunidade.")
     escreval("-------------------------------------------------")
     timer(3500)
     

     
  fimescolha

  //limpando os campos anteriores
  limpatela
      
ate opcao = 8

//ao finalizar exiba as mensagens
escreval("Para mais esclarecimentos. ")
timer(1000)

escreval("Acesse: www.paho.org/pt/covid19")
timer(1000)

escreval("Obrigada, e Previna-se esse cuida � de todos!")




Fimalgoritmo