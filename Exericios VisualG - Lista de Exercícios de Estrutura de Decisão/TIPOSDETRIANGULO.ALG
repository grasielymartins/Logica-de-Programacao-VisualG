Algoritmo "TiposDeTriangulo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Classifica um triângulo com base nos seus lados
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   ladoUm, ladoDois, ladoTres: real

Inicio
   escreva("Digite o primeiro lado: ")
   leia(ladoUm)
   escreva("Digite o segundo lado: ")
   leia(ladoDois)
   escreva("Digite o terceiro lado: ")
   leia(ladoTres)

   se (ladoUm = ladoDois) e (ladoDois = ladoTres) entao
      escreva("Triângulo Equilátero")
   senao
      se (ladoUm <> ladoDois) e (ladoUm <> ladoTres) e (ladoDois <> ladoTres) entao
         escreva("Triângulo Escaleno")
      senao
         escreva("Triângulo Isósceles")
      fimse
   fimse

Fimalgoritmo