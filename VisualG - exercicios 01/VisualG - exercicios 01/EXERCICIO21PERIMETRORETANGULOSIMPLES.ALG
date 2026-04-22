Algoritmo "Exercicio21PerimetroRetanguloSimples"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Leia a largura e altura de um retângulo e calcule seu perímetro.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorDaLarguraDoRetangulo, valorDaAlturaDoRetangulo, perimetroTotal: real

Inicio
   escreva("Largura: ")
   leia(valorDaLarguraDoRetangulo)
   escreva("Altura: ")
   leia(valorDaAlturaDoRetangulo)

   perimetroTotal <- 2 * (valorDaLarguraDoRetangulo + valorDaAlturaDoRetangulo)

   escreva("O perímetro é: ", perimetroTotal)

Fimalgoritmo