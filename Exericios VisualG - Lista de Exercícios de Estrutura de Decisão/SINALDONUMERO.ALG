Algoritmo "SinalDoNumero"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se o número é positivo, negativo ou zero
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   numeroParaVerificar: inteiro

Inicio
   escreva("Digite um número inteiro: ")
   leia(numeroParaVerificar)

   se (numeroParaVerificar > 0) entao
      escreva("O número é Positivo")
   senao
      se (numeroParaVerificar < 0) entao
         escreva("O número é Negativo")
      senao
         escreva("O número é Zero")
      fimse
   fimse

Fimalgoritmo