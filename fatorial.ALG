Algoritmo "semnome"

funcao fatorial(numero:inteiro):inteiro

var
   i:inteiro
   maximo, total :inteiro
inicio

   se (numero <> 0 )entao
      para i de numero ate 1 passo -1 faca
         se (numero <> i) entao
            escreval(numero ," * ", i," = ")
            numero<- numero * i
         fimse
         escreval(numero)
      fimpara
   fimse
   escreval(numero)
   retorne total
fimfuncao





Var
   calculo,num:inteiro

Inicio
   escreval("Digite um numero para fazer o fatorial:")
   leia(num)
   calculo<-fatorial(num)


Fimalgoritmo