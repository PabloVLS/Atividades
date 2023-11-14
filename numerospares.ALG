Algoritmo "semnome"

Var
numero:vetor[0..9] de inteiro
i,cont:inteiro



Inicio
       para i de 0 ate 9 passo 1 faca
              escreval("digite um numero")
              leia(numero[i])
       fimpara

       para i de 0 ate 9 passo 1 faca
             se((numero[i] mod 2) = 0) entao
                 escreval("O ",numero[i]," e um numero par")
                 cont <- cont + 1
             fimse
       fimpara
       escreval("A quantidade de numeros pares foi ",cont)
Fimalgoritmo