Algoritmo "DescontoMaterial"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Aplica 10% de desconto para compras acima de R$ 200
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   valorTotalCompra, valorComDesconto: real

Inicio
   escreva("Digite o valor total da compra: R$ ")
   leia(valorTotalCompra)

   se (valorTotalCompra > 200) entao
      valorComDesconto <- valorTotalCompra * 0.90
      escreva("Novo valor com 10% de desconto: R$", valorComDesconto:4:2)
   senao
      escreva("Valor original: R$", valorTotalCompra:4:2, ". Sem desconto aplicado.")
   fimse

Fimalgoritmo