Algoritmo "Exercicio_05"

// Descri??o :  Crie um algoritmo que leia um vetor de 20 posi??es e informe:
//
// a) Quantos n?meros pares existem no vetor
// b) Quantos n?meros ?mpares existem no vetor
// c) Quantos n?meros maiores do que 50
// d) Quantos n?meros menores do que 7

Var
numeros: vetor [1..20] de inteiro
contador: inteiro
acumulador_par, acumulador_impar, acumulador_maiores, acumulador_menores: inteiro

Inicio

para contador de 1 ate 20 faca
   numeros[contador] <- randi(70)
   escreval(numeros[contador])
   se numeros[contador] mod 2 = 0 entao
      acumulador_par <- acumulador_par + 1
   senao
      acumulador_impar <- acumulador_impar + 1
   fimse
   se numeros[contador] > 50 entao
      acumulador_maiores <- acumulador_maiores + 1
   fimse
   se numeros[contador] < 7 entao
      acumulador_menores <- acumulador_menores + 1
   fimse
fimpara

escreval()
escreval(acumulador_par," n?meros s?o pares.")
escreval()
escreval(acumulador_impar," n?meros s?o ?mpares.")
escreval()
escreval(acumulador_maiores," n?meros s?o maiores do que 50.")
escreval()
escreval(acumulador_menores," n?meros s?o menores do que 7.")


Fimalgoritmo