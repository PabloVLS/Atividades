Algoritmo "semnome"
//3. Faça um programa que contenha as seguintes funções:
//a. menuPrincipal (com as opções de realizar
//cálculos de adição subtração divisão e
//multiplicação).
//b. Uma função para cada operação descrita na letra a.
//c. Função principal: na função principal, garante
//que o menu é chamado até que o
//usuário digite o valor de saída (determinado por você).


procedimento menuPrincipal(opcao:caractere)

var
   primeiroNumero, segundoNumero, resultado: inteiro
   resultado1:real

inicio
   Escreval("Digite X se deseja Fazer multiplicação")
   Escreval("Digite Y se deseja Fazer Divisao")
   Escreval("Digite A se deseja Fazer Adição")
   Escreval("Digite S se deseja Fazer Subtração")
   leia(opcao)
   se(opcao = "x")entao
      escreval("Digite o primeiro Numero:")
      leia(primeiroNumero)
      escreval("Digite o segundo Numero:")
      leia(segundoNumero)

      resultado <- multiplicacao(primeiroNumero , segundoNumero)
      escreval(resultado)

   senao
      se(opcao = "y")entao
         escreval("Digite o primeiro Numero:")
         leia(primeiroNumero)
         escreval("Digite o segundo Numero:")
         leia(segundoNumero)

         resultado <- divisao(primeiroNumero , segundoNumero)
         escreval(resultado)
      senao
         se(opcao = "a")entao
            escreval("Digite o primeiro Numero:")
            leia(primeiroNumero)
            escreval("Digite o segundo Numero:")
            leia(segundoNumero)

            resultado <- adicao(primeiroNumero , segundoNumero)
            escreval(resultado)
         senao
            se(opcao = "s")entao
               escreval("Digite o primeiro Numero:")
               leia(primeiroNumero)
               escreval("Digite o segundo Numero:")
               leia(segundoNumero)
               
               resultado1 <- subtracao(primeiroNumero, segundoNumero)
               escreval(resultado1)

            fimse
         fimse
      fimse
   fimse
fimProcedimento


funcao multiplicacao(a,b:inteiro):inteiro

var
   soma:inteiro
inicio
   soma <- a * b
   retorne soma
fimfuncao


funcao divisao(a,b:inteiro):inteiro

var
   soma:real
inicio
   soma <- a / b
   retorne soma
fimfuncao



funcao adicao(a,b:inteiro):inteiro

var
   soma:inteiro
inicio
   soma <- a + b
   retorne soma
fimfuncao


funcao subtracao(a,b:inteiro):inteiro

var
   soma:inteiro
inicio
   soma<- a - b
   retorne soma
fimfuncao











//global
Var
   funcaoPrincipal:caractere
Inicio
   menuPrincipal(funcaoPrincipal)

Fimalgoritmo