Algoritmo "semnome"

Var
   valores: vetor[0..5] de inteiro
   resultado: vetor[0..4] de inteiro
   maiorValor: inteiro
   i: inteiro
Inicio

   para i de 0 ate 5 passo 1 faca
      escreval("Digite um valor ai :")
      leia(valores[i])
      se ( valores[i] > maiorValor) entao
         maiorValor <- valores[i]
         escreval(maiorValor)

      fimse

   fimpara




   escreval("O maior valor é:", maiorValor)






Fimalgoritmo