Algoritmo "semnome"
//Faça uma função que receba N valores e ao
//final, retorne quantos números foram pares.
//O retorno dessa função deve ser impresso na
//tela posteriormente.

funcao pares:inteiro

var
   numero:inteiro
   par:inteiro
inicio
       numero <- 1
       enquanto (numero <> 0) faca
           escreva("Digite um numero (0 para sair)")
           leia(numero)
           se ((numero mod 2) = 0) entao
               par <- par + 1
           fimse
       fimenquanto
       retorne par
fimfuncao

Var
   resultado:inteiro
Inicio
        resultado <- pares  -1
        escreva("O numero de valores pares é: ",resultado)

Fimalgoritmo