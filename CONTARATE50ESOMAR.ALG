Algoritmo "contarAte50ESomar"
      //Faca um algoritmo que calcule e
      //mostre a soma dos 50 primeiros números começando em 1
//(1+2+3+4+...+50)
Var
    cont,numero:inteiro


Inicio
        repita
              cont <- cont + 1

              escreval("+",cont)
              numero <- cont + numero
        ate(cont > 49)
             escreval("Resultado final",numero)

Fimalgoritmo