Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2020
Var
   i, cont: inteiro
   vetGabarito, vetApostador: vetor [1..13] de inteiro

Inicio
   cont <- 0
   escreval("Digite os numeros sorteados:")
   para i de 1 ate 13 passo 1 faca
      escreval("Digite o valor ",i,"/13:")
      leia(vetGabarito[i])
   fimpara
   escreval("Digite os valores apostados:")
   para i de 1 ate 13 passo 1 faca
      escreval("Digite o valor ",i,"/13:")
      leia(vetApostador[i])
      se(vetGabarito[i] = vetApostador[i])entao
         cont <- cont + 1
      fimse
   fimpara
   se (cont = 13) entao
      escreval("Ganhador!")
   senao
      escreval("Perdedor!")
   fimse



Fimalgoritmo