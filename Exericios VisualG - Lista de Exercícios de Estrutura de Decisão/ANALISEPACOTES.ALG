Algoritmo "AnalisePacotes"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se houve perda de pacotes na transmissão
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   quantidadePacotesPerdidos: inteiro

Inicio
   escreva("Digite a quantidade de pacotes perdidos: ")
   leia(quantidadePacotesPerdidos)

   se (quantidadePacotesPerdidos <> 0) entao
      escreva("Transmissão com perdas")
   senao
      escreva("Transmissão perfeita")
   fimse

Fimalgoritmo