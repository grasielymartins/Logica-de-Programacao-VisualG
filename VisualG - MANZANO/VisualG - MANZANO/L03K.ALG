Algoritmo "L03K"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a área de vários cômodos e soma no total final.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   nomeDoComodoInformado, respostaDesejaContinuar: caractere
   larguraDoComodo, comprimentoDoComodo, areaDoComodoCalculada, areaTotalDaResidencia: real

Inicio
   areaTotalDaResidencia <- 0
   respostaDesejaContinuar <- "SIM"

   enquanto (respostaDesejaContinuar <> "NAO") faca
      escreva("Digite o nome do cômodo: ")
      leia(nomeDoComodoInformado)
      escreva("Digite a largura (m): ")
      leia(larguraDoComodo)
      escreva("Digite o comprimento (m): ")
      leia(comprimentoDoComodo)

      areaDoComodoCalculada <- larguraDoComodo * comprimentoDoComodo
      areaTotalDaResidencia <- areaTotalDaResidencia + areaDoComodoCalculada

      escreval("A área do(a) ", nomeDoComodoInformado, " é: ", areaDoComodoCalculada, " m²")
      escreva("Deseja inserir um novo cômodo? (SIM/NAO): ")
      leia(respostaDesejaContinuar)
   fimenquanto

   escreva("A área total acumulada da residência é: ", areaTotalDaResidencia, " m²")

Fimalgoritmo