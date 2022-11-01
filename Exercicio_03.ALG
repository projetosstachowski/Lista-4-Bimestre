Algoritmo "Exercicio_03"

// Descrição :  Escreva um algoritmo que leia um vetor com 8 posições de
// números inteiros. Em seguida, leia um novo valor do usuário e verifique
// se o valor se encontra no vetor. Se estiver, informe a posição desse
// elemento no vetor. Caso o elemento não esteja no vetor, apresente uma
// mensagem informando: "O número não se encontra no vetor".

Var
numeros: vetor [1..8] de inteiro
contador, numero, acumulador: inteiro

Inicio

para contador de 1 ate 8 faca
   numeros[contador] <- randi(10)
   escreval(numeros[contador])
fimpara

escreval()
escreval("Digite um número: ")
leia(numero)

escreval()

para contador de 1 ate 8 faca
   se numero = numeros[contador] entao
      escreval("A posição desse número no vetor é:",contador,".")
   senao
      acumulador <- acumulador + 1
   fimse
fimpara

se acumulador = 8 entao
   escreval("O número não se encontra no vetor.")
fimse


Fimalgoritmo