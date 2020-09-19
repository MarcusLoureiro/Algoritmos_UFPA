
Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
   numero: Inteiro


Inicio
   escreval("Digite um valor positivo:")
   leia(numero)
   enquanto (numero < 0) faca
      escreval("O valor tem que ser positivo")
      escreval("Digite novamente o numero:")
      leia(numero)
   fimenquanto
   se(numero mod 2 = 0) e (numero>10)entao
      escreval("SIM")
   senao
      se(numero mod 2 <> 0) e (numero>50) entao
         escreval("SIM")
      senao
         escreval("NÂO")
      fimse
   fimse
Fimalgoritmo