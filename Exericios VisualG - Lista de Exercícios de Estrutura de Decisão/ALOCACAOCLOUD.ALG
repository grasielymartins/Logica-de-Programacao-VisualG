Algoritmo "AlocacaoCloud"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Define o tipo de instância cloud baseada em hardware
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   quantidadeVCPU: inteiro
   quantidadeRAM: inteiro

Inicio
   escreva("Quantidade de vCPUs: ")
   leia(quantidadeVCPU)
   escreva("Quantidade de RAM (GB): ")
   leia(quantidadeRAM)

   se (quantidadeVCPU <= 2) e (quantidadeRAM <= 4) entao
      escreva("Instância Micro")
   senao
      se (quantidadeVCPU <= 4) e (quantidadeRAM <= 8) entao
         escreva("Instância Média")
      senao
         escreva("Necessário aprovação superior para Instância Larga")
      fimse
   fimse

Fimalgoritmo