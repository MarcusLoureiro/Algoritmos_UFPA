Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2020
Var
   // Seção de Declarações das variáveis
   bruto, liquido: Real

Inicio
   escreval("Digite o valor do salario bruto:")
   leia(bruto)
   se (bruto < 300) entao
      liquido <-  (bruto - (bruto*5/100))
      escreval("Deconto de 5%")
   fimse
   se (bruto >= 300) e (bruto <= 1200) entao
      liquido <- (bruto - (bruto*10/100))
      escreval("Deconto de 10%")
   fimse
   se (bruto > 1200) entao
      liquido <- (bruto - (bruto*15/100))
      escreval("Deconto de 15%")
   fimse
   escreval("O Salário Líquido é: R$", liquido,",00")

Fimalgoritmo