Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2020
Var
   codigo, quantidade: Inteiro



Inicio
   escreval("========LISTA DE CÓDIGOS========")
   escreval("1001")
   escreval("1324")
   escreval("6548")
   escreval("0987")
   escreval("7623")
   escreval("================================")
   escreval("Digite o código do produto:")
   leia(codigo)
   escreval("Digite a quantidade do item:")
   leia(quantidade)
   escolha(codigo)
   caso 1001
      Escreval("Valor Total:", quantidade * 5.32)
   caso 1324
      Escreval("Valor Total:", quantidade * 6.45)
   caso 6548
      Escreval("Valor Total:", quantidade * 2.37)
   caso 0987
      Escreval("Valor Total:", quantidade * 5.32)
   caso 7623
      Escreval("Valor Total:", quantidade * 6.45)
   outrocaso
      escreval("Código inválido")
   fimescolha


Fimalgoritmo