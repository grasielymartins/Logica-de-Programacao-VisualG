Algoritmo "Exercicio24SomaAreasRetangulos"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula a soma das áreas de dois retângulos diferentes.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   baseRetanguloUm, alturaRetanguloUm, areaRetanguloUm: real
   baseRetanguloDois, alturaRetanguloDois, areaRetanguloDois, valorSomaDasAreasTotais: real

Inicio
   escreva("Base do Retângulo 1: ")
   leia(baseRetanguloUm)
   escreva("Altura do Retângulo 1: ")
   leia(alturaRetanguloUm)

   escreva("Base do Retângulo 2: ")
   leia(baseRetanguloDois)
   escreva("Altura do Retângulo 2: ")
   leia(alturaRetanguloDois)

   areaRetanguloUm <- baseRetanguloUm * alturaRetanguloUm
   areaRetanguloDois <- baseRetanguloDois * alturaRetanguloDois
   valorSomaDasAreasTotais <- areaRetanguloUm + areaRetanguloDois

   escreva("A soma das áreas é: ", valorSomaDasAreasTotais)

Fimalgoritmo