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
             escreval("Resultado final usando repita é:",numero)
             
              cont<- 0
              numero<- 0
             enquanto (cont < 50) faca

               cont <- cont + 1

              escreval("+",cont)
              numero <- cont + numero
             fimenquanto
              escreval("Resultado final usando enquanto é:",numero)
              
              cont<- 0
              numero<- 0
             para cont de 1 ate 50 passo 1 faca


              escreval("+",cont)
              numero <- cont + numero
             fimpara
              escreval("Resultado final usando para é:",numero)
              
              
              

Fimalgoritmo