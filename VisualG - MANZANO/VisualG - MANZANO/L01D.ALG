Algoritmo "L01D"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula distância e litros gastos em uma viagem
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   tempoGastoNaViagem, velocidadeMediaDaViagem: real
   distanciaPercorridaNaViagem, quantidadeLitrosUsados: real

Inicio
   escreva("Digite o tempo gasto na viagem (horas): ")
   leia(tempoGastoNaViagem)
   escreva("Digite a velocidade média (Km/h): ")
   leia(velocidadeMediaDaViagem)

   distanciaPercorridaNaViagem <- tempoGastoNaViagem * velocidadeMediaDaViagem
   quantidadeLitrosUsados <- distanciaPercorridaNaViagem / 12

   escreval("Velocidade Média: ", velocidadeMediaDaViagem, " Km/h")
   escreval("Tempo Gasto: ", tempoGastoNaViagem, " horas")
   escreval("Distância Percorrida: ", distanciaPercorridaNaViagem, " Km")
   escreva("Combustível utilizado: ", quantidadeLitrosUsados, " litros")

Fimalgoritmo