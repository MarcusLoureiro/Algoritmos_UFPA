Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
   area1, area2: real

Inicio
   escreval("Digite o valor da �rea de um tri�ngulo:")
   leia(area1)
   escreval("Digite o valor da �rea de outro tri�ngulo:")
   leia(area2)
   se (area1>area2)entao
      escreval(area1, " � maior")
   senao
      se (area2>area1)entao
         escreval(area2, " � maior")
      senao
         escreval("S�o iguais")
      fimse
   fimse

Fimalgoritmo