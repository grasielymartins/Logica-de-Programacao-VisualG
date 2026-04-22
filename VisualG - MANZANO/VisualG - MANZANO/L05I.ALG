Algoritmo "L05I"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Apresenta os 15 primeiros termos da sequência de Fibonacci.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorTermoAnterior, valorTermoAtual, valorTermoProximo, contadorDeTermos: inteiro

Inicio
   valorTermoAnterior <- 1
   valorTermoAtual <- 1

   escreval(valorTermoAnterior)
   escreval(valorTermoAtual)

   para contadorDeTermos de 3 ate 15 faca
      valorTermoProximo <- valorTermoAtual + valorTermoAnterior
      escreval(valorTermoProximo)
      valorTermoAnterior <- valorTermoAtual
      valorTermoAtual <- valorTermoProximo
   fimpara

Fimalgoritmo