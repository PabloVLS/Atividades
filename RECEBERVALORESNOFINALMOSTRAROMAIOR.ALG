Algoritmo "ReceberValoresNoFinalMostrarOMaior"
//Faça um algoritmo que receba N valores,
//referentes ao salário de cada membro da
//família, ao digitar salário igual a zero
//reais, o programa deve encerrar e mostrar a
//soma de toda a renda familiar
Var
   salario, salarioTotal,cont:real


Inicio
      salario <- 1
      
       enquanto (salario > 0) faca

                escreval("Digite o salario do",cont,"° membro da familia :")
                leia(salario)
                
                salarioTotal <- salarioTotal + salario
                cont <- cont + 1
       fimenquanto
       cont <- cont - 1
       escreval("O salario total da familia com",cont," membros é:",salarioTotal)
Fimalgoritmo