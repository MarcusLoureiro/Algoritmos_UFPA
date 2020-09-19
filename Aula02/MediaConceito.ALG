Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
   nota1, nota2: inteiro
   media: real
   conceito: caractere
Inicio
   escreval("Digite o valor da nota 1")
   leia(nota1)
   escreval("Digite o valor da nota 2")
   leia(nota2)
   media <- ((nota1+nota2)/2)
   se(media < 5)ENTAO
      conceito <- "INS"
   senao
      se (media >= 5) e (media <7)ENTAO
         conceito <- "REG"
      senao
         se(media >= 7) e (media <9) ENTAO
            conceito <- "BOM"
         senao
            conceito <- "EXC"
         fimse
      fimse
   fimse
   escreval("O Conceito desse aluno é: ", conceito)



Fimalgoritmo