Algoritmo "IdentificacaoPoligonos"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Identifica o polígono e calcula área ou perímetro baseado nos lados.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   numeroDeLadosDoPoligono: inteiro
   medidaDoLadoEmCentimetros, resultadoCalculoAreaOuPerimetro: real

Inicio
   escreva("Digite o número de lados (3, 4 ou 5): ")
   leia(numeroDeLadosDoPoligono)
   escreva("Digite a medida do lado (cm): ")
   leia(medidaDoLadoEmCentimetros)

   se (numeroDeLadosDoPoligono = 3) entao
      resultadoCalculoAreaOuPerimetro <- medidaDoLadoEmCentimetros * 3
      escreva("TRIÂNGULO - Perímetro: ", resultadoCalculoAreaOuPerimetro, " cm")
   senao
      se (numeroDeLadosDoPoligono = 4) entao
         resultadoCalculoAreaOuPerimetro <- medidaDoLadoEmCentimetros * medidaDoLadoEmCentimetros
         escreva("QUADRADO - Área: ", resultadoCalculoAreaOuPerimetro, " cm²")
      senao
         escreva("PENTÁGONO")
      fimse
   fimse

Fimalgoritmo