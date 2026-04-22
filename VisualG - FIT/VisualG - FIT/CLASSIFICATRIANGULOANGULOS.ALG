Algoritmo "ClassificaTrianguloAngulos"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Identifica se o triângulo é Acutângulo, Retângulo ou Obtusângulo.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   anguloUm, anguloDois, anguloTres: real

Inicio
   escreva("Digite o valor do primeiro ângulo: ")
   leia(anguloUm)
   escreva("Digite o valor do segundo ângulo: ")
   leia(anguloDois)
   escreva("Digite o valor do terceiro ângulo: ")
   leia(anguloTres)

   se (anguloUm = 90) ou (anguloDois = 90) ou (anguloTres = 90) entao
      escreva("Triângulo Retângulo")
   senao
      se (anguloUm > 90) ou (anguloDois > 90) ou (anguloTres > 90) entao
         escreva("Triângulo Obtusângulo")
      senao
         escreva("Triângulo Acutângulo")
      fimse
   fimse

Fimalgoritmo