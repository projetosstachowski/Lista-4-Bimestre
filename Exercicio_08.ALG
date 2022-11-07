Algoritmo "Exercicio_08"

// Descrição :  Crie um algoritmo informe qual o maior e qual o menor elemento
// existente em uma matriz 6x3.
Var
numeros: vetor [1..6,1..3] de inteiro
linha, coluna, anterior, menor: inteiro

Inicio

para linha de 1 ate 6 faca
   para coluna de 1 ate 3 faca
      numeros[linha,coluna] <- randi(100)
      escreva("      ",numeros[linha,coluna])
      //se (numeros[linha,coluna] < anterior e (numeros[linha,coluna] < menor e numeros[linha,coluna] <> 0)) entao
      se (numeros[linha,coluna] < menor) ou (menor = 0) entao
         menor <- numeros[linha,coluna]
      fimse
      anterior <- numeros[linha,coluna]
   fimpara
   escreval()
fimpara

escreval()
escreval()
escreval("O menor elemento existente na matriz é",menor)
escreval()


Fimalgoritmo