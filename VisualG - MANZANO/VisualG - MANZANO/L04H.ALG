Algoritmo "L04H"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula área total de uma casa lendo cômodos sucessivamente.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   nomeDoComodoInformado, confirmacaoDeContinuarOuNao: caractere
   larguraDoComodoMestros, comprimentoDoComodoMetros, areaDoComodoCalculada, areaTotalAcumuladaDaResidencia: real

Inicio
   areaTotalAcumuladaDaResidencia <- 0

   repita
      escreva("Nome do cômodo: ")
      leia(nomeDoComodoInformado)
      escreva("Largura (m): ")
      leia(larguraDoComodoMestros)
      escreva("Comprimento (m): ")
      leia(comprimentoDoComodoMetros)

      areaDoComodoCalculada <- larguraDoComodoMestros * comprimentoDoComodoMetros
      areaTotalAcumuladaDaResidencia <- areaTotalAcumuladaDaResidencia + areaDoComodoCalculada

      escreval("Área do cômodo ", nomeDoComodoInformado, ": ", areaDoComodoCalculada, " m²")
      escreva("Deseja continuar calculando? (SIM/NAO): ")
      leia(confirmacaoDeContinuarOuNao)
   ate (confirmacaoDeContinuarOuNao = "NAO")

   escreva("A área total acumulada da residência é: ", areaTotalAcumuladaDaResidencia, " m²")

Fimalgoritmo