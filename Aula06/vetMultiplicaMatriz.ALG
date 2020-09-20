Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2020
Var
   mat: vetor [1..5,1..5] de inteiro
   vet, vetA: vetor [1..25] de inteiro
   i, j, a: inteiro

Inicio
   a <-1
   para i de 1 ate 25 passo 1 faca
      escreval("Digite o valor ",i,":")
      leia(vet[i])
   fimpara
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         escreval("Digite o valor da linha ",i," coluna", j,":")
         leia(mat[i,j])
         vetA[a] <- mat[i,j] * vet[a]
         a <- a + 1
      fimpara
   fimpara
   escreval("Valores novos:")
   para i de 1 ate 25 passo 1 faca
      escreval(vetA[i])
   fimpara
fimalgoritmo
