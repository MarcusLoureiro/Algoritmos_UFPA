Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   numero: inteiro

Inicio
   escreval("Digite um n�mero:")
   leia(numero)
   se(numero mod numero = 0) e (numero mod 2 <> 0) e (numero <> 2) entao
      escreval("Este numero � primo")
   senao
      se(numero = 2) entao
         escreval("Este numero � primo")
      senao
         escreval("Numero n�o � primo")
      fimse
   fimse
Fimalgoritmo