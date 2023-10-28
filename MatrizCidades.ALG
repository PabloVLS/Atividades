Algoritmo "semnome"
//? Faça um programa que crie uma matriz de
//distâncias entre 4 cidades. O usuário deve
//entrar com a distância entre as cidades.
//? O programa, após receber as entradas deve:
//? Imprimir a matriz completa de distâncias.
//? Requerer para que o usuário informe o número de
//duas cidades e, em seguida, informar a distância
//entre elas.
//? Lembre-se: os índices devem respeitar o tamanho
//da matriz, se algum valor informado estiver fora
//desse intervalo, o programa deve ser encerrado.

Var
   m:vetor [0..3, 0..3] de inteiro
   linha,coluna:inteiro

Inicio
   para linha de 0 ate 3 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         se linha<>coluna entao
            escreval("Digite a distância da cidade ",linha, " ate a cidade ",coluna )
            leia(m[linha,coluna])
            m[coluna, linha] <- m[linha, coluna]
         senao
            m[linha,coluna]<-0
         fimse

      fimpara
   fimpara
   para linha de 0 ate 3 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         escreva(m[linha,coluna])
      fimpara
      escreval
   fimpara


   escreval("Digite duas cidades para saber a distancia entre elas")
   escreval("")
   escreval("0-Cidade 0")
   escreval("1-Cidade 1")
   escreval("2-cidade 2")
   escreval("3 -Cidade 3")


   leia(linha)
   se (linha<0) ou (linha>3) entao
fimalgoritmo
fimse
leia(coluna)
se (coluna<0) ou (coluna>3) entao
fimalgoritmo
fimse
 escreval(" a distancia entre as cidades ",linha," e ",coluna," é ",m[linha,coluna])


Fimalgoritmo