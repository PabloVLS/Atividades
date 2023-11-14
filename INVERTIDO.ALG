Algoritmo "semnome"

Var
   n,j:vetor[0..9] de inteiro
   i,k:inteiro


Inicio
k<- 0
      para i de 0 ate 9 passo 1 faca
          leia(n[i])

      fimpara

      para i de 9 ate 0 passo -1 faca

           j[k]<- n[i]
           escreval(j[k])
           k <- k + 1
      fimpara
            escreval("vetor de lugar 5 tem ", j[5] )
Fimalgoritmo