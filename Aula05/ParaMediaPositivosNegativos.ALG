Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   media, positivos, negativos, i, n, numero: Inteiro


Inicio
   media <- 0
   positivos <- 0
   negativos <- 0
   escreval("Digite o valor de numeros que serão lidos:")
   leia(n)
   para i de 1 ate n passo 1 faca
      escreval("Digite o valor do numero ",i,":")
      leia(numero)
      se(numero > 0) entao
         positivos <- positivos + 1
      senao
         negativos <- negativos + 1
      fimse
      media <- media + numero
   fimpara
   escreval("Media:", media/n)
   escreval("Quantidade de positivos", positivos)
   escreval("Quantidade de negativos", negativos)
   escreval("Porcentagem de positivos", (positivos/n)*100, "%")
   escreval("Porcentagem de negativos", (negativos/n)*100, "%")



Fimalgoritmo