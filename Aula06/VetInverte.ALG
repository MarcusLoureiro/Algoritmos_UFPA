Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2020
Var
   vet: vetor[1..20] de inteiro
   aux, i:inteiro

Inicio
   Para i de 1 ate 20 faca
      Escreval ("Valor", i, ": ")
      Leia(vet[i])
   fimpara
   Escreval("Valores:")
   Para i de  1 ate 20 faca
      Escreval ("Posi��es", i, ": ", vet[i])
   Fimpara
   Para i de 1 ate 10 faca
      aux <-vet[i]
      Vet[i] <-vet[21-i]
      Vet[21-i] <- aux
   Fimpara
   Escreval("Mostre Valores Invertidos")
   para i de 1 ate 20 faca
      escreval("Posi��es ",i,": ", vet[i])
   fimpara
Fimalgoritmo