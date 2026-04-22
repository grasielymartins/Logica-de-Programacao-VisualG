Algoritmo "AreaQuadradoDobro"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a área de um quadrado e mostra o dobro do resultado
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   tamanhoDoLado, areaDoQuadrado, dobroDaArea: real

Inicio
   escreva("Digite o lado do quadrado: ")
   leia(tamanhoDoLado)

   areaDoQuadrado <- tamanhoDoLado * tamanhoDoLado
   dobroDaArea <- areaDoQuadrado * 2

   escreval("A área do quadrado é: ", areaDoQuadrado)
   escreva("O dobro desta área é: ", dobroDaArea)

Fimalgoritmo