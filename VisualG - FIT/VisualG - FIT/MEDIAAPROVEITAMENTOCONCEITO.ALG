Algoritmo "MediaAproveitamentoConceito"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a média ponderada e atribui um conceito (A, B, C ou D).
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   notaVerificacaoUm, notaVerificacaoDois, notaVerificacaoTres, mediaDosExercicios: real
   mediaDeAproveitamentoFinal: real
   conceitoDoAluno: caractere

Inicio
   escreva("Nota 1: ")
   leia(notaVerificacaoUm)
   escreva("Nota 2: ")
   leia(notaVerificacaoDois)
   escreva("Nota 3: ")
   leia(notaVerificacaoTres)
   escreva("Média dos Exercícios: ")
   leia(mediaDosExercicios)

   mediaDeAproveitamentoFinal <- (notaVerificacaoUm + notaVerificacaoDois * 2 + notaVerificacaoTres * 3 + mediaDosExercicios) / 7

   se (mediaDeAproveitamentoFinal >= 9.0) entao
      conceitoDoAluno <- "A"
   senao
      se (mediaDeAproveitamentoFinal >= 7.5) entao
         conceitoDoAluno <- "B"
      senao
         se (mediaDeAproveitamentoFinal >= 6.0) entao
            conceitoDoAluno <- "C"
         senao
            conceitoDoAluno <- "D"
         fimse
      fimse
   fimse

   escreval("Média de Aproveitamento: ", mediaDeAproveitamentoFinal:4:2)
   escreva("Conceito: ", conceitoDoAluno)

Fimalgoritmo