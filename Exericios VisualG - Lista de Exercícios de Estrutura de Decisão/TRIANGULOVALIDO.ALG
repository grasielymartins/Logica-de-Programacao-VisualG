Algoritmo "TrianguloValido"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se três medidas podem formar um triângulo
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   retaA, retaB, retaC: real

Inicio
   escreva("Reta A: ")
   leia(retaA)
   escreva("Reta B: ")
   leia(retaB)
   escreva("Reta C: ")
   leia(retaC)

   se (retaA < retaB + retaC) e (retaB < retaA + retaC) e (retaC < retaA + retaB) entao
      escreva("Forma um triângulo")
   senao
      escreva("Não forma um triângulo")
   fimse

Fimalgoritmo