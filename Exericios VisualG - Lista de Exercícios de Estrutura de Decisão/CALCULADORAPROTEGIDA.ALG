Algoritmo "CalculadoraProtegida"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Realiza cálculos básicos e protege contra divisão por zero
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   valorUm, valorDois, resultadoCalculo: real
   operacaoMatematica: caractere

Inicio
   escreva("Digite o primeiro número: ")
   leia(valorUm)
   escreva("Digite o segundo número: ")
   leia(valorDois)
   escreva("Operação (+, -, *, /): ")
   leia(operacaoMatematica)

   se (operacaoMatematica = "+") entao
      resultadoCalculo <- valorUm + valorDois
      escreva("Resultado: ", resultadoCalculo)
   senao
      se (operacaoMatematica = "-") entao
         resultadoCalculo <- valorUm - valorDois
         escreva("Resultado: ", resultadoCalculo)
      senao
         se (operacaoMatematica = "*") entao
            resultadoCalculo <- valorUm * valorDois
            escreva("Resultado: ", resultadoCalculo)
         senao
            se (operacaoMatematica = "/") entao
               se (valorDois <> 0) entao
                  resultadoCalculo <- valorUm / valorDois
                  escreva("Resultado: ", resultadoCalculo)
               senao
                  escreva("Erro: Divisão por zero")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo