Algoritmo "qtdPessoasMenorde18anos"
//. Faça um fluxograma e pseudocódigo para um programa
// que receba a idade de 10
//pessoas e mostre:
//a. A quantidade de pessoas com menos de 18 anos.
//A quantidade de pessoas com idade maior ou igual a 18 anos
Var
       qtdPessoas, idade, menorIdade, maiorIdade:inteiro

Inicio

      repita
           escreval("Digite sua idade:")
           leia(idade)
           
           se (idade < 18) entao
                menorIdade <- menorIdade + 1

                senao
                maiorIdade <- maiorIdade + 1

           fimse
           qtdPessoas <- qtdPessoas + 1
      ate(qtdPessoas  > 9)
                 escreval("A quantidade de pessoas com idade menor de 18 é",menorIdade)
                 escreval("A quantidade de pessoas com idade maior de 18 é",maiorIdade)
Fimalgoritmo