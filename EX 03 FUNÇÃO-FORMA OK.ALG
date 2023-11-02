Algoritmo "EX 03 FUNÇÃO-FORMA OK"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2023
//Faça uma função que receba N valores e ao
//final, retorne quantos números foram pares.
//O retorno dessa função deve ser impresso na
//tela posteriormente.

funcao n(pares:inteiro):inteiro
var
   numero: real
   M:inteiro
   numeroPar: inteiro
inicio
   para M de 1 ate pares passo 1 faca
      escreval ("Digite um número")
      leia (numero)
      se ((numero mod 2) = 0) entao
         numeroPar <- numeroPar +1
      fimse
   fimpara

   retorne numeroPar
fimfuncao
Var
resultado,i: inteiro
Inicio
   escreval ("Digite quantos números você vai digitar")
   leia (i)
   resultado <- n(i)
   escreval("O número de pares é: ",resultado)


Fimalgoritmo