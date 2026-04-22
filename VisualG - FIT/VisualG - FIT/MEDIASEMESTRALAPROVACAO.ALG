Algoritmo "MediaSemestralAprovacao"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a média e só exibe mensagem se o aluno for aprovado.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   notaDaPrimeiraAvaliacao, notaDaSegundaAvaliacao, mediaSemestralCalculada: real

Inicio
   escreva("Digite a nota da 1ª avaliação: ")
   leia(notaDaPrimeiraAvaliacao)
   escreva("Digite a nota da 2ª avaliação: ")
   leia(notaDaSegundaAvaliacao)

   mediaSemestralCalculada <- (notaDaPrimeiraAvaliacao + notaDaSegundaAvaliacao) / 2

   escreval("Média Semestral: ", mediaSemestralCalculada:4:1)

   se (mediaSemestralCalculada >= 6.0) entao
      escreva("PARABÉNS! Você foi aprovado!")
   fimse

Fimalgoritmo