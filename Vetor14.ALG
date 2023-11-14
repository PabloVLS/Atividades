Algoritmo "semnome"

//Faça um programa que trabalhe com um vetor de tamanho 15. O programa deve
//fornecer o seguinte menu:
//a) Cadastrar valor: pede um índice e um valor para o usuário, insere o valor
//digitado no índice informado.
//b) Somar a um valor: pede um índice e um valor para o usuário, após isso, faz
//uma soma do valor informado com o valor que existia no índice anteriormente.
//c) Multiplicar a um valor: pede um índice e um valor para o usuário, após isso,
//faz uma multiplicação do valor informado com o valor que existia no índice
//anteriormente.
//d) Incrementar a todos os valores: percorre todas as posições do vetor e
//incrementa os valores em 1.
//e) Listar todos os valores: imprime na tela todos os valores que existem no vetor.
//f) Sair do programa

Var

  valores:vetor[0..14] de inteiro
  i:inteiro
  opcao:inteiro
  soma:inteiro
  mult:inteiro

Inicio

    para i de 0 ate 14 passo 1 faca
      escreval("Digite um valor real")
      leia(valores[i])
    fimpara

    repita
     escreval("Digite a opçao desejada")
     escreval
     escreval("Digite 1 para Cadastrar Valor")
     escreval("Digite 2 para Somar a um valor do valor anterior")
     escreval("Digite 3 para multiplicar o valor")
     escreval("Digite 4 para incrementar 1 a todos os valores")
     escreval("Digite 5 para mostrar todos os valores")
     escreval("Digite 6 para encerrar programa")
     escreval

     leia(opcao)

     enquanto (opcao<1) ou (opcao>6) faca
       escreval("Digite novamente a opçao")
       leia(opcao)
     fimenquanto



      escolha(opcao)

       Caso 1

        escreval("Digite a posiçao desejada(De 0 à 14)")
        leia(i)

        escreval("Digite o valor desejado")
        leia(valores[i])
Algoritmo "semnome"

//Faça um programa que trabalhe com um vetor de tamanho 15. O programa deve
//fornecer o seguinte menu:
//a) Cadastrar valor: pede um índice e um valor para o usuário, insere o valor
//digitado no índice informado.
Expandir
message.txt
3 KB
Algoritmo "semnome"

//Faça um programa que trabalhe com um vetor de tamanho 15. O programa deve
//fornecer o seguinte menu:
//a) Cadastrar valor: pede um índice e um valor para o usuário, insere o valor
//digitado no índice informado.
Expandir
message.txt
3 KB
Caso 2

        escreval("Digite a posiçao desejada(De 0 à 14)")
        leia(i)
        i<-i-1
        escreval("Digite o valor desejado")
        leia(soma)

        valores[i]<-valores[i]+soma

        escreval("O valor somado é de ",valores[i])

       Caso 3

        escreval("Digite a posiçao desejada(De 0 à 14)")
        leia(i)
        i<-i-1
        escreval("Digite o valor desejado")
        leia(mult)

        valores[i]<-valores[i]*mult

        escreval("O valor multiplicado é de ",valores[i])

       Caso 4

        para i de 0 ate 14 passo 1 faca
           valores[i]<-valores[i]+1
           escreval(valores[i])
        fimpara

       Caso 5

        para i de 0 ate 14 passo 1 faca
           escreval(valores[i])
        fimpara

       Caso 6
        escreval("programa encerrado")
        fimalgoritmo
      fimescolha
    ate(opcao=6)

Fimalgoritmo