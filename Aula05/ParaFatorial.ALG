Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   n, i, f, j: inteiro

Inicio
   escreval("Digite o valor de numeros que ser�o lidos:")
   leia(n)
   para i de 1 ate n passo 1 faca
      escreval("Digite o valor de numero ", i, ":")
      leia(i)
      f<-1
      para j de i ate 1 passo -1 faca
         f <- j * f
      fimpara
      escreval("Valor lido:", i)
      escreval("Fatorial:", f)
   fimpara
Fimalgoritmo