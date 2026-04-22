Algoritmo "Area_Do_Circulo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a área de um círculo (Pi * R^2)
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   raioDoCirculo, areaCalculadaCirculo: real

Inicio
   escreva("Digite o raio do círculo: ")
   leia(raioDoCirculo)

   areaCalculadaCirculo <- 3.1415 * (raioDoCirculo * raioDoCirculo)

   escreva("A área do círculo é: ", areaCalculadaCirculo:4:2)

Fimalgoritmo