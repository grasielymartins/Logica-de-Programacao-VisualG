Algoritmo "MediaComProvaOptativa"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula média substituindo a menor nota pela optativa, se necessário.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   notaDaAvaliacaoUm, notaDaAvaliacaoDois, notaDaAvaliacaoOptativa: real
   mediaFinalDoSemestre: real

Inicio
   escreva("Digite a nota da primeira avaliação: ")
   leia(notaDaAvaliacaoUm)
   escreva("Digite a nota da segunda avaliação: ")
   leia(notaDaAvaliacaoDois)
   escreva("Digite a nota da prova optativa (-1 se não fez): ")
   leia(notaDaAvaliacaoOptativa)

   se (notaDaAvaliacaoOptativa <> -1) entao
      se (notaDaAvaliacaoUm < notaDaAvaliacaoDois) entao
         se (notaDaAvaliacaoOptativa > notaDaAvaliacaoUm) entao
            notaDaAvaliacaoUm <- notaDaAvaliacaoOptativa
         fimse
      senao
         se (notaDaAvaliacaoOptativa > notaDaAvaliacaoDois) entao
            notaDaAvaliacaoDois <- notaDaAvaliacaoOptativa
         fimse
      fimse
   fimse

   mediaFinalDoSemestre <- (notaDaAvaliacaoUm + notaDaAvaliacaoDois) / 2

   escreval("Média Final: ", mediaFinalDoSemestre:4:1)

   se (mediaFinalDoSemestre >= 6.0) entao
      escreva("Status: Aprovado")
   senao
      se (mediaFinalDoSemestre < 3.0) entao
         escreva("Status: Reprovado")
      senao
         escreva("Status: Exame")
      fimse
   fimse

Fimalgoritmo