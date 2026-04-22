Algoritmo "ClassificaTrianguloLados"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Identifica se o triângulo é Equilátero, Isósceles ou Escaleno.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   medidaLadoUm, medidaLadoDois, medidaLadoTres: real

Inicio
   escreva("Digite a medida do primeiro lado: ")
   leia(medidaLadoUm)
   escreva("Digite a medida do segundo lado: ")
   leia(medidaLadoDois)
   escreva("Digite a medida do terceiro lado: ")
   leia(medidaLadoTres)

   se (medidaLadoUm = medidaLadoDois) e (medidaLadoDois = medidaLadoTres) entao
      escreva("Triângulo Equilátero")
   senao
      se (medidaLadoUm <> medidaLadoDois) e (medidaLadoUm <> medidaLadoTres) e (medidaLadoDois <> medidaLadoTres) entao
         escreva("Triângulo Escaleno")
      senao
         escreva("Triângulo Isósceles")
      fimse
   fimse

Fimalgoritmo