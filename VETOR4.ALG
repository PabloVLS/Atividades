Algoritmo "semnome"
//FAÇA UM PROGAMA QUE RECEBA ENTRADAS COM O CLIMA PARA 7 DIAS DA
//SEMANA, SENDO:'S' SOL, 'C' CHUVA E 'N' NUBLADO.
//AO FINAL, APRESENTE NA TELA A PORCENTAGEM DE DIAS ENSOLARADOS
//TAMBÉM COLOQUE A SOMA DE DIAS CHUVOSOS.
Var
   climas: vetor[0..6] de caractere
   cont, contChuva:inteiro
   porcentagem:real
   i: inteiro
Inicio

   para i de 0 ate 6 passo 1 faca
      escreval("Digite o clima:")
      leia(climas[i])
      se (climas[i] = "s") entao
         cont <- cont +1
      fimse
      se (climas[i] = "c") entao
         contChuva<- contChuva +1
      fimse
   fimpara
       porcentagem <- (cont * 100) / 7

   escreval("A porcentagem de dias ensolarados é:",porcentagem,"%")
   escreval("A quantidade de dias chuvosos é:",contChuva)

Fimalgoritmo