Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   n, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor final que ser� o n-�nesimo termo de FIBONACCI:")
   leia(n)
   enquanto (n < 1) faca
      escreval("valor tem que ser maior que zero")
      leia(n)
   fimenquanto
   para i de 1 ate n passo 1 faca
      escreval("Resultado da formula para o termo", i, ": ",(i+2)-1)
   fimpara
Fimalgoritmo