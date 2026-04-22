Algoritmo "MaiorValor"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Compara dois números reais e exibe o maior
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   primeiroNumero, segundoNumero: real

Inicio
   escreva("Digite o primeiro número: ")
   leia(primeiroNumero)
   escreva("Digite o segundo número: ")
   leia(segundoNumero)

   se (primeiroNumero > segundoNumero) entao
      escreva("O maior valor é: ", primeiroNumero)
   senao
      escreva("O maior valor é: ", segundoNumero)
   fimse

Fimalgoritmo