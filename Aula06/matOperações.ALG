Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2020
Var
   mat: vetor [1..5, 1..5] de inteiro
   soma, somaLinha, somaColuna, somaPrincipal, somaSecundaria, i, j: inteiro



Inicio
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         escreval("Digite o valor da linha ",i," coluna ",j,":")
         leia(mat[i,j])
         soma <- mat[i,j] + soma
         se (i=4) entao
            somaLinha <- mat[i,j] + somaLinha
         fimse
         se (j=2) entao
            somaColuna <- mat[i,j] + somaColuna
         fimse
         se (i=j)entao
            somaPrincipal <- mat[i,j] + somaPrincipal
         fimse
         se(i+j=6)entao
            somaSecundaria <- mat[i,j] + somaSecundaria
         fimse
      fimpara
   fimpara
   escreval("Soma de todos os elementos: ", soma)
   escreval("Soma da linha 4: ", somaLinha)
   escreval("Soma da coluna 2: ", somaColuna)
   escreval("Soma da diagonal Principal: ", somaPrincipal)
   escreval("Soma da diagonal Secundária: ", somaSecundaria)



Fimalgoritmo