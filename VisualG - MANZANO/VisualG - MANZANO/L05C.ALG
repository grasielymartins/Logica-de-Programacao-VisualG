Algoritmo "L05C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta o total da soma dos números inteiros de 1 até 100.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   numeroContadorAtual, acumuladorSomatorioTotal: inteiro

Inicio
   acumuladorSomatorioTotal <- 0

   para numeroContadorAtual de 1 ate 100 faca
      acumuladorSomatorioTotal <- acumuladorSomatorioTotal + numeroContadorAtual
   fimpara

   escreva("O total da soma de 1 a 100 é: ", acumuladorSomatorioTotal)

Fimalgoritmo