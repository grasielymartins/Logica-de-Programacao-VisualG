Algoritmo "L02J"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se o valor informado está entre 1 e 9.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorDigitadoPeloUsuario: inteiro

Inicio
   escreva("Digite um valor entre 1 e 9: ")
   leia(valorDigitadoPeloUsuario)

   se (valorDigitadoPeloUsuario >= 1) e (valorDigitadoPeloUsuario <= 9) entao
      escreva("O valor está na faixa permitida")
   senao
      escreva("O valor está fora da faixa permitida")
   fimse

Fimalgoritmo