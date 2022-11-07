Algoritmo "Exercicio_07"

// Descrição :  Crie um algoritmo que calcule a média dos elementos de uma
// matriz 5x2.

Var
numeros: vetor [1..5,1..2] de inteiro
linha, coluna, soma: inteiro
media: real

Inicio

para linha de 1 ate 5 faca
   para coluna de 1 ate 2 faca
      numeros[linha,coluna] <- randi(10)
      escreva("   ",numeros[linha,coluna])
      soma <- soma + numeros[linha,coluna]
   fimpara
   escreval()
fimpara

media <- soma / 10

escreval()
escreval()
escreval("A média dos elementos da matriz é",media)
escreval()


Fimalgoritmo