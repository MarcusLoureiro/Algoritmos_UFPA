Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
   cont, numero: Inteiro


Inicio
   cont <- 0

   repita
      escreval("Digite um número:")
      leia(numero)
      se (numero >=100) e (numero <= 200) entao
         cont <- cont + 1
      fimse
   ate numero = 0
   escreval("Quantidade de Numeros entre 100 e 200:", cont)
Fimalgoritmo