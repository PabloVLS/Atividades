Algoritmo "semnome"
//4. Faça uma função que receba como parâmetro o
//numero de vezes que o usuário deseja rolar
//um dado. A função deve fazer a rolagem do dado
//e retornar a quantidade de vezes que o dado
//gerou o valor 6.



funcao rodarDados(qtd:inteiro):inteiro

var
   i:inteiro
   jogando:inteiro
   cont:inteiro
inicio
       para i de 1 ate qtd passo 1 faca
          jogando<- randi(6) +1
          se(jogando = 6)entao
             cont<- cont + 1
          fimse
          escreval("Caiu o numero: ",jogando)

       fimpara
       retorne cont
fimfuncao



//global
Var
   numero:inteiro
   resultado:inteiro
Inicio
   escreval("Digite o quantidade de vezes que deseja jogaro dado:")
   leia(numero)
   resultado<-rodarDados(numero)
   escreval("A quantidade de vezes que caiu o numero 6 no dado foi de:",resultado)

Fimalgoritmo