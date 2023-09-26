Algoritmo "n-Numeros-MaiorValor"
//Faça um fluxograma e pseudocódigo para um
//programa que, receba N números e ao
//final, mostre apenas o maior valor digitado.
Var
       numeros, maiorValor:inteiro

Inicio

      repita
           escreval("Digite um numero")
           leia(numeros)
           
           se (numeros > maiorValor) entao
                maiorValor <- numeros
           fimse
           
      ate(numeros = 0)
      escreval("O Maior valor é:",maiorValor)
Fimalgoritmo