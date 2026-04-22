Algoritmo "VerificaParOuImpar"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se um número positivo inteiro é par ou ímpar.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   numeroInteiroPositivo: inteiro

Inicio
   escreva("Digite um número inteiro positivo: ")
   leia(numeroInteiroPositivo)

   se (numeroInteiroPositivo % 2 = 0) entao
      escreva("O número é PAR")
   senao
      escreva("O número é ÍMPAR")
   fimse

Fimalgoritmo