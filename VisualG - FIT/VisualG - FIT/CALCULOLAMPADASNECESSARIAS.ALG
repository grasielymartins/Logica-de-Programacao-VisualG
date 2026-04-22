Algoritmo "CalculoLampadasNecessarias"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula lâmpadas necessárias para 18W por m²
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   potenciaDaLampadaUtilizada, larguraDoComodo, comprimentoDoComodo: real
   areaTotalM2, potenciaTotalNecessaria, quantidadeDeLampadas: real

Inicio
   escreva("Digite a potência da lâmpada (Watts): ")
   leia(potenciaDaLampadaUtilizada)
   escreva("Digite a largura do cômodo (metros): ")
   leia(larguraDoComodo)
   escreva("Digite o comprimento do cômodo (metros): ")
   leia(comprimentoDoComodo)

   areaTotalM2 <- larguraDoComodo * comprimentoDoComodo
   potenciaTotalNecessaria <- areaTotalM2 * 18
   quantidadeDeLampadas <- potenciaTotalNecessaria / potenciaDaLampadaUtilizada

   escreval("Área total: ", areaTotalM2, " m²")
   escreval("Potência total necessária: ", potenciaTotalNecessaria, "W")
   escreva("Quantidade de lâmpadas necessárias: ", quantidadeDeLampadas:4:1)

Fimalgoritmo