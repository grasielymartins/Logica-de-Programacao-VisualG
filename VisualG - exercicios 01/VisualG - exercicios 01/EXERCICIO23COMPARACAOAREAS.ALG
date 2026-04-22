Algoritmo "Exercicio23ComparacaoAreas"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Compara as áreas de um quadrado e um círculo.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   ladoDoQuadrado, raioDoCirculo, areaDoQuadradoCalculada, areaDoCirculoCalculada, valorDePi: real

Inicio
   valorDePi <- 3.14
   escreva("Lado do quadrado: ")
   leia(ladoDoQuadrado)
   escreva("Raio do círculo: ")
   leia(raioDoCirculo)

   areaDoQuadradoCalculada <- ladoDoQuadrado * ladoDoQuadrado
   areaDoCirculoCalculada <- valorDePi * (raioDoCirculo * raioDoCirculo)

   escreval("Área do Quadrado: ", areaDoQuadradoCalculada)
   escreval("Área do Círculo: ", areaDoCirculoCalculada)

   se (areaDoQuadradoCalculada > areaDoCirculoCalculada) entao
      escreva("A maior área é a do QUADRADO.")
   senao
      se (areaDoCirculoCalculada > areaDoQuadradoCalculada) entao
         escreva("A maior área é a do CÍRCULO.")
      senao
         escreva("As áreas são iguais.")
      fimse
   fimse

Fimalgoritmo