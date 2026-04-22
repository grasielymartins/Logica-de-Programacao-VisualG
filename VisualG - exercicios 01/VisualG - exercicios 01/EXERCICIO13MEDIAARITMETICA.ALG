Algoritmo "Exercicio13MediaAritmetica"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Leia três números e calcule a média aritmética.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorNumeroUm, valorNumeroDois, valorNumeroTres, mediaFinalCalculada: real

Inicio
   escreva("Digite o valor 1: ")
   leia(valorNumeroUm)
   escreva("Digite o valor 2: ")
   leia(valorNumeroDois)
   escreva("Digite o valor 3: ")
   leia(valorNumeroTres)

   mediaFinalCalculada <- (valorNumeroUm + valorNumeroDois + valorNumeroTres) / 3

   escreva("A média aritmética é: ", mediaFinalCalculada)

Fimalgoritmo