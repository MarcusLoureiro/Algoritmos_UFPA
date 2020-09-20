Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2020
Var
   mat, matA:vetor [1..10,1..10] de real
   i,j: inteiro

Inicio
   para i de 1 ate 10 passo 1  faca
      para j de 1 ate 10 passo 1 faca
         mat[i,j] <- rand(50)
         matA[i,j]<-mat[i,j]
      fimpara
   fimpara
   escreval("===================================================================================")
     para i de 1 ate 10 passo 1  faca
      para j de 1 ate 10 passo 1 faca
         escreva(mat[i,j]:5)
      fimpara
      escreval("")
   fimpara
    escreval("===================================================================================")
   para i de 1 ate 10 passo 1  faca
      para j de 1 ate 10 passo 1 faca
         se(i=2) entao
            mat[8,j] <- matA[2,j]
            mat[2,j] <- matA[8,j]
         fimse
         se(j=4) entao
            mat[i,4] <- matA[i,10]
            mat[i,10] <- matA[i,4]
         fimse
      fimpara
   fimpara
    escreval("===================================================================================")
   para i de 1 ate 10 passo 1  faca
      para j de 1 ate 10 passo 1 faca
         escreva(mat[i,j]:5)
      fimpara
      escreval("")
   fimpara
    escreval("===================================================================================")
Fimalgoritmo