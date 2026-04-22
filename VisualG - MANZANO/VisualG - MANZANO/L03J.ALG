Algoritmo "L03J"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a soma e a média dos números pares entre 50 e 70.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorContadorAtual, somatorioDeValoresPares, contadorDeQuantidadeDePares: inteiro
   mediaAritmeticaDosPares: real

Inicio
   valorContadorAtual <- 50
   somatorioDeValoresPares <- 0
   contadorDeQuantidadeDePares <- 0

   enquanto (valorContadorAtual <= 70) faca
      se (valorContadorAtual % 2 = 0) entao
         somatorioDeValoresPares <- somatorioDeValoresPares + valorContadorAtual
         contadorDeQuantidadeDePares <- contadorDeQuantidadeDePares + 1
      fimse
      valorContadorAtual <- valorContadorAtual + 1
   fimenquanto

   mediaAritmeticaDosPares <- somatorioDeValoresPares / contadorDeQuantidadeDePares

   escreval("Soma total dos pares (50-70): ", somatorioDeValoresPares)
   escreva("Média aritmética dos pares: ", mediaAritmeticaDosPares)

Fimalgoritmo