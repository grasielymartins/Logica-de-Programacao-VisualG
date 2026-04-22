Algoritmo "IdadeEmDias"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Converte idade (anos, meses, dias) para o total em dias
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   anosVida, mesesVida, diasVida, totalDiasVividos: inteiro

Inicio
   escreva("Digite quantos anos você tem: ")
   leia(anosVida)
   escreva("Digite quantos meses (além dos anos): ")
   leia(mesesVida)
   escreva("Digite quantos dias (além dos meses): ")
   leia(diasVida)

   totalDiasVividos <- (anosVida * 365) + (mesesVida * 30) + diasVida

   escreva("Você já viveu aproximadamente ", totalDiasVividos, " dias.")

Fimalgoritmo