Algoritmo "Exercicio_01"

// Descri??o :  Crie um algoritmo que leia um vetor de 10 n?meros inteiros.
// Em seguida, calcule e escreva o somat?rio dos valores deste vetor.

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
escreval("A soma dos valores do vetor ?:",soma,".")


Fimalgoritmo