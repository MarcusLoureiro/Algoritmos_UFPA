Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2020
Var
   vet: vetor [1..20] de inteiro
   i, menor,posicaoMenor: inteiro


Inicio
   para i de 1 ate 20 passo 1 faca
      escreval("Digite o valor da posi��o", i," do vetor:")
      leia(vet[i])
      se (i = 1) entao
         menor <- vet[i]
         posicaoMenor <- i
      fimse
      se (vet[i] < menor) entao
         menor <- vet[i]
         posicaoMenor <- i
      fimse
   fimpara
   escreval("O menor valor do vetor � ",menor, " e a posi��o desse valor � ", posicaoMenor)


Fimalgoritmo