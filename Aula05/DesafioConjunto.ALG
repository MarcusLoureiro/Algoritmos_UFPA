Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   vet: vetor [1..3] de inteiro
   i: inteiro
   media: real
Inicio
   media <- 0
   repita
      para i de 1 ate 3 passo 1 faca
         escreval("Digite o valor numero ",i,":")
         leia(vet[i])
         media <- media + vet[i]
      fimpara
      escreval("Produto:", vet[1]*vet[2]*vet[3])
      escreval("Soma:", vet[1]+vet[2]+vet[3])
      escreval("Media:", media/3)
   ate (vet[1] > vet[2]) ou (vet[2] > vet[3])



Fimalgoritmo