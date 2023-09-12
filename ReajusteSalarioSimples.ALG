Algoritmo "semnome"

Var
   salario , reajuste , salarioReajustado :real


Inicio
      escreva("Digite o seu salario:")
      leia(salario)
      
      se(salario < 500)entao
                 reajuste <- (salario * 15)/100
                 salarioReajustado <- salario + reajuste
                 escreva("Seu salario com reajuste de 15% é: ",salarioReajustado)
      senao
      se(salario >= 500) e (salario <= 1000)entao
                 reajuste <- (salario * 10)/100
                 salarioReajustado <- salario + reajuste
                 escreva("Seu salario com reajuste de 10% é: ",salarioReajustado)
      senao
                 reajuste <- (salario * 5)/100
                 salarioReajustado <- salario + reajuste
                 escreva("Seu salario com reajuste de 5% é: ",salarioReajustado)
     fimse
fimse

      


Fimalgoritmo