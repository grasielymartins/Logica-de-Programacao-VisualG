Algoritmo "ControleEstoqueCompra"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula média de estoque e decide se precisa comprar mais
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   quantidadeAtualEmEstoque, quantidadeMaximaEstoque, quantidadeMinimaEstoque: real
   quantidadeMediaCalculada: real

Inicio
   escreva("Quantidade atual em estoque: ")
   leia(quantidadeAtualEmEstoque)
   escreva("Quantidade máxima permitida: ")
   leia(quantidadeMaximaEstoque)
   escreva("Quantidade mínima permitida: ")
   leia(quantidadeMinimaEstoque)

   quantidadeMediaCalculada <- (quantidadeMaximaEstoque + quantidadeMinimaEstoque) / 2

   escreval("Quantidade Média: ", quantidadeMediaCalculada)

   se (quantidadeAtualEmEstoque >= quantidadeMediaCalculada) entao
      escreva("Não efetuar compra")
   senao
      escreva("Efetuar compra")
   fimse

Fimalgoritmo