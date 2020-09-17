Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   i, n, numero, cont1, cont2, cont3, cont4: inteiro

Inicio
   cont1 <- 0
   cont2 <- 0
   cont3 <- 0
   cont4 <- 0
   escreval("Digite o numero de elementos a ser lido:")
   leia(n)
   para i de 1 ate n passo 1 faca
      escreval("Digite o valor ", i,":")
      leia(numero)
      se(numero >= 0) e (numero <= 25) entao
         cont1 <- cont1 + 1
      fimse
      se(numero >= 26) e (numero <= 50) entao
         cont2 <- cont2 + 1
      fimse
      se(numero >= 51) e (numero <= 75) entao
         cont3 <- cont3 + 1
      fimse
      se(numero >= 76) e (numero <= 100) entao
         cont4 <- cont4 + 1
      fimse
   fimpara
   escreval("Valores entre 0 e 25:", cont1)
   escreval("Valores entre 26 e 50:", cont2)
   escreval("Valores entre 51 e 75:", cont3)
   escreval("Valores entre 76 e 100:", cont4)


Fimalgoritmo