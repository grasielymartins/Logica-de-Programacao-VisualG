Algoritmo "VerificaSinalNumero"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se o número é positivo ou negativo (zero é positivo)
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   numeroParaVerificacao: real

Inicio
   escreva("Digite um valor: ")
   leia(numeroParaVerificacao)

   se (numeroParaVerificacao >= 0) entao
      escreva("Positivo")
   senao
      escreva("Negativo")
   fimse

Fimalgoritmo