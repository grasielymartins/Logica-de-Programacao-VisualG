Algoritmo "ConceitosNotas"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Classifica a nota do aluno em conceitos A, B, C ou D
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   notaFinalDoAluno: real

Inicio
   escreva("Digite a nota final do aluno (0 a 10): ")
   leia(notaFinalDoAluno)

   se (notaFinalDoAluno >= 9) entao
      escreva("Conceito: A")
   senao
      se (notaFinalDoAluno >= 7.5) entao
         escreva("Conceito: B")
      senao
         se (notaFinalDoAluno >= 6) entao
            escreva("Conceito: C")
         senao
            escreva("Conceito: D")
         fimse
      fimse
   fimse

Fimalgoritmo