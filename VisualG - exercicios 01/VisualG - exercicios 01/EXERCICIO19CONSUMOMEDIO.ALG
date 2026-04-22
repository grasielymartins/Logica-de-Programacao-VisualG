Algoritmo "Exercicio19ConsumoMedio"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o consumo médio (km/l) a partir da distância e combustível.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   distanciaPercorridaEmKm, totalCombustivelGastoEmLitros, consumoMedioCalculado: real

Inicio
   escreva("Distância percorrida (km): ")
   leia(distanciaPercorridaEmKm)
   escreva("Combustível gasto (litros): ")
   leia(totalCombustivelGastoEmLitros)

   consumoMedioCalculado <- distanciaPercorridaEmKm / totalCombustivelGastoEmLitros

   escreva("O consumo médio é: ", consumoMedioCalculado:4:2, " km/l")

Fimalgoritmo