Algoritmo "MaiorDeDoisValores"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Lê dois valores e exibe apenas o maior deles
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   primeiroValorLido, segundoValorLido: real

Inicio
   escreva("Digite o primeiro valor: ")
   leia(primeiroValorLido)
   escreva("Digite o segundo valor: ")
   leia(segundoValorLido)

   se (primeiroValorLido > segundoValorLido) entao
      escreva("O maior valor informado é: ", primeiroValorLido)
   senao
      escreva("O maior valor informado é: ", segundoValorLido)
   fimse

Fimalgoritmo