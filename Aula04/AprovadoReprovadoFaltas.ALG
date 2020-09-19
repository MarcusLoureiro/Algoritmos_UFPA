Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
   nome: caractere
   nota1, nota2, nota3, media: real
   faltas: Inteiro
   maxFaltas: Real

Inicio
   maxFaltas <- (80*25/100)
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite o valor da nota 1:")
   leia(nota1)
   escreval("Digite o valor da nota 2:")
   leia(nota2)
   escreval("Digite o valor da nota 3:")
   leia(nota3)
   escreval("Digite o número de faltas do aluno")
   leia(faltas)
   enquanto (nota1 < 0) ou (nota2 <0) ou (nota3 < 0) ou (faltas < 0) faca
      escreval("NENHUM VALOR PODE SER NEGATIVO")
      escreval("Digite o valor da nota 1:")
      leia(nota1)
      escreval("Digite o valor da nota 2:")
      leia(nota2)
      escreval("Digite o valor da nota 3:")
      leia(nota3)
      escreval("Digite o número de faltas do aluno")
      leia(faltas)
   fimenquanto
   media <- ((nota1+nota2+nota3)/3)
   se(media >= 7) e (faltas < maxFaltas) entao
      escreval("O Aluno ",nome, " foi:")
      escreval("APROVADO")
   senao
      se(MEDIA < 7) e (faltas < maxFaltas)entao
         escreval("O Aluno ",nome, " foi:")
         escreval("REPROVADO POR MEDIA")
      senao
         se (media >= 7) e (faltas > maxFaltas) entao
            escreval("O Aluno ",nome, " foi:")
            escreval("REPROVADO POR FALTA")
         senao
            se (media < 7 ) e (faltas > maxFaltas) entao
               escreval("O Aluno ",nome, " foi:")
               escreval("REPROVADO POR MEDIA E FALTA")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo