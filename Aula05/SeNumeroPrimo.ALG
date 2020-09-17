Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   numero: inteiro

Inicio
   escreval("Digite um número:")
   leia(numero)
   se(numero mod numero = 0) e (numero mod 2 <> 0) e (numero <> 2) entao
      escreval("Este numero é primo")
   senao
      se(numero = 2) entao
         escreval("Este numero é primo")
      senao
         escreval("Numero não é primo")
      fimse
   fimse
Fimalgoritmo