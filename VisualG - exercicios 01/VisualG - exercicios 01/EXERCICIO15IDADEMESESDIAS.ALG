Algoritmo "Exercicio15IdadeMesesDias"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a idade aproximada em meses e dias a partir dos anos.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   idadeEmAnosInformada, totalMesesAproximado, totalDiasAproximado: inteiro

Inicio
   escreva("Digite sua idade em anos: ")
   leia(idadeEmAnosInformada)

   totalMesesAproximado <- idadeEmAnosInformada * 12
   totalDiasAproximado <- idadeEmAnosInformada * 365

   escreval("Idade em meses: ", totalMesesAproximado)
   escreval("Idade em dias: ", totalDiasAproximado)

Fimalgoritmo