Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2020
Var
   cod1, cod2, quant1, quant2 : Inteiro
   val1, val2, resultado, IPI: real

Inicio
   escreval("Digite o código da peça 1:")
   leia(cod1)
   escreval("Digite o valor da peça 1:")
   leia(val1)
   escreval("Digite a quantidade da peça 1:")
   leia(quant1)
   escreval("Digite o código da peça 2:")
   leia(cod2)
   escreval("Digite o valor da peça 2:")
   leia(val2)
   escreval("Digite a quantidade da peça 2:")
   leia(quant2)
   escreval("Digite a porcentagem de IPI:")
   leia(IPI)

   resultado <-((val1*quant1+val2*quant2)*(IPI/100+1))
   escreval("O rsultado com o IPI: R$ ", resultado, ",00")
Fimalgoritmo