Algoritmo "semnome"


Var
   vet: vetor [1..10] de inteiro
   i, maior, menor, numero, cont: inteiro
   media: real

Inicio
   media <- 0
   cont <- 0
   para i de 1 ate 10 passo 1 faca
      escreval("Digite o valor de numero ", i, ":")
      leia(numero)
      se (numero >= 1) e (numero <= 20) e (numero mod 2 = 0) entao
         vet[i] <- numero
         media <- media + vet[i]
         cont <- cont + 1
      fimse
      se (i=1) entao
         maior <- vet[i]
         menor <- vet[i]
      fimse
      se (vet[i] < menor) entao
         menor <- vet[i]
      fimse
      se (vet[i] > maior) entao
         maior <- vet[i]
      fimse
   fimpara
   para i de 1 ate cont passo 1 faca
      escreval("Valor salvo:", vet[i])
   fimpara
   escreval("Maior:", maior)
   escreval("Menor:", menor)
   escreval("Média:", media/cont)



Fimalgoritmo