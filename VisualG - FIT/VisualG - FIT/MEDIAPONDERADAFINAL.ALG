Algoritmo "MediaPonderadaFinal"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a média com pesos 2, 3 e 5 horizontalizada
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   notaUm, notaDois, notaTres, mediaFinalPonderada: real

Inicio
   escreva("Digite a primeira nota: ")
   leia(notaUm)
   escreva("Digite a segunda nota: ")
   leia(notaDois)
   escreva("Digite a terceira nota: ")
   leia(notaTres)

   mediaFinalPonderada <- (notaUm * 2 + notaDois * 3 + notaTres * 5) / 10

   escreva("A média final ponderada é: ", mediaFinalPonderada:4:1)

Fimalgoritmo