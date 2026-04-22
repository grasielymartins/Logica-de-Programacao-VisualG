Algoritmo "L04E"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Lê 15 valores e apresenta o somatório da fatorial de cada um.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   contadorDeLeiturasDeValores, valorLidoPeloUsuario, contadorDoFatorialInterno: inteiro
   resultadoDoFatorialCalculado, somatorioTotalDosFatoriaisLidos: real

Inicio
   contadorDeLeiturasDeValores <- 1
   somatorioTotalDosFatoriaisLidos <- 0

   repita
      escreva("Digite o ", contadorDeLeiturasDeValores, "º valor inteiro: ")
      leia(valorLidoPeloUsuario)

      resultadoDoFatorialCalculado <- 1
      contadorDoFatorialInterno <- valorLidoPeloUsuario

      enquanto (contadorDoFatorialInterno > 1) faca
         resultadoDoFatorialCalculado <- resultadoDoFatorialCalculado * contadorDoFatorialInterno
         contadorDoFatorialInterno <- contadorDoFatorialInterno - 1
      fimenquanto

      somatorioTotalDosFatoriaisLidos <- somatorioTotalDosFatoriaisLidos + resultadoDoFatorialCalculado
      contadorDeLeiturasDeValores <- contadorDeLeiturasDeValores + 1
   ate (contadorDeLeiturasDeValores > 15)

   escreva("O somatório total dos fatoriais é: ", somatorioTotalDosFatoriaisLidos)

Fimalgoritmo