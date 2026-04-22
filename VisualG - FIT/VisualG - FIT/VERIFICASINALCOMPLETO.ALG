Algoritmo "VerificaSinalCompleto"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Identifica se o número é positivo, negativo ou zero
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 18/04/2026
Var
   numeroParaAnalise: real

Inicio
   escreva("Digite um valor: ")
   leia(numeroParaAnalise)

   se (numeroParaAnalise > 0) entao
      escreva("O valor informado é POSITIVO")
   senao
      se (numeroParaAnalise < 0) entao
         escreva("O valor informado é NEGATIVO")
      senao
         escreva("O valor informado é ZERO")
      fimse
   fimse

Fimalgoritmo