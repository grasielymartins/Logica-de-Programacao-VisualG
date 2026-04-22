Algoritmo "ValidaFormacaoTriangulo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se três medidas podem formar um triângulo
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   medidaLadoA, medidaLadoB, medidaLadoC: real

Inicio
   escreva("Digite a medida do lado A: ")
   leia(medidaLadoA)
   escreva("Digite a medida do lado B: ")
   leia(medidaLadoB)
   escreva("Digite a medida do lado C: ")
   leia(medidaLadoC)

   se (medidaLadoA < medidaLadoB + medidaLadoC) e (medidaLadoB < medidaLadoA + medidaLadoC) e (medidaLadoC < medidaLadoA + medidaLadoB) entao
      escreva("As medidas informadas formam um triângulo.")
   senao
      escreva("As medidas informadas NÃO formam um triângulo.")
   fimse

Fimalgoritmo