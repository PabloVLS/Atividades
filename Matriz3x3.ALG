Algoritmo "semnome"

Var
   m: vetor[0..2,0..2] de inteiro
   linha,coluna,maiorValor, linhaMaior, colunaMaior: inteiro
Inicio
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         leia(m[linha,coluna])
      fimpara
   fimpara

   maiorValor <- m[0,0]
   linhaMaior<- 0
   colunaMaior<- 0

   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         se(m[linha,coluna] > maiorValor)entao
            maiorValor <- m[linha,coluna]
            linhaMaior <- linha
            colunaMaior <- coluna
         fimse
      fimpara
   fimpara
   escreval("Linha ",linhaMaior, " Coluna" ,colunaMaior)
Fimalgoritmo