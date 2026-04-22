Algoritmo "PesoIdealCorrigido"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o peso ideal baseado na altura e sexo (Corrigido)
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   nomeDaPessoa, sexoDaPessoa: caractere
   alturaDaPessoa, pesoIdealCalculado: real

Inicio
   escreva("Digite o nome: ")
   leia(nomeDaPessoa)
   escreva("Digite a altura (ex: 1.75): ")
   leia(alturaDaPessoa)
   escreva("Digite o sexo (M/F): ")
   leia(sexoDaPessoa)

   se (sexoDaPessoa = "M") ou (sexoDaPessoa = "m") entao
      pesoIdealCalculado <- (72.7 * alturaDaPessoa) - 58
   senao
      pesoIdealCalculado <- (62.1 * alturaDaPessoa) - 44.7
   fimse

   escreva("O peso ideal de ", nomeDaPessoa, " é: ", pesoIdealCalculado:4:2, " kg")

Fimalgoritmo