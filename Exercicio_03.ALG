Algoritmo "Exercicio_03"

// Descri??o :  Escreva um algoritmo que leia um vetor com 8 posi??es de
// n?meros inteiros. Em seguida, leia um novo valor do usu?rio e verifique
// se o valor se encontra no vetor. Se estiver, informe a posi??o desse
// elemento no vetor. Caso o elemento n?o esteja no vetor, apresente uma
// mensagem informando: "O n?mero n?o se encontra no vetor".

Var
numeros: vetor [1..8] de inteiro
contador, numero, acumulador: inteiro

Inicio

para contador de 1 ate 8 faca
   numeros[contador] <- randi(10)
   escreval(numeros[contador])
fimpara

escreval()
escreval("Digite um n?mero: ")
leia(numero)

escreval()

para contador de 1 ate 8 faca
   se numero = numeros[contador] entao
      escreval("A posi??o desse n?mero no vetor ?:",contador,".")
   senao
      acumulador <- acumulador + 1
   fimse
fimpara

se acumulador = 8 entao
   escreval("O n?mero n?o se encontra no vetor.")
fimse


Fimalgoritmo