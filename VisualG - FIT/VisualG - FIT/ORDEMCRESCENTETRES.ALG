Algoritmo "OrdemCrescenteTres"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Organiza três valores em ordem crescente
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 18/04/2026
Var
   v1, v2, v3: real // Usando v1, v2, v3 para a lógica não ficar confusa

Inicio
   escreva("Digite três valores: ")
   leia(v1, v2, v3)

   se (v1 < v2) e (v1 < v3) entao
      se (v2 < v3) entao
         escreva(v1, v2, v3)
      senao
         escreva(v1, v3, v2)
      fimse
   senao
      se (v2 < v1) e (v2 < v3) entao
         se (v1 < v3) entao
            escreva(v2, v1, v3)
         senao
            escreva(v2, v3, v1)
         fimse
      senao
         se (v1 < v2) entao
            escreva(v3, v1, v2)
         senao
            escreva(v3, v2, v1)
         fimse
      fimse
   fimse

Fimalgoritmo