Algoritmo "Exercicio_10"

// Descrição :  Crie um algoritmo que leia duas matrizes 2x5 e crie uma
// terceira matriz também 2x5 com o valor da soma doselementos de mesmo índice.

Var
matriz_a, matriz_b, matriz_c: vetor [1..2,1..5] de inteiro
linha, coluna: inteiro

Inicio

escreval("Matriz 1: ")
escreval()

para coluna de 1 ate 5 faca
   para linha de 1 ate 2 faca
      matriz_a[linha,coluna] <- randi(10)
      escreva("  ",matriz_a[linha,coluna])
   fimpara
   escreval()
fimpara

escreval()
escreval()
escreval("Matriz 2: ")
escreval()

para coluna de 1 ate 5 faca
   para linha de 1 ate 2 faca
      matriz_b[linha,coluna] <- randi(10)
      escreva("  ",matriz_b[linha,coluna])
   fimpara
   escreval()
fimpara


escreval()
escreval()
escreval()
escreval("Matriz 3 (Soma das Matrizes): ")
escreval()

para coluna de 1 ate 5 faca
   para linha de 1 ate 2 faca
      matriz_c[linha,coluna] <- matriz_a[linha,coluna] + matriz_b[linha,coluna]
      escreva("      ",matriz_c[linha,coluna])
   fimpara
   escreval()
fimpara


Fimalgoritmo