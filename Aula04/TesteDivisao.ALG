Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
   num: inteiro

Inicio
   escreval("Digite um número:")
   leia(num)
   se(num mod 5 = 0) entao
      escreval(num, " é divisível por 5")
   senao
      escreval(num, " não é divisível por 5")
   fimse
   se(num mod 2 = 0) entao
      escreval(num, " é divisível por 2")
   senao
      escreval(num, " não é divisível por 2")
   fimse


Fimalgoritmo