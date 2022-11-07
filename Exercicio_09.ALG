Algoritmo "Exercicio_09"

// Descrição :  Crie  um  algoritmo  que  leia  uma  matriz  3x3  e  crie  uma
// segunda  matriz  que inverta as linhas e colunas da primeira matriz.

Var
matriz_a, matriz_b: vetor [1..3,1..3] de inteiro
linha, coluna: inteiro

Inicio

para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      matriz_a[linha,coluna] <- randi(10)
      escreva("   ",matriz_a[linha,coluna])
   fimpara
   escreval()
fimpara

escreval()

para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      matriz_b[linha,coluna] <- matriz_a[coluna,linha]
      escreva("   ",matriz_b[linha,coluna])
   fimpara
   escreval()
fimpara



Fimalgoritmo