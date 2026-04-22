Algoritmo "L02B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Lê um valor e o apresenta sempre como positivo (módulo).
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorInteiroFornecido: inteiro

Inicio
   escreva("Digite um número (positivo ou negativo): ")
   leia(valorInteiroFornecido)

   se (valorInteiroFornecido < 0) entao
      valorInteiroFornecido <- valorInteiroFornecido * -1
   fimse

   escreva("O valor positivo (módulo) é: ", valorInteiroFornecido)

Fimalgoritmo