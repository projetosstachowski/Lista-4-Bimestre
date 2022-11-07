Algoritmo "Exercicio_06"

// Descrição :  Crie um  algoritmo  que  leia  uma  matriz  5x5. Em  seguida,
// conte quantos números pares existem na matriz.

Var
numeros: vetor [1..5,1..5] de inteiro
linha, coluna, quantidade_pares: inteiro

Inicio

para linha de 1 ate 5 faca
   para coluna de 1 ate 5 faca
      numeros[linha,coluna] <- randi(10)
      escreva("  ",numeros[linha,coluna])
      se numeros[linha,coluna] mod 2 = 0 entao
         quantidade_pares <- quantidade_pares + 1
      fimse
   fimpara
   escreval()
fimpara

escreval()
escreval(quantidade_pares," números da matriz são pares.")
escreval()


Fimalgoritmo