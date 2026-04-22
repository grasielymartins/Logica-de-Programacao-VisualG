Algoritmo "DiferencaAbsoluta"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Realiza a subtração do maior pelo menor número
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   numeroA, numeroB, resultadoSubtracao: inteiro

Inicio
   escreva("Digite o valor de A: ")
   leia(numeroA)
   escreva("Digite o valor de B: ")
   leia(numeroB)

   se (numeroA > numeroB) entao
      resultadoSubtracao <- numeroA - numeroB
   senao
      resultadoSubtracao <- numeroB - numeroA
   fimse

   escreva("A diferença absoluta é: ", resultadoSubtracao)

Fimalgoritmo