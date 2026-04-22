Algoritmo "AvisoSuperaquecimento"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Alerta de temperatura alta no hardware
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   temperatura: real

Inicio
   escreva("Informe a temperatura do roteador: ")
   leia(temperatura)
   se (temperatura > 75) entao
      escreva("Alerta de superaquecimento de hardware")
   fimse

Fimalgoritmo