Algoritmo "Exercicio_02"

// Descrição :  Escreva um algoritmo que leia um vetor com 15 posições de
// números inteiros. Em seguida, escreva somente os números positivos que
// se encontram no vetor.

Var
numeros: vetor [1..15] de inteiro
contador: inteiro

Inicio

para contador de 1 ate 15 faca
   escreval()
   escreval("Digite um número: ")
   leia(numeros[contador])
fimpara

escreval()
escreval()
escreval("Números positivos: ")
escreval()

para contador de 1 ate 15 faca
   se numeros[contador] >= 0 entao
      escreval(numeros[contador])
   fimse
fimpara


Fimalgoritmo