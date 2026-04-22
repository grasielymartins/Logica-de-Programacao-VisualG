Algoritmo "VerificacaoRepouso"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Alerta se o aluno estudou mais de 10 horas
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   horas: real

Inicio
   escreva("Quantas horas você estudou hoje? ")
   leia(horas)
   se (horas > 10) entao
      escreva("Aviso: Necessário intervalo para descanso")
   fimse

Fimalgoritmo