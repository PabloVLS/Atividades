Algoritmo "semnome"
//Faça uma função que receba N valores e ao
//final, retorne quantos números foram pares.
//O retorno dessa função deve ser impresso na
//tela posteriormente.

funcao pares(numeroPar:inteiro):inteiro

var
   j:inteiro
inicio
   se((numeroPar mod 2) = 0) entao
      j <- numeroPar
   fimse

   se(j <> 0)entao
        escreval(j)
   fimse

   retorne j
fimfuncao


Var
   num,i:inteiro
   resultado:real
Inicio
   escreval("Digite a quantidade de numeros")
   leia(num)
     escreval("Os numeros pares de 0 ate ",num," são:")
   para i de 1 ate num passo 1 faca
      resultado<- pares(i)
   fimpara

Fimalgoritmo