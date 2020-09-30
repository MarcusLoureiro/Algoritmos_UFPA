Algoritmo "semnome"




Var
   i, cont, numero: inteiro
   vetGabarito, vetApostador: vetor [1..13] de inteiro

Inicio
   numero <- 1
   cont <- 0
   escreval("Digite os numeros sorteados:")
   para i de 1 ate 13 passo 1 faca
      escreval("Digite o valor ",i,"/13:")
      leia(vetGabarito[i])
   fimpara
   enquanto numero > 0 faca
   escreval("Digite o numero do apostador:")
   leia(numero)
   escreval("Digite os valores apostados:")
   para i de 1 ate 13 passo 1 faca
      escreval("Digite o valor ",i,"/13:")
      leia(vetApostador[i])
      se(vetGabarito[i] = vetApostador[i])entao
         cont <- cont + 1
      fimse
   fimpara
   escreval("GABARITO")
   para i de 1 ate 13 passo 1 faca
   escreval(vetGabarito[i])
   fimpara
    escreval("APOSTADOR")
   para i de 1 ate 13 passo 1 faca
   escreval(vetGabarito[i])
   fimpara
   se (cont = 13) entao
      escreval("Número do apostador: ", numero)
      escreval("Ganhador!")
   senao
      escreval("Perdedor!")
   fimse
   fimenquanto



Fimalgoritmo