Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
   num: inteiro

Inicio
   escreval("Digite um n�mero:")
   leia(num)
   se(num mod 5 = 0) entao
      escreval(num, " � divis�vel por 5")
   senao
      escreval(num, " n�o � divis�vel por 5")
   fimse
   se(num mod 2 = 0) entao
      escreval(num, " � divis�vel por 2")
   senao
      escreval(num, " n�o � divis�vel por 2")
   fimse


Fimalgoritmo