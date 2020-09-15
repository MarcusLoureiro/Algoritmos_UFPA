Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
var
sexo: caractere
peso, altura: real
Inicio
escreval("Insira seu sexo, F para Feminino e M para Masculino:")
leia(sexo)
escreval("Insira sua altura:")
leia(altura)
se(sexo = "F")entao
escreval("Peso Ideal: ", (62.1*altura)-44.7)
senao
se(sexo = "M")entao
escreval("Peso Ideal: ", (72.7*altura)-58)
senao
escreval("Sexo inválido")
fimse
fimse

Fimalgoritmo