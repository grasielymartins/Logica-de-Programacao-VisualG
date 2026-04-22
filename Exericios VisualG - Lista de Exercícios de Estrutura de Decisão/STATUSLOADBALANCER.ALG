Algoritmo "StatusLoadBalancer"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Analisa a carga do processamento para escalabilidade
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   cargaDeProcessamento: real

Inicio
   escreva("Digite a carga do cluster (0 a 100%): ")
   leia(cargaDeProcessamento)

   se (cargaDeProcessamento <= 40) entao
      escreva("Status: Ocioso")
   senao
      se (cargaDeProcessamento <= 70) entao
         escreva("Status: Estável")
      senao
         se (cargaDeProcessamento <= 90) entao
            escreva("Status: Atenção")
         senao
            escreva("Status: Crítico - escalar novo nó!")
         fimse
      fimse
   fimse

Fimalgoritmo