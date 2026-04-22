Algoritmo "ModuloNumero"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Transforma número negativo em positivo
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   numero: inteiro

Inicio
   escreva("Digite um numero inteiro negativo: ")
   leia(numero)
   se (numero < 0) entao
      numero <- numero * -1
      escreva("O resultado positivo é: ", numero)
   fimse

Fimalgoritmo