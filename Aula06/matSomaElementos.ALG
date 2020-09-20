Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2020
Var
   mat: vetor [1..5,1..5] de inteiro
   i, j, soma: inteiro

Inicio
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         escreval("Digite o valor da linha ",i," coluna", j,":")
         leia(mat[i,j])
         soma <- mat[i, j] + soma
      fimpara
   fimpara
   escreval("A soma de todos os elementos da matriz é: ", soma)


Fimalgoritmo