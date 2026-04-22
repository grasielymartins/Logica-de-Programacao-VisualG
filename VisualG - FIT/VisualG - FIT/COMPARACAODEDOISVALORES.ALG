Algoritmo "ComparacaoDeDoisValores"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Informa qual número é maior ou se são iguais
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   primeiroValorInformado, segundoValorInformado: real

Inicio
   escreva("Digite o primeiro valor: ")
   leia(primeiroValorInformado)
   escreva("Digite o segundo valor: ")
   leia(segundoValorInformado)

   se (primeiroValorInformado = segundoValorInformado) entao
      escreva("Números iguais")
   senao
      se (primeiroValorInformado > segundoValorInformado) entao
         escreva("Primeiro é maior")
      senao
         escreva("Segundo maior")
      fimse
   fimse

Fimalgoritmo