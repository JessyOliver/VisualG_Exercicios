Algoritmo "Exercicio_2_multas"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descri��o   :Crie um algoritmo no VISUALG que ajude o DETRAN,
// a saber, o total de recursos que foram arrecadados com a
//aplica��o de multas de tr�nsito.  O algoritmo deve
//ler as seguintes informa��es para cada motorista:
//- O n�mero da carteira de motorista (de 1 a 4327)
//- N�mero de multas;
//- Valor da cada uma das multas.

//Deve ser impresso o valor da d�vida de cada motorista e
//ao final da leitura o total de recursos arrecadados
//(somat�rio de todas as multas).
//O algoritmo dever� imprimir tamb�m o n�mero da carteira do
//motorista que obteve o maior n�mero de multas.

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 25/11/2021
Var
// Se��o de Declara��es das vari�veis 

numero_carteira, totalgeral, max_carteira, valor_multa, pagar: real

quant_multa, quant_multa_sub,  num_multa_maior, num_multa_menor, quant_multa_maior, quant_multa_menor, cont: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

cont := 1
quant_multa_sub := 0
pagar := 0

           
           
enquanto (cont <> 0) faca

    escreval("Digite o n�mero da carteira de motorista.")
    leia(numero_carteira)
    
    se ((numero_carteira >= 1) ou (numero_carteira <= 4327)) entao
    
       escreval("")
       escreval("Digite o n�mero de multas.")
       leia(quant_multa)

        numero_carteira := numero_carteira
        
       se(quant_multa > quant_multa_maior) entao
       
            quant_multa_maior := quant_multa
            max_carteira := numero_carteira

       senao se(quant_multa < quant_multa_menor) entao

            quant_multa_menor := quant_multa
            max_carteira := numero_carteira
       fimse
       
       quant_multa_sub := quant_multa

       pagar := 0
       
       se (quant_multa_sub > 0) entao


          enquanto (quant_multa_sub > 0) faca

             escreval("")
             escreval("Digite o valor da Multa")
             leia(valor_multa)
             
             pagar := pagar + valor_multa
             
             totalgeral := totalgeral + valor_multa
             

             quant_multa_sub :=  quant_multa_sub  - 1
             
            // escreval(quant_multa_sub)

          fimenquanto

          escreval("")
          escreval("------------------------------")
          escreval("INFORMA��ES FINAIS DO CIDAD�O.")
          escreval("------------------------------")
          escreval("")

          escreval("N�mero da carteira de motorista: ", numero_carteira )

          escreval("N�mero de multas: ", quant_multa )

          escreval("Valor a pagar R$ ", pagar)

       senao
       
          escreval("")
          escreval("------------------------------")
          escreval("INFORMA��ES FINAIS DO CIDAD�O.")
          escreval("------------------------------")
          escreval("")

          escreval("N�mero da carteira de motorista: ", numero_carteira )

          escreval("N�mero de multas: ", quant_multa )

          escreval("Valor a pagar R$ ", pagar)
          
       fimse
       
    senao
    
        escreval("")
        escreval("N�mero da carteira de motorista inv�lido.")
        
    fimse
    
    escreval("")
    escreval("Para nova verifica��o digite 1 | encerrar 0.")
    leia(cont)
    
fimenquanto


      escreval("")
      escreval("--------------------------------")
      escreval("MAIOR N�MERO DE MULTAS")
      escreval("--------------------------------")
      escreval("N�mero carteira: ", max_carteira, " com ", quant_multa_maior)

      escreval("")
      escreval("--------------------------------")
      escreval("VALOR ARRECADADO DE MULTAS")
      escreval("--------------------------------")
      escreval("R$: ",totalgeral)



Fimalgoritmo