Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   se(numero mod 2 = 0)entao
      escreval("O numero digitado � par")
   senao
      escreval("O numero digitado � �mpar")
   fimse
Fimalgoritmo