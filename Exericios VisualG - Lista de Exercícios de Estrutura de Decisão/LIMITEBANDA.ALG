Algoritmo "LimiteBanda"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula taxa excedente de tráfego de rede
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   trafego, excedente, taxa: real

Inicio
   escreva("Informe o tráfego gerado (GB): ")
   leia(trafego)
   se (trafego > 100) entao
      excedente <- trafego - 100
      taxa <- excedente * 5
      escreva("Valor da taxa excedente: R$", taxa:4:2)
   fimse

Fimalgoritmo