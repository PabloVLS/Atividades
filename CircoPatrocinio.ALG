Algoritmo "semnome"
       //Um circo chega a cidade de Patrocínio e faz uma breve
       //pesquisa sobre a sua
//audiência baseada no preço do ingresso. A conclusão é que: caso o ingresso
//seja vendido a
//R$10,00, o público alvo será de 200 pessoas. A pesquisa também revelou que, a cada
//R$1,00 mais barato, a audiência aumenta em 52 pessoas. Considerando que o circo deve
//pagar no total uma despesa de R$300,00, faça um programa que calcule qual é o melhor
//valor para venda de ingresso desse circo (o que gera um maior lucro). Ao final, o programa
//deve mostrar:
//a) O melhor preço de vendas para o ingresso.
//b) O número de pessoas que compõe a audiência.
//c) O lucro esperado com a realização do evento.
Var
    maiorLucro, audiencia, numeroIngresso, lucro, ingresso, numeroPessoas:inteiro


Inicio
      ingresso <- 10
      numeroPessoas <- 148
      
      para ingresso de 10 ate 1 passo -1 faca
           numeroPessoas <- numeroPessoas + 52

           lucro <- (ingresso * numeroPessoas) - 300
           escreval("O lucro é de",lucro," se o valor do ingressor for",ingresso)

           se (lucro > maiorLucro) entao
              numeroIngresso <- ingresso
              maiorLucro <- lucro
              audiencia <- numeroPessoas
           fimse
     fimpara
               escreval("")
               escreval("O maior lucro é com o ingresso no valor de",numeroIngresso)
               escreval("E o lucro será de R$",maiorLucro)
               escreval("E a audiência de ",audiencia," pessoas")
Fimalgoritmo