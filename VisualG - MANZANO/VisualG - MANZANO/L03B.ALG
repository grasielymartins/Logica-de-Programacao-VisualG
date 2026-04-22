Algoritmo "L03B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a soma de todos os números de 1 até 100.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   numeroAtualContado, acumuladorDoTotalSoma: inteiro

Inicio
   numeroAtualContado <- 1
   acumuladorDoTotalSoma <- 0

   enquanto (numeroAtualContado <= 100) faca
      acumuladorDoTotalSoma <- acumuladorDoTotalSoma + numeroAtualContado
      numeroAtualContado <- numeroAtualContado + 1
   fimenquanto

   escreva("O total da soma dos cem primeiros números é: ", acumuladorDoTotalSoma)

Fimalgoritmo




