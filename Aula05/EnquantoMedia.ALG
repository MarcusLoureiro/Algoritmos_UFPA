Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
   // Se��o de Declara��es das vari�veis
   numero, cont: Inteiro
   media: Real
Inicio
   numero <- 0
   cont <- 0
   media <- 0
   enquanto (numero >= 0) faca
      escreval("Digite o valor de um n�mero:")
      leia(numero)
      media <- media + numero
      se(numero>=0)entao
         cont <- cont + 1
      fimse
   fimenquanto
   media <- media/cont
   escreval("A m�dia de todos os n�meros inseridos �: ", media)


Fimalgoritmo