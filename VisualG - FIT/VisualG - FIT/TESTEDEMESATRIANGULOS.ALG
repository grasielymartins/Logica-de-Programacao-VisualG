Algoritmo "TesteDeMesaTriangulos"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se três medidas formam um triângulo e qual o seu tipo (64)
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   valorA, valorB, valorC: real
   mensagemResultado: caractere

Inicio
   escreva("Digite o valor de A: ")
   leia(valorA)
   escreva("Digite o valor de B: ")
   leia(valorB)
   escreva("Digite o valor de C: ")
   leia(valorC)

   se (valorA < valorB + valorC) e (valorB < valorA + valorC) e (valorC < valorA + valorB) entao
      se (valorA = valorB) e (valorB = valorC) entao
         mensagemResultado <- "Triângulo Equilátero"
      senao
         se (valorA = valorB) ou (valorB = valorC) ou (valorA = valorC) entao
            mensagemResultado <- "Triângulo Isósceles"
         senao
            mensagemResultado <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mensagemResultado <- "Não é possível formar um triângulo"
   fimse

   escreva("Resultado: ", mensagemResultado)

Fimalgoritmo