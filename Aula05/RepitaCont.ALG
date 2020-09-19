Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
   cont1, cont2, cont3, cont4, numero: Inteiro


Inicio
   cont1 <- 0
   cont2 <- 0
   cont3 <- 0
   cont4 <- 0
   repita
      escreval("Digite um número:")
      leia(numero)
      se (numero >=0) e (numero <= 25) entao
         cont1 <- cont1 + 1
      fimse
      se (numero >=26) e (numero <= 50) entao
         cont2 <- cont2 + 1
      fimse
      se (numero >=51) e (numero <= 75) entao
         cont3 <- cont3 + 1
      fimse
      se (numero >=76) e (numero <= 100) entao
         cont4 <- cont4 + 1
      fimse
   ate numero < 0
   escreval("Quantidade de Numeros entre 0 e 25:", cont1)
   escreval("Quantidade de Numeros entre 26 e 50:", cont2)
   escreval("Quantidade de Numeros entre 51 e 75:", cont3)
   escreval("Quantidade de Numeros entre 76 e 100:", cont4)

Fimalgoritmo