Algoritmo "ParOuImpar"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Identifica se um número inteiro é par ou ímpar
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   numeroInteiro: inteiro

Inicio
   escreva("Digite um número inteiro: ")
   leia(numeroInteiro)

   se (numeroInteiro % 2 = 0) entao
      escreva("Par")
   senao
      escreva("Ímpar")
   fimse

Fimalgoritmo