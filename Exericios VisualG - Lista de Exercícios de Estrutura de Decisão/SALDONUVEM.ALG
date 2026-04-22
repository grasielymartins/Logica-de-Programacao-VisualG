Algoritmo "SaldoNuvem"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se os serviços AWS devem ser suspensos
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   saldoCreditosAWS: real

Inicio
   escreva("Informe o saldo de créditos AWS: ")
   leia(saldoCreditosAWS)

   se (saldoCreditosAWS < 0) entao
      escreva("Serviços suspensos")
   senao
      escreva("Serviços ativos")
   fimse

Fimalgoritmo