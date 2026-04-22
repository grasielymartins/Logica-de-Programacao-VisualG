Algoritmo "L05D"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta o somatório dos valores pares de 1 até 500.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   contadorDeNumeros, acumuladorSomaDosPares: inteiro

Inicio
   acumuladorSomaDosPares <- 0

   para contadorDeNumeros de 1 ate 500 faca
      se (contadorDeNumeros % 2 = 0) entao
         acumuladorSomaDosPares <- acumuladorSomaDosPares + contadorDeNumeros
      fimse
   fimpara

   escreva("O somatório dos valores pares entre 1 e 500 é: ", acumuladorSomaDosPares)

Fimalgoritmo