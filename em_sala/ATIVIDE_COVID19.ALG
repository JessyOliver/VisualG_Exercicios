Algoritmo "Ativide_Covid19"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 
// Descrição   : Esclarecendo duvidas do usuário, sobre o covid -19
// Autor(a)    : Jessica Francisca de Oliveira
// Data atual  : 23/09/2021

//Instruções
//TAREFA 5: Utilizando o VISUALG, use os recursos
// passados na aula e faça um programa no VISUALG com uma descrição que achar apropriada para abordar o tema Covid19.

//Pode ser instruções de como se prevenir, conselhos de boas ações, impacto na sociedade (da informação), etc....

//Fique à vontade para tratar o tema desde que descrito no VISUALG.


//Use os comandos mudacor, escreva, escreval.


//INSTRUÇÕES:

//Enviar o arquivo salvo com extensão do VISUALG para que eu possa rodar o programa.


//Entregar a tarefa até o dia 30/09 as 15 horas (data e hora de conclusão da tarefa – vale de zero a dez) no ambiente TEAMS (todos alunos).

//A plataforma do TEAMS fechará no dia 30/09 as 19h (com atraso – vale de zero a oito).

//Após este horário, caso a tarefa não tenha sido enviada, o aluno terá nota zero para esta tarefa.


Var
// Seção de Declarações das variáveis 
 opcao: inteiro


Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 

//estilizando ocaixaaoexibir
 mudacor("vermelho","fundos")
 mudacor("branco","frente")
 
   escreval("PERGUNTAS E REPOSTAS SOBRE O COVID-19")
   timer(1000)
   escreval("Escolha uma opção e esclareça suas duvidas.")
   escreval("")

 repita

   escreval("1 - O que é a COVID-19?")
    escreval("")
   
   escreval("2 - Quanto tempo leva após a exposição à COVID-19 ")
   escreval("para desenvolver sintomas?")
    escreval("")
   
   escreval("3 - Posso pegar COVID-19 de fezes de alguém com a doença?")
    escreval("")
    
   escreval("4 - É seguro receber um pacote de qualquer área em que a COVID-19")
   escreval("tenha sido notificada?")
    escreval("")

   escreval("5 - Uma pessoa que já teve COVID-19 precisa ser vacinada?")
    escreval("")
     
   escreval("6 - Posso pegar COVID-19 por causa da vacina?")
    escreval("")
     
   escreval("7 - Quanto tempo dura a proteção da vacina?")
    escreval("")
      
   escreval("8 - Sair")
    escreval("")

   
//ao ler a opção escohida, pelo usuário, o programa deveexibir uma mensagem

leia(opcao)

escolha opcao


 caso 1

     escreval("-------------------------------------------------")
     escreval("A COVID-19 é a doença infecciosa causada pelo novo")
     escreva(" coronavírus, identificado pela primeira vez em")
     escreval(" dezembro de 2019, em Wuhan, na China.")
     escreval("-------------------------------------------------")
     timer(3500)
     
 caso 2

  escreval("-------------------------------------------------")
  escreval("O tempo entre a exposição à COVID-19 e o momento em que os")
  escreva(" sintomas começam (período de incubação) é geralmente de cinco a")
  escreval(" seis dias, mas pode variar de 1 a 14 dias.")
  escreval("-------------------------------------------------")
  timer(3500)

 caso 3

     escreval("-------------------------------------------------")
     escreval("Embora investigações iniciais sugiram que o vírus possa estar")
     escreva(" presente nas fezes em alguns casos, até o momento não houve")
     escreval(" relatos de transmissão fecal-oral da COVID-19.")
     escreval("-------------------------------------------------")
     timer(3500)
     
 caso 4
 
     escreval("-------------------------------------------------")
     escreval("Sim. A probabilidade de uma pessoa infectada contaminar")
     escreva(" mercadorias comerciais é baixa e o risco de pegar ")
     escreva(" o vírus que causa a COVID-19 em um pacote que foi movido,")
     escreva(" transportado e exposto a diferentes condições e temperaturas")
     escreval(" também é baixo.")
     escreval("-------------------------------------------------")
     timer(3500)
     
 caso 5

     escreval("-------------------------------------------------")
     escreval("Sim. A vacina pode oferecer uma imunidade mais duradoura ")
     escreva("e trazer mais benefícios em relação à  imunidade natural.")
     escreva("Assim, as pessoas devem se vacinar independentemente")
     escreval(" de já terem sido infectadas ou não pelo novo coronavírus.")
     escreval("-------------------------------------------------")
     timer(3500)
     
 caso 6

     escreval("-------------------------------------------------")
     escreval("O vírus utilizado nas vacinas é inativado –")
     escreva(" ou seja, não está vivo.Desa forma, não é possível que uma")
     escreval("pessoa se infecte com a COVID-19 por causa da vacina.")
     escreval("-------------------------------------------------")
     timer(3500)
     
 caso 7

     escreval("-------------------------------------------------")
     escreval("Ainda é muito cedo para saber quanto tempo durará a proteção")
     escreva(" imunológica determinada pelas vacinas contra a COVID-19.")
     escreva(" As pessoas que fizeram parte dos testes da fase 3 das vacinas")
     escreva(" serão acompanhadas por anos para que se conheça")
     escreval(" por quanto tempo elas terão imunidade.")
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

escreval("Obrigada, e Previna-se esse cuida é de todos!")




Fimalgoritmo