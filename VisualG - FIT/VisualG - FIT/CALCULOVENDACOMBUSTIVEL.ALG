Algoritmo "CalculoVendaCombustivel"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula valor com desconto para Álcool e Gasolina
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   quantidadeDeLitrosVendidos: real
   tipoDoCombustivelEscolhido: caractere
   valorFinalASerPagoPeloCliente: real

Inicio
   escreva("Quantidade de litros: ")
   leia(quantidadeDeLitrosVendidos)
   escreva("Tipo (A-Álcool / G-Gasolina): ")
   leia(tipoDoCombustivelEscolhido)

   se (tipoDoCombustivelEscolhido = "A") ou (tipoDoCombustivelEscolhido = "a") entao
      se (quantidadeDeLitrosVendidos <= 20) entao
         valorFinalASerPagoPeloCliente <- quantidadeDeLitrosVendidos * (2.90 * 0.97)
      senao
         valorFinalASerPagoPeloCliente <- quantidadeDeLitrosVendidos * (2.90 * 0.95)
      fimse
   senao
      se (quantidadeDeLitrosVendidos <= 20) entao
         valorFinalASerPagoPeloCliente <- quantidadeDeLitrosVendidos * (3.30 * 0.96)
      senao
         valorFinalASerPagoPeloCliente <- quantidadeDeLitrosVendidos * (3.30 * 0.94)
      fimse
   fimse

   escreva("Valor total: R$ ", valorFinalASerPagoPeloCliente:4:2)

Fimalgoritmo