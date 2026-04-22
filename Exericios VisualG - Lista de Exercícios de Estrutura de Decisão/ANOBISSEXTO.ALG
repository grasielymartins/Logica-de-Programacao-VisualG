Algoritmo "AnoBissexto"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se um ano é bissexto usando regras de divisibilidade
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   anoParaVerificar: inteiro

Inicio
   escreva("Digite o ano: ")
   leia(anoParaVerificar)

   se (anoParaVerificar % 400 = 0) ou ((anoParaVerificar % 4 = 0) e (anoParaVerificar % 100 <> 0)) entao
      escreva("O ano é Bissexto")
   senao
      escreva("O ano não é Bissexto")
   fimse

Fimalgoritmo