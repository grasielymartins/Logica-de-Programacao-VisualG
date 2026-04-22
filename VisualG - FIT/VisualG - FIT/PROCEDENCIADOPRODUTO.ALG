Algoritmo "ProcedenciaDoProduto"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Identifica a região do produto pelo código de origem
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   codigoDeOrigemDoProduto: inteiro

Inicio
   escreva("Informe o código de origem: ")
   leia(codigoDeOrigemDoProduto)

   escolha codigoDeOrigemDoProduto
      caso 1
         escreva("Região: Sul")
      caso 2
         escreva("Região: Norte")
      caso 3
         escreva("Região: Leste")
      caso 4
         escreva("Região: Oeste")
      caso 5, 6
         escreva("Região: Nordeste")
      caso 7, 8, 9
         escreva("Região: Sudeste")
      caso 10
         escreva("Região: Centro-Oeste")
      caso 11
         escreva("Região: Noroeste")
      outrocaso
         escreva("Produto Importado")
   fimescolha

Fimalgoritmo