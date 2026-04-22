Algoritmo "CriteriosDeploy"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Autoriza deploy baseado em testes ou aprovação manual
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   porcentagemCoberturaTestes: real
   gestorAprovouProjeto: logico

Inicio
   escreva("Cobertura de testes (%): ")
   leia(porcentagemCoberturaTestes)
   escreva("Gestor aprovou? (verdadeiro/falso): ")
   leia(gestorAprovouProjeto)

   se (porcentagemCoberturaTestes > 80) ou (gestorAprovouProjeto) entao
      escreva("Deploy Autorizado")
   senao
      escreva("Deploy Negado")
   fimse

Fimalgoritmo