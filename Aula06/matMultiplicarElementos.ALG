Algoritmo "semnome"

Var
   mat: vetor [1..5,1..5] de inteiro
   i, j, soma, a: inteiro

Inicio
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         escreval("Digite o valor da linha ",i," coluna", j,":")
         leia(mat[i,j])
         soma <- mat[i, j] + soma
      fimpara
   fimpara
   escreval("Digite  valor que você deseja multiplicar toda a matriz:")
   leia(a)
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         escreval(mat[i,j]*a)

   fimpara
fimpara
Fimalgoritmo