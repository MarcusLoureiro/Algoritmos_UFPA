Algoritmo "semnome"
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   numero, soma: inteiro


Inicio
   soma <- 0
   repita
      escreval("Digite um n�mero:")
      leia(numero)
      se(numero mod 2 <> 0) e (numero mod 3 = 0) entao
         soma <- soma + numero
      fimse
   ate numero < 0
   escreval("A soma de todos os numeros inseridos que s�o multiplos de 3 e impares �: ", soma)



Fimalgoritmo