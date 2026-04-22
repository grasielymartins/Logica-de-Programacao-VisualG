Algoritmo "Identificacaopoligonos2"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Identifica polígonos e trata casos de erro (menos de 3 ou mais de 5 lados).
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   quantidadeDeLadosDoPoligono: inteiro
   medidaDoLadoEmCentimetros, areaOuPerimetroCalculado: real

Inicio
   escreva("Digite o número de lados do polígono: ")
   leia(quantidadeDeLadosDoPoligono)

   se (quantidadeDeLadosDoPoligono < 3) entao
      escreva("NÃO É UM POLÍGONO")
   senao
      se (quantidadeDeLadosDoPoligono = 3) entao
         escreva("Digite a medida do lado (cm): ")
         leia(medidaDoLadoEmCentimetros)
         areaOuPerimetroCalculado <- medidaDoLadoEmCentimetros * 3
         escreva("TRIÂNGULO - Perímetro: ", areaOuPerimetroCalculado, " cm")
      senao
         se (quantidadeDeLadosDoPoligono = 4) entao
            escreva("Digite a medida do lado (cm): ")
            leia(medidaDoLadoEmCentimetros)
            areaOuPerimetroCalculado <- medidaDoLadoEmCentimetros * medidaDoLadoEmCentimetros
            escreva("QUADRADO - Área: ", areaOuPerimetroCalculado, " cm²")
         senao
            se (quantidadeDeLadosDoPoligono = 5) entao
               escreva("PENTÁGONO")
            senao
               escreva("POLÍGONO NÃO IDENTIFICADO")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo