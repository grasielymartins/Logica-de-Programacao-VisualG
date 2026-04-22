Algoritmo "VendaFrutariaDescontos"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula valor da compra de frutas com descontos por peso e valor
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   pesoMorangoKg, pesoMacaKg, pesoTotalFrutasKg: real
   precoMorango, precoMaca, valorTotalCompra, valorFinalPagar: real

Inicio
   escreva("Quilos de Morango: ")
   leia(pesoMorangoKg)
   escreva("Quilos de Maçã: ")
   leia(pesoMacaKg)

   se (pesoMorangoKg <= 5) entao
      precoMorango <- pesoMorangoKg * 2.50
   senao
      precoMorango <- pesoMorangoKg * 2.20
   fimse

   se (pesoMacaKg <= 5) entao
      precoMaca <- pesoMacaKg * 1.80
   senao
      precoMaca <- pesoMacaKg * 1.50
   fimse

   valorTotalCompra <- precoMorango + precoMaca
   pesoTotalFrutasKg <- pesoMorangoKg + pesoMacaKg

   se (pesoTotalFrutasKg > 8) ou (valorTotalCompra > 25.00) entao
      valorFinalPagar <- valorTotalCompra * 0.90
   senao
      valorFinalPagar <- valorTotalCompra
   fimse

   escreva("Total a pagar: R$ ", valorFinalPagar:4:2)

Fimalgoritmo