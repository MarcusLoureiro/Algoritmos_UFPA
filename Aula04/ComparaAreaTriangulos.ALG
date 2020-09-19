Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
   area1, area2: real

Inicio
   escreval("Digite o valor da área de um triângulo:")
   leia(area1)
   escreval("Digite o valor da área de outro triângulo:")
   leia(area2)
   se (area1>area2)entao
      escreval(area1, " é maior")
   senao
      se (area2>area1)entao
         escreval(area2, " é maior")
      senao
         escreval("São iguais")
      fimse
   fimse

Fimalgoritmo