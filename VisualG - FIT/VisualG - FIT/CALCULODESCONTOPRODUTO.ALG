Algoritmo "CalculoDescontoProduto"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula desconto baseado na quantidade adquirida do produto.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   nomeDoProdutoAdquirido: caractere
   quantidadeAdquiridaDoProduto: inteiro
   precoUnitarioDoProduto, valorTotalBruto, valorDoDesconto, valorTotalAPagar: real

Inicio
   escreva("Digite a descrição do produto: ")
   leia(nomeDoProdutoAdquirido)
   escreva("Digite a quantidade adquirida: ")
   leia(quantidadeAdquiridaDoProduto)
   escreva("Digite o preço unitário: R$ ")
   leia(precoUnitarioDoProduto)

   valorTotalBruto <- quantidadeAdquiridaDoProduto * precoUnitarioDoProduto

   se (quantidadeAdquiridaDoProduto <= 5) entao
      valorDoDesconto <- valorTotalBruto * 0.02
   senao
      se (quantidadeAdquiridaDoProduto > 5) e (quantidadeAdquiridaDoProduto <= 10) entao
         valorDoDesconto <- valorTotalBruto * 0.03
      senao
         valorDoDesconto <- valorTotalBruto * 0.05
      fimse
   fimse

   valorTotalAPagar <- valorTotalBruto - valorDoDesconto

   escreval("Produto: ", nomeDoProdutoAdquirido)
   escreval("Total Bruto: R$ ", valorTotalBruto:4:2)
   escreval("Desconto: R$ ", valorDoDesconto:4:2)
   escreva("Total a Pagar: R$ ", valorTotalAPagar:4:2)

Fimalgoritmo