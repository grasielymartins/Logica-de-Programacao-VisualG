Algoritmo "Exercicio09AreaLosango"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Leia as diagonais de um losango e calcule sua área.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   medidaDaDiagonalMaior, medidaDaDiagonalMenor, areaTotalDoLosango: real

Inicio
   escreva("Diagonal Maior: ")
   leia(medidaDaDiagonalMaior)
   escreva("Diagonal Menor: ")
   leia(medidaDaDiagonalMenor)

   areaTotalDoLosango <- (medidaDaDiagonalMaior * medidaDaDiagonalMenor) / 2

   escreva("A área do losango é: ", areaTotalDoLosango)

Fimalgoritmo