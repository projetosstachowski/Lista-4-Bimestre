Algoritmo "Exercicio_02"

// Descri??o :  Escreva um algoritmo que leia um vetor com 15 posi??es de
// n?meros inteiros. Em seguida, escreva somente os n?meros positivos que
// se encontram no vetor.

Var
numeros: vetor [1..15] de inteiro
contador: inteiro

Inicio

para contador de 1 ate 15 faca
   escreval()
   escreval("Digite um n?mero: ")
   leia(numeros[contador])
fimpara

escreval()
escreval()
escreval("N?meros positivos: ")
escreval()

para contador de 1 ate 15 faca
   se numeros[contador] >= 0 entao
      escreval(numeros[contador])
   fimse
fimpara


Fimalgoritmo