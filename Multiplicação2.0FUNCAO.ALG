Algoritmo "semnome"
//Faça uma função que receba N valores e ao
//final, retorne quantos números foram pares.
//O retorno dessa função deve ser impresso na
//tela posteriormente.

funcao multiplica(n1, n2:real): real

var
   resultado:real
inicio
   resultado <- n1 * n2
   retorne  resultado
fimfuncao

procedimento leValores
var
   valor1, valor2:real
   resultado:real
inicio
     escreval("Digite o valor 1")
     leia(valor1)

     escreval("Digite o valor 2")
     leia(valor2)
     resultado <- multiplica(valor1,valor2)
     escreva(resultado)
fimprocedimento

Var

Inicio

      leValores

Fimalgoritmo