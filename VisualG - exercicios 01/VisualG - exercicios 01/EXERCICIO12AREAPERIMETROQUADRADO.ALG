Algoritmo "Exercicio12AreaPerimetroQuadrado"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Leia o lado de um quadrado e calcule sua área e seu perímetro.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   tamanhoDoLadoDoQuadrado, areaResultante, perimetroResultante: real

Inicio
   escreva("Lado do quadrado: ")
   leia(tamanhoDoLadoDoQuadrado)

   areaResultante <- tamanhoDoLadoDoQuadrado * tamanhoDoLadoDoQuadrado
   perimetroResultante <- 4 * tamanhoDoLadoDoQuadrado

   escreval("Área: ", areaResultante)
   escreval("Perímetro: ", perimetroResultante)

Fimalgoritmo