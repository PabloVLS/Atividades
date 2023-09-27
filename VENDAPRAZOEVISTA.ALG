Algoritmo "VendaPrazoEVista"
//Uma loja vende seus produtos à vista ou a prazo.
//Faça um programa que receba os
//valores de 10 transações. O programa deve calcular e mostrar ao final:
//a. O valor total de compras à vista.
//b. O valor total de compras a prazo.
//c. O valor total de compras efetuadas.
//d. O valor da primeira prestação das compras a prazo,
//sabendo que estas são pagas
//em 4 vezes sem juros.
Var
   tipoVenda, vendas, vendaVista, vendaPrazo, vendasTotal, vistaTotal, prazoTotal:inteiro
   parcela: real

Inicio

      
      para vendas de 1 ate 10 passo 1 faca
           escreval("Digite 1 para venda a vista, ou 2 para venda a prazo")
           leia(tipoVenda)
           escolha(tipoVenda)
           caso 1
                 escreval("Digite o valor da venda")
                 leia(vendaVista)
                 vistaTotal <- vistaTotal + vendaVista
           caso 2
                 escreval("Digite o valor da venda")
                 leia(vendaPrazo)
                 parcela <- vendaPrazo / 4
                 escreval("O valor da primeira parcela é",parcela)
                 prazoTotal <- prazoTotal + vendaPrazo
           fimescolha

     fimpara
            vendasTotal <- prazoTotal + vistaTotal
            escreval("")
            escreval("")
            escreval("")
                escreval("O valor total das compras a vista é:",vistaTotal)
                escreval("O valor total das compras a a prazo é:",prazoTotal)
                escreval("O valor total é",vendasTotal)
Fimalgoritmo