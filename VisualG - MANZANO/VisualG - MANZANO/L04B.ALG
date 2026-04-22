Algoritmo "L04B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta o somatório dos valores pares na faixa de 1 até 500.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   contadorNumericoDeUmAQuinhentos, acumuladorDoSomatorioDosPares: inteiro

Inicio
   contadorNumericoDeUmAQuinhentos <- 1
   acumuladorDoSomatorioDosPares <- 0

   repita
      se (contadorNumericoDeUmAQuinhentos % 2 = 0) entao
         acumuladorDoSomatorioDosPares <- acumuladorDoSomatorioDosPares + contadorNumericoDeUmAQuinhentos
      fimse
      contadorNumericoDeUmAQuinhentos <- contadorNumericoDeUmAQuinhentos + 1
   ate (contadorNumericoDeUmAQuinhentos > 500)

   escreva("O somatório total dos valores pares é: ", acumuladorDoSomatorioDosPares)

Fimalgoritmo