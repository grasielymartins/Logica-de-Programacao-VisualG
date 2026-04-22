Algoritmo "L04D"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o somatório de grãos de trigo em um tabuleiro de xadrez (dobro por casa).
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   contadorDeQuadrosDoTabuleiro: inteiro
   quantidadeDeGraosNoQuadroAtual, somatorioTotalAcumuladoDeGraos: real

Inicio
   contadorDeQuadrosDoTabuleiro <- 1
   quantidadeDeGraosNoQuadroAtual <- 1
   somatorioTotalAcumuladoDeGraos <- 1

   repita
      contadorDeQuadrosDoTabuleiro <- contadorDeQuadrosDoTabuleiro + 1
      quantidadeDeGraosNoQuadroAtual <- quantidadeDeGraosNoQuadroAtual * 2
      somatorioTotalAcumuladoDeGraos <- somatorioTotalAcumuladoDeGraos + quantidadeDeGraosNoQuadroAtual
   ate (contadorDeQuadrosDoTabuleiro = 64)

   escreva("O somatório total de grãos de trigo é: ", somatorioTotalAcumuladoDeGraos)

Fimalgoritmo