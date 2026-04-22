Algoritmo "OrdemDecrescenteTresValores"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Lê três valores e os exibe do maior para o menor.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorUm, valorDois, valorTres: real

Inicio
   escreva("Digite o primeiro valor: ")
   leia(valorUm)
   escreva("Digite o segundo valor: ")
   leia(valorDois)
   escreva("Digite o terceiro valor: ")
   leia(valorTres)

   se (valorUm > valorDois) e (valorUm > valorTres) entao
      se (valorDois > valorTres) entao
         escreva(valorUm, valorDois, valorTres)
      senao
         escreva(valorUm, valorTres, valorDois)
      fimse
   senao
      se (valorDois > valorUm) e (valorDois > valorTres) entao
         se (valorUm > valorTres) entao
            escreva(valorDois, valorUm, valorTres)
         senao
            escreva(valorDois, valorTres, valorUm)
         fimse
      senao
         se (valorUm > valorDois) entao
            escreva(valorTres, valorUm, valorDois)
         senao
            escreva(valorTres, valorDois, valorUm)
         fimse
      fimse
   fimse

Fimalgoritmo