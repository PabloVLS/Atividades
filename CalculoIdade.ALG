Algoritmo "semnome"

Var
   idade , anoAtual , anoNasc, mesNasc, mesAtual, diaAtual , diaNasc :real


Inicio
      escreva("Digite o ano atual :")
      leia(anoAtual)
      
      escreva("Digite o ano do seu nascimento:")
      leia(anoNasc)
      
      idade <- anoAtual - anoNasc
      
      escreva("Digite o mês atual:")
      leia(mesAtual)
      
      escreva("Digite o mês de seu nascimento:")
      leia(mesNasc)
      
      escreva("Digite o dia atual:")
      leia(diaAtual)

      escreva("Digite o dia de seu nascimento:")
      leia(diaNasc)
      
      se(mesNasc > mesAtual)entao
                 idade <- idade - 1
      fimse
      
      se((mesNasc = mesAtual) e (diaNasc > diaAtual))entao
                 idade <- idade - 1
      fimse
      
      escreval("O usuario possui ",idade," anos")
      
      se(idade > 18)entao
               escreva("Bem vindo a vida adulta !")
               senao
               escreva("Nada a declarar!")
      fimse
      
      


      


Fimalgoritmo