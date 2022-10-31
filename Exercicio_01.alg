Algoritmo "Exercicio_01"

// Descrição :  Crie um algoritmo que leia um vetor de 10 números inteiros.
// Em seguida, calcule e escreva o somatório dos valores deste vetor.

Var
numeros: vetor [1..10] de inteiro
contador, soma: inteiro

Inicio

para contador de 1 ate 10 faca
   numeros[contador] <- randi(10)
   escreval(numeros[contador])
   soma <- soma + numeros[contador]
fimpara

escreval()
escreval("A soma dos valores do vetor é:",soma,".")


Fimalgoritmo