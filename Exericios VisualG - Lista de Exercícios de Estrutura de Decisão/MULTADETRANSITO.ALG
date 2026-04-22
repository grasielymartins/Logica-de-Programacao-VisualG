Algoritmo "MultaDeTransito"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a gravidade da multa baseado na velocidade
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   velocidadeDaVia, velocidadeDoVeiculo, limiteVintePorCento, limiteCinquentaPorCento: real

Inicio
   escreva("Digite a velocidade permitida da via (km/h): ")
   leia(velocidadeDaVia)
   escreva("Digite a velocidade do veículo (km/h): ")
   leia(velocidadeDoVeiculo)

   limiteVintePorCento <- velocidadeDaVia * 1.20
   limiteCinquentaPorCento <- velocidadeDaVia * 1.50

   se (velocidadeDoVeiculo <= velocidadeDaVia) entao
      escreva("Sem multa")
   senao
      se (velocidadeDoVeiculo <= limiteVintePorCento) entao
         escreva("Multa Média")
      senao
         se (velocidadeDoVeiculo <= limiteCinquentaPorCento) entao
            escreva("Multa Grave")
         senao
            escreva("Multa Gravíssima")
         fimse
      fimse
   fimse

Fimalgoritmo