Algoritmo "RegraFrete"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Decide sobre frete grátis baseado em categoria e valor
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   valorDaCompra: real
   categoriaDoCliente: inteiro

Inicio
   escreva("Valor da compra: R$ ")
   leia(valorDaCompra)
   escreva("Categoria (1-VIP, 2-Comum): ")
   leia(categoriaDoCliente)

   se (categoriaDoCliente = 1) ou ((categoriaDoCliente = 2) e (valorDaCompra > 250)) entao
      escreva("Frete Grátis")
   senao
      escreva("Frete Cobrado")
   fimse

Fimalgoritmo