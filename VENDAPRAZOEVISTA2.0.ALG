Algoritmo "salvandoEmVariavel"
   // Faça um algoritmo que leia dois números, cada número deve ser salvo em uma
//variável. Em seguida, troque os valores armazenados dentro das variáveis e imprima ao
//final os valores de cada uma. Exemplo: Duas variáveis criadas, A e B, o usuário digita 5 e
//10. O valor 5 será salvo em A, o valor 10 em B. Você deve fazer o valor 10 ficar armazenado
//em A e o valor 5 ficar armazenado em B
Var
     a, b, temp: inteiro

Inicio
      escreva("Digite o primeiro valor")
      leia(a)
      escreva("Digite o primeiro valor")
      leia(b)
      
      temp <- a
      a <- b
      b <- temp
      
      escrevaL("O primeiro valor é:",a)
      escrevaL("O segundo valor é:",b)
Fimalgoritmo