Algoritmo "Exercicio_2_multas"
// Disciplina   : [Algoritmo]
// Professor   : Silvia Maria 

// Descrição   :Crie um algoritmo no VISUALG que ajude o DETRAN,
// a saber, o total de recursos que foram arrecadados com a
//aplicação de multas de trânsito.  O algoritmo deve
//ler as seguintes informações para cada motorista:
//- O número da carteira de motorista (de 1 a 4327)
//- Número de multas;
//- Valor da cada uma das multas.

//Deve ser impresso o valor da dívida de cada motorista e
//ao final da leitura o total de recursos arrecadados
//(somatório de todas as multas).
//O algoritmo deverá imprimir também o número da carteira do
//motorista que obteve o maior número de multas.

// Autor(a)    : Jessica F. de Oliveira
// Data atual  : 25/11/2021
Var
// Seção de Declarações das variáveis 

numero_carteira, totalgeral, max_carteira, valor_multa, pagar: real

quant_multa, quant_multa_sub,  num_multa_maior, num_multa_menor, quant_multa_maior, quant_multa_menor, cont: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

cont := 1
quant_multa_sub := 0
pagar := 0

           
           
enquanto (cont <> 0) faca

    escreval("Digite o número da carteira de motorista.")
    leia(numero_carteira)
    
    se ((numero_carteira >= 1) ou (numero_carteira <= 4327)) entao
    
       escreval("")
       escreval("Digite o número de multas.")
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
          escreval("INFORMAÇÕES FINAIS DO CIDADÃO.")
          escreval("------------------------------")
          escreval("")

          escreval("Número da carteira de motorista: ", numero_carteira )

          escreval("Número de multas: ", quant_multa )

          escreval("Valor a pagar R$ ", pagar)

       senao
       
          escreval("")
          escreval("------------------------------")
          escreval("INFORMAÇÕES FINAIS DO CIDADÃO.")
          escreval("------------------------------")
          escreval("")

          escreval("Número da carteira de motorista: ", numero_carteira )

          escreval("Número de multas: ", quant_multa )

          escreval("Valor a pagar R$ ", pagar)
          
       fimse
       
    senao
    
        escreval("")
        escreval("Número da carteira de motorista inválido.")
        
    fimse
    
    escreval("")
    escreval("Para nova verificação digite 1 | encerrar 0.")
    leia(cont)
    
fimenquanto


      escreval("")
      escreval("--------------------------------")
      escreval("MAIOR NÚMERO DE MULTAS")
      escreval("--------------------------------")
      escreval("Número carteira: ", max_carteira, " com ", quant_multa_maior)

      escreval("")
      escreval("--------------------------------")
      escreval("VALOR ARRECADADO DE MULTAS")
      escreval("--------------------------------")
      escreval("R$: ",totalgeral)



Fimalgoritmo