Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
   cont, numero: Inteiro


Inicio
   cont <- 0

   repita
      escreval("Digite um n�mero:")
      leia(numero)
      se (numero >=100) e (numero <= 200) entao
         cont <- cont + 1
      fimse
   ate numero = 0
   escreval("Quantidade de Numeros entre 100 e 200:", cont)
Fimalgoritmo