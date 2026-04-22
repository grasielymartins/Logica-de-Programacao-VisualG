Algoritmo "FrequenciaAcademica"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica reprovação por excesso de faltas
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   quantidadeDeFaltas: inteiro

Inicio
   escreva("Digite o número de faltas do aluno: ")
   leia(quantidadeDeFaltas)

   se (quantidadeDeFaltas > 15) entao
      escreva("Reprovado por faltas")
   senao
      escreva("Frequência dentro do limite")
   fimse

Fimalgoritmo