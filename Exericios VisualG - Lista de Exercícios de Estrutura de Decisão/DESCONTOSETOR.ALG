Algoritmo "DescontoSetor"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Aplica descontos diferentes baseados no setor do produto
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   codigoDoDepartamento: inteiro
   precoOriginalDoProduto, precoComDesconto: real

Inicio
   escreva("Digite o preço do produto: R$ ")
   leia(precoOriginalDoProduto)
   escreval("1-Hardware | 2-Software | 3-Redes | Outros")
   escreva("Digite o código do departamento: ")
   leia(codigoDoDepartamento)

   escolha codigoDoDepartamento
   caso 1
      precoComDesconto <- precoOriginalDoProduto * 0.90
   caso 2
      precoComDesconto <- precoOriginalDoProduto * 0.80
   caso 3
      precoComDesconto <- precoOriginalDoProduto * 0.85
   outrocaso
      precoComDesconto <- precoOriginalDoProduto
   fimescolha

   escreva("O valor final do produto é: R$", precoComDesconto:4:2)

Fimalgoritmo