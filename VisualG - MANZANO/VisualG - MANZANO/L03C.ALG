Algoritmo "L03C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Soma apenas os valores pares na faixa de 1 a 500.
Var
   valorContador, somatorioDosPares: inteiro

Inicio
   valorContador <- 1
   somatorioDosPares <- 0

   enquanto (valorContador <= 500) faca
      se (valorContador % 2 = 0) entao
         somatorioDosPares <- somatorioDosPares + valorContador
      fimse
      valorContador <- valorContador + 1
   fimenquanto

   escreva("O somatório dos valores pares entre 1 e 500 é: ", somatorioDosPares)

Fimalgoritmo




