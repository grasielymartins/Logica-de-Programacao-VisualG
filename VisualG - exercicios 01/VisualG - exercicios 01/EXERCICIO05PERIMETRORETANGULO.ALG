Algoritmo "Exercicio05PerimetroRetangulo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Leia a base e a altura de um retângulo e calcule seu perímetro.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorBaseRetangulo, valorAlturaRetangulo, perimetroTotalRetangulo: real

Inicio
   escreva("Digite a base: ")
   leia(valorBaseRetangulo)
   escreva("Digite a altura: ")
   leia(valorAlturaRetangulo)

   perimetroTotalRetangulo <- 2 * (valorBaseRetangulo + valorAlturaRetangulo)

   escreva("O perímetro do retângulo é: ", perimetroTotalRetangulo)

Fimalgoritmo