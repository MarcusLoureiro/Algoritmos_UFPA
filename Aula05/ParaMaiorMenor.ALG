Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
var
   numero : vetor[1..20] de inteiro
   i, maior, menor : inteiro
inicio
   maior <- 0
   escreva("Digite o 1� n�mero: ")
   leia(numero[1])
   menor <- numero[1]
   Para i de 2 ate 20 faca
      escreva("Digite o",i,"� n�mero: ")
      leia(numero[i])
      se numero[i] < menor entao
         menor <- numero[i]
      fimse
      se numero[i] > maior entao
         maior <- numero[i]
      fimse
   fimpara
   escreval("O maior n�mero: ",maior)
   escreva("O menor n�mero: ", menor)
fimalgoritmo
