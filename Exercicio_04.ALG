Algoritmo "Exercicio_04"

// Descrição :  Escreva um algoritmo que leia dois vetores de 10 posições
// e faça a soma dos elementos de mesmo índice, colocando o resultado em
// um terceiro vetor. Mostre o vetor resultante.

Var

vetorA: vetor [1..10] de inteiro
vetorB: vetor [1..10] de inteiro
vetorResultado: vetor [1..10] de inteiro
contador: inteiro

Inicio

para contador de 1 ate 10 faca
   vetorA[contador] <- randi(10)
   escreva(vetorA[contador],"   ")
fimpara

escreval()
escreval()

para contador de 1 ate 10 faca
   vetorB[contador] <- randi(10)
   escreva(vetorB[contador],"   ")
fimpara

escreval()
escreval()
escreval()
escreval("   Soma dos vetores: ")
escreval()

para contador de 1 ate 10 faca
   vetorResultado[contador] <- vetorA[contador] + vetorB[contador]
   escreva(vetorResultado[contador],"   ")
fimpara


Fimalgoritmo