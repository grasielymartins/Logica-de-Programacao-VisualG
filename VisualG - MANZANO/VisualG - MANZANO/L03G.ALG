Algoritmo "L03G"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta a sequência de Fibonacci até o décimo quinto termo.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   termoAtualDaSequencia, termoAnteriorDaSequencia, termoProximoCalculado, contadorDeTermos: inteiro

Inicio
   termoAnteriorDaSequencia <- 1
   termoAtualDaSequencia <- 1
   escreval(termoAnteriorDaSequencia)
   escreval(termoAtualDaSequencia)

   contadorDeTermos <- 3

   enquanto (contadorDeTermos <= 15) faca
      termoProximoCalculado <- termoAtualDaSequencia + termoAnteriorDaSequencia
      escreval(termoProximoCalculado)
      termoAnteriorDaSequencia <- termoAtualDaSequencia
      termoAtualDaSequencia <- termoProximoCalculado
      contadorDeTermos <- contadorDeTermos + 1
   fimenquanto

Fimalgoritmo

