                                                                           Algoritmo "Idade_Minima"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se o usuário é maior de idade
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   anoNasc, anoAtual, idade: inteiro

Inicio
   escreva("Digite seu ano de nascimento: ")
   leia(anoNasc)
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   idade <- anoAtual - anoNasc
   se (idade >= 18) entao
      escreva("Maior de idade")
   fimse

Fimalgoritmo