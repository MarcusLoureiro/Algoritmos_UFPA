Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2020
Var
   num1, num2, resultado: real
   opcao: Caractere

Inicio
   escreval("Digite o valor do primeiro n�mero: ")
   leia(num1)
   escreval("Digite o valor do segundo n�mero: ")
   leia(num2)
   escreval("Digite:")
   escreval("Para SOMAR: + ")
   escreval("Para SUBTRAIR: - ")
   escreval("Para MULTIPLICAR: * ")
   escreval("Para DIVIDIR: / ")
   leia(opcao)
   enquanto (opcao <> "+") e (opcao <> "-") e (opcao <> "*") e (opcao <> "/") faca
      escreval("OPC�O INV�LIDA")
      escreval("Digite:")
      escreval("Para SOMAR: + ")
      escreval("Para SUBTRAIR: - ")
      escreval("Para MULTIPLICAR: * ")
      escreval("Para DIVIDIR: / ")
      leia(opcao)
   fimenquanto
   escolha(opcao)
   caso "+"
      resultado <- num1 + num2
      escreval(num1)
      escreval(num2)
      escreval("  +")
      escreval(resultado)
   caso "-"
      resultado <- num1 - num2
      escreval(num1)
      escreval(num2)
      escreval("  -")
      escreval(resultado)
   caso "*"
      resultado <- num1 * num2
      escreval(num1)
      escreval(num2)
      escreval("  *")
      escreval(resultado)
   caso "/"
      se (num2 <> 0) entao
         resultado <- num1 / num2
         escreval(num1)
         escreval(num2)
         escreval("  /")
         escreval(resultado)
      senao
         escreval("N�o � permitida divis�o com 0")
      fimse
   fimescolha
Fimalgoritmo