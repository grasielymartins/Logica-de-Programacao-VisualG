Algoritmo "Exercicio17ValorTotalCompra"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o valor total da compra a partir do preço e quantidade.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   precoUnitarioDoProduto, quantidadeCompradaPeloCliente, valorTotalAPagar: real

Inicio
   escreva("Preço do produto: R$ ")
   leia(precoUnitarioDoProduto)
   escreva("Quantidade: ")
   leia(quantidadeCompradaPeloCliente)

   valorTotalAPagar <- precoUnitarioDoProduto * quantidadeCompradaPeloCliente

   escreva("O valor total da compra é: R$ ", valorTotalAPagar:4:2)

Fimalgoritmo