Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2020
Var
   i, n: inteiro
   media: real
   vet: vetor[1..n] de inteiro

Inicio
   media <- 0
   escreval("Digite o valor do tamanho máximo do vetor:")
   leia(n)
   para i de 1 ate n passo 1 faca
      escreval("Digite o valor de número ",i,": ")
      leia(vet[i])
      media <- vet[i] + media
   fimpara


Fimalgoritmo