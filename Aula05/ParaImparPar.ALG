Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   i, j, t: inteiro


Inicio
   escreval("Digite o valor de inicio da contagem:")
   leia(i)
   escreval("Digite o valor de termino da contagem:")
   leia(t)
   enquanto (i > t) faca
      escreval("O valor de inicio n�o pode ser maior que o de termino")
      escreval("Digite o valor de inicio da contagem:")
      leia(i)
      escreval("Digite o valor de termino da contagem:")
      leia(t)
   fimenquanto
   para j de i ate t passo 1 faca
      se(j mod 2 = 0) entao
         escreval(j, " � PAR")
      senao
         escreval(j, " � IMPAR")
      fimse
   fimpara

Fimalgoritmo
