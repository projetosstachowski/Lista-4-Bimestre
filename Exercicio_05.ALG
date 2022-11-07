Algoritmo "Exercicio_05"

// Descrição :  Crie um algoritmo que leia um vetor de 20 posições e informe:
//
// a) Quantos números pares existem no vetor
// b) Quantos números ímpares existem no vetor
// c) Quantos números maiores do que 50
// d) Quantos números menores do que 7

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
escreval(acumulador_par," números são pares.")
escreval()
escreval(acumulador_impar," números são ímpares.")
escreval()
escreval(acumulador_maiores," números são maiores do que 50.")
escreval()
escreval(acumulador_menores," números são menores do que 7.")


Fimalgoritmo