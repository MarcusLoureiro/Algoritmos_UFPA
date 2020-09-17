Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
   // Seção de Declarações das variáveis
   numero, cont: Inteiro
   media: Real
Inicio
   numero <- 0
   cont <- 0
   media <- 0
   enquanto (numero >= 0) faca
      escreval("Digite o valor de um número:")
      leia(numero)
      media <- media + numero
      se(numero>=0)entao
         cont <- cont + 1
      fimse
   fimenquanto
   media <- media/cont
   escreval("A média de todos os números inseridos é: ", media)


Fimalgoritmo