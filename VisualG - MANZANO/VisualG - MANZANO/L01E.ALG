Algoritmo "L01E"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o valor de uma prestação com taxa de atraso
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorOriginalDaPrestacao, taxaDeJurosPorPeriodo: real
   tempoDeAtrasoEmMeses, valorFinalDaPrestacao: real

Inicio
   escreva("Digite o valor da prestação: R$ ")
   leia(valorOriginalDaPrestacao)
   escreva("Digite a taxa de juros (%): ")
   leia(taxaDeJurosPorPeriodo)
   escreva("Digite o tempo de atraso (meses): ")
   leia(tempoDeAtrasoEmMeses)

   valorFinalDaPrestacao <- valorOriginalDaPrestacao + (valorOriginalDaPrestacao * (taxaDeJurosPorPeriodo / 100) * tempoDeAtrasoEmMeses)

   escreva("O valor atualizado da prestação é: R$ ", valorFinalDaPrestacao:4:2)

Fimalgoritmo