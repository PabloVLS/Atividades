Algoritmo "semnome"
//Faça um algoritmo que lê 10 valores do usuário. O algoritmo deve, ao
// final, imprimir
//na tela o maior e o menor valor digitado.
//A. Resolva utilizando REPITA
//B. Resolva utilizando ENQUANTO
//C. Resolva utilizando PARA
Var

     numero,qtdNumero, maiorNumero , menorNumero:inteiro
     numero1,qtdNumero1, maiorNumero1 , menorNumero1:inteiro
     numero2,qtdNumero2, maiorNumero2 , menorNumero2:inteiro
Inicio
      menorNumero <- 9999
      maiorNumero <- 0
      qtdNumero <- 0
      repita
             escreval("Digite um numero:")
             leia(numero)
             qtdNumero <- qtdNumero + 1

             se(numero >= maiorNumero)entao
                 maiorNumero <- numero
             fimse
             se(numero < menorNumero)entao
                 menorNumero <- numero
             fimse
             

      ate (qtdNumero > 9)
      escreval("Maior Numero",maiorNumero)
      escreval("Menor Numero",menorNumero)
      
      
       qtdNumero1 <- 0
       menorNumero1 <- 9999
       maiorNumero1 <- 0
      
      enquanto (qtdNumero1 < 10) faca
                qtdNumero1 <- qtdNumero1 + 1
                escreval("Digite um numero:")
                leia(numero1)
                
                 se(numero1 >= maiorNumero1)entao
                        maiorNumero1 <- numero1
                 fimse
                 
                  se(numero1 < menorNumero1)entao
                        menorNumero1 <- numero1
                 fimse

      fimenquanto
                    escreval("Maior Numero",maiorNumero1)
                    escreval("Menor Numero",menorNumero1)
                    
                    
                    
                     qtdNumero2 <- 0
                     menorNumero2 <- 9999
                     maiorNumero2 <- 0
                    para numero2 de 1 ate 10 passo 1 faca
                        escreval("Digite um numero:")
                        leia(numero2)
                        
                        se(numero2 >= maiorNumero2)entao
                                   maiorNumero2 <- numero2
                        fimse

                         se(numero2 < menorNumero2)entao
                                    menorNumero2 <- numero2
                        fimse
                    fimpara
                     escreval("Maior Numero",maiorNumero2)
                    escreval("Menor Numero",menorNumero2)
                    
Fimalgoritmo