Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2020
Var
   temperatura: real


Inicio
   escreval("Diigite o valor da temperatura atual:")
   leia(temperatura)
   se (temperatura <= 18) entao
      escreval("O ambiente est� frio")
   senao
      se(temperatura > 18) e (temperatura <= 28)entao
         escreval("O ambiente est� agrad�vel")
      senao
         se(temperatura > 28)entao
            escreval("o ambiente est� quente")
         fimse
      fimse
   fimse

Fimalgoritmo