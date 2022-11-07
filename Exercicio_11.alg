Algoritmo "Exercicio_11"

// Descrição :  Crie um algoritmo que calcule a soma dos valores da diagonal
// principal de uma  matriz 5x5.

Var
numeros: vetor [1..5,1..5] de inteiro
linha, coluna, soma: inteiro

Inicio

para linha de 1 ate 5 faca
   para coluna de 1 ate 5 faca
      numeros[linha,coluna] <- randi(10)
      escreva(" ",numeros[linha,coluna])
      se (linha = coluna) entao
         soma <- soma + numeros[linha,coluna]
      fimse
   fimpara
   escreval()
fimpara

escreval()
escreval()
escreval("Soma dos valores da diagonal principal da matriz:",soma)
escreval()



Fimalgoritmo