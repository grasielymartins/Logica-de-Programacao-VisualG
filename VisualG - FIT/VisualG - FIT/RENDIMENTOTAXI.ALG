Algoritmo "Rendimento_Taxi"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula média de consumo e lucro líquido do taxista
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   odometroInicio, odometroFim, litrosGastos, valorRecebidoPassageiros: real
   distanciaPercorrida, consumoMedio, custoCombustivel, lucroLiquido: real

Inicio
   escreva("KM no início do dia: ")
   leia(odometroInicio)
   escreva("KM no final do dia: ")
   leia(odometroFim)
   escreva("Litros de combustível gastos: ")
   leia(litrosGastos)
   escreva("Valor total recebido (R$): ")
   leia(valorRecebidoPassageiros)

   distanciaPercorrida <- odometroFim - odometroInicio
   consumoMedio <- distanciaPercorrida / litrosGastos
   custoCombustivel <- litrosGastos * 2.90
   lucroLiquido <- valorRecebidoPassageiros - custoCombustivel

   escreval("Média de consumo: ", consumoMedio:4:2, " Km/L")
   escreva("Lucro líquido do dia: R$ ", lucroLiquido:4:2)

Fimalgoritmo