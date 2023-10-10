Algoritmo "semnome"

Var
   notas: vetor[0..4] de real
   matriculas: vetor[0..4] de inteiro
   indice: inteiro
   somaNotas: real
   mediaNotas: real
Inicio

   para indice de 0 ate 4 passo 1 faca
      escreval("Digite a matricula")
      leia(matriculas[indice])
      escreval("Digite a nota do aluno ",indice)
      leia(notas[indice])
      somaNotas<-somaNotas + notas[indice]
   fimpara

   mediaNotas<- somaNotas / 5
   escreval("A media de notas da classe é:",mediaNotas)

   para indice de 0 ate 4 passo 1 faca
      se (notas[indice] > mediaNotas  ) entao
           escreval("Matricula ",matriculas[indice])
      fimse
   fimpara

Fimalgoritmo