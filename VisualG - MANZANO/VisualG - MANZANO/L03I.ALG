Algoritmo "L03I"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Lê 10 números, apresenta a soma total e a média deles.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorNumericoLido, acumuladorDoSomatorioTotal, contadorDeEntradas: real
   mediaAritmeticaFinal: real

Inicio
   acumuladorDoSomatorioTotal <- 0
   contadorDeEntradas <- 1

   enquanto (contadorDeEntradas <= 10) faca
      escreva("Digite o ", contadorDeEntradas, "º valor: ")
      leia(valorNumericoLido)
      acumuladorDoSomatorioTotal <- acumuladorDoSomatorioTotal + valorNumericoLido
      contadorDeEntradas <- contadorDeEntradas + 1
   fimenquanto

   mediaAritmeticaFinal <- acumuladorDoSomatorioTotal / 10

   escreval("O total do somatório é: ", acumuladorDoSomatorioTotal)
   escreva("A média aritmética dos valores é: ", mediaAritmeticaFinal)

Fimalgoritmo
