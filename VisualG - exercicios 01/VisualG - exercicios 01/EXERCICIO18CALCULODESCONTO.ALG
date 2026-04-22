Algoritmo "Exercicio18CalculoDesconto"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o valor do desconto e o preço final de um produto.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorOriginalDoProduto, percentualDeDesconto, valorCalculadoDoDesconto, valorComDescontoFinal: real

Inicio
   escreva("Digite o preço: R$ ")
   leia(valorOriginalDoProduto)
   escreva("Percentual de desconto (%): ")
   leia(percentualDeDesconto)

   valorCalculadoDoDesconto <- valorOriginalDoProduto * (percentualDeDesconto / 100)
   valorComDescontoFinal <- valorOriginalDoProduto - valorCalculadoDoDesconto

   escreval("Valor do desconto: R$ ", valorCalculadoDoDesconto:4:2)
   escreval("Preço final: R$ ", valorComDescontoFinal:4:2)

Fimalgoritmo