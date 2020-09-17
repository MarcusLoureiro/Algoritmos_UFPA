Algoritmo "semnome"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
   codigo, quantidade: Inteiro
   TotalPedido: Real
Inicio
codigo <- 1
enquanto (codigo <> 000) faca
   escreval("Digite o código do item do cardápio:")
   leia(codigo)
   escreval("Digite a quantidade do item:")
   leia(quantidade)
   escolha(codigo)
   caso 100
      Escreval("Cachorro quente")
      Escreval("Valor Total:", quantidade * 1.20)
      TotalPedido <- TotalPedido+quantidade*1.20
   caso 101
      Escreval("Bauru Simples")
      Escreval("Valor Total:", quantidade * 1.30)
      TotalPedido <- TotalPedido+quantidade*1.30
   caso 102
      Escreval("Bauru com Ovo")
      Escreval("Valor Total:", quantidade * 1.50)
       TotalPedido <- TotalPedido+quantidade*1.50
   caso 103
      Escreval("Hambúrguer")
      Escreval("Valor Total:", quantidade * 1.20)
       TotalPedido <- TotalPedido+quantidade*1.20
   caso 104
      Escreval("Cheeseburguer")
      Escreval("Valor Total:", quantidade * 1.30)
       TotalPedido <- TotalPedido+quantidade*1.30
   caso 105
      Escreval("Refrigerante")
      Escreval("Valor Total:", quantidade * 1.00)
       TotalPedido <- TotalPedido+quantidade*1.00
   caso 000
        escreval("FECHAR PEDIDO")
        escreval("Valor total do pedido:", TotalPedido)
   outrocaso
      escreval("Código inválido")
   fimescolha
fimenquanto

Fimalgoritmo