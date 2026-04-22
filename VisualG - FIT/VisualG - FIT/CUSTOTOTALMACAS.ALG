Algoritmo "CustoTotalMacas"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o valor da compra de maçãs conforme a quantidade
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   quantidadeDeMacasCompradas: inteiro
   valorTotalDaCompraFinal: real

Inicio
   escreva("Digite a quantidade de maçãs compradas: ")
   leia(quantidadeDeMacasCompradas)

   se (quantidadeDeMacasCompradas < 12) entao
      valorTotalDaCompraFinal <- quantidadeDeMacasCompradas * 1.30
   senao
      valorTotalDaCompraFinal <- quantidadeDeMacasCompradas * 1.00
   fimse

   escreva("O custo total da compra é: R$ ", valorTotalDaCompraFinal:4:2)

Fimalgoritmo