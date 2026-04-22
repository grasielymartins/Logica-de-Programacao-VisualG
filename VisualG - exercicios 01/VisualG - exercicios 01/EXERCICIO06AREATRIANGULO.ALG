Algoritmo "Exercicio06AreaTriangulo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Leia a base e a altura de um triângulo e calcule sua área.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   baseDoTrianguloInformada, alturaDoTrianguloInformada, areaCalculadaDoTriangulo: real

Inicio
   escreva("Digite a base: ")
   leia(baseDoTrianguloInformada)
   escreva("Digite a altura: ")
   leia(alturaDoTrianguloInformada)

   areaCalculadaDoTriangulo <- (baseDoTrianguloInformada * alturaDoTrianguloInformada) / 2

   escreva("A área do triângulo é: ", areaCalculadaDoTriangulo)

Fimalgoritmo
