Algoritmo "CalculoCombustivelF1"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula combustível necessário até o primeiro reabastecimento
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   comprimentoPistaMetros, totalVoltasCorrida, numeroReabastecimentos: inteiro
   consumoCarroKmL, comprimentoPistaKm, distanciaTotalKm, distanciaAtePrimeiraParada: real
   litrosMinimosNecessarios: real

Inicio
   escreva("Comprimento da pista (metros): ")
   leia(comprimentoPistaMetros)
   escreva("Total de voltas: ")
   leia(totalVoltasCorrida)
   escreva("Número de paradas desejadas: ")
   leia(numeroReabastecimentos)
   escreva("Consumo do carro (Km/L): ")
   leia(consumoCarroKmL)

   comprimentoPistaKm <- comprimentoPistaMetros / 1000
   distanciaTotalKm <- totalVoltasCorrida * comprimentoPistaKm


   distanciaAtePrimeiraParada <- distanciaTotalKm / (numeroReabastecimentos + 1)
   litrosMinimosNecessarios <- distanciaAtePrimeiraParada / consumoCarroKmL

   escreva("Mínimo de litros para o primeiro trecho: ", litrosMinimosNecessarios:4:2, " L")

Fimalgoritmo