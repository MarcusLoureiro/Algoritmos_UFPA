Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
   Canditado1, Canditado2, Canditado3, Canditado4, votosNulos, VotosBrancos, voto: Inteiro


Inicio
   Canditado1 <- 0
   Canditado2 <- 0
   Canditado3 <- 0
   Canditado4 <- 0
   votosNulos  <- 0
   votosBrancos <- 0
   repita
      escreval("SISTEMA DE VOTAÇÃO ELEITORAL")
      escreval("VOte 1 para o canditado 1")
      escreval("VOte 2 para o canditado 2")
      escreval("VOte 3 para o canditado 3")
      escreval("VOte 4 para o canditado 4")
      escreval("VOte 5 para votar nulo")
      escreval("VOte 6 para votar branco")
      escreval("VOte 0 para encerrar o sistema")
      escreval("Digite um número para Votar:")
      leia(voto)
      se (voto = 1) entao
         Canditado1 <- Canditado1 + 1
      fimse
      se (voto = 2) entao
         Canditado2 <- Canditado2 + 1
      fimse
      se (voto = 3) entao
         Canditado3 <- Canditado3 + 1
      fimse
      se (voto = 4) entao
         Canditado4 <- Canditado4 + 1
      fimse
      se (voto = 5) entao
         votosNulos <- votosNulos + 1
      fimse
      se (voto = 6) entao
         votosBrancos <- votosBrancos + 1
      fimse
   ate voto = 0
   escreval("Quantidade de Votos para o Canditado 1:", Canditado1)
   escreval("Quantidade de Votos para o Canditado 2:", Canditado2)
   escreval("Quantidade de Votos para o Canditado 3:", Canditado3)
   escreval("Quantidade de Votos para o Canditado 4:", Canditado4)
   escreval("Quantidade de Votos Brancos:", votosBrancos)
   escreval("Quantidade de Votos Nulos:", votosNulos)

Fimalgoritmo