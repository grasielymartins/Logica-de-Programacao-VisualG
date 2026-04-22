Algoritmo "L02H"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Identifica o maior e o menor valor entre cinco números informados.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   numeroDigitado, maiorValor, menorValor, contador: inteiro

Inicio
   escreva("Digite o 1º número: ")
   leia(numeroDigitado)
   maiorValor <- numeroDigitado
   menorValor <- numeroDigitado

   para contador de 2 ate 5 faca
      escreva("Digite o ", contador, "º número: ")
      leia(numeroDigitado)
      se (numeroDigitado > maiorValor) entao maiorValor <- numeroDigitado fimse
      se (numeroDigitado < menorValor) entao menorValor <- numeroDigitado fimse
   fimpara

   escreval("Maior valor: ", maiorValor)
   escreva("Menor valor: ", menorValor)

Fimalgoritmo



