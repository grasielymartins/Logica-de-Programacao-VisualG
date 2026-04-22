Algoritmo "MediaEscolarAprovacao"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula média simples e verifica aprovação (>= 6.0)
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   notaDaPrimeiraAvaliacao, notaDaSegundaAvaliacao, mediaAritmeticaCalculada: real

Inicio
   escreva("Digite a nota da 1ª avaliação: ")
   leia(notaDaPrimeiraAvaliacao)
   escreva("Digite a nota da 2ª avaliação: ")
   leia(notaDaSegundaAvaliacao)

   mediaAritmeticaCalculada <- (notaDaPrimeiraAvaliacao + notaDaSegundaAvaliacao) / 2

   escreval("Média final: ", mediaAritmeticaCalculada:4:1)

   se (mediaAritmeticaCalculada >= 6.0) entao
      escreva("O aluno foi APROVADO")
   senao
      escreva("O aluno foi REPROVADO")
   fimse

Fimalgoritmo