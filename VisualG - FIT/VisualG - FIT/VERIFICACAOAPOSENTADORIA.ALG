Algoritmo "VerificacaoAposentadoria"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica se o empregado pode se aposentar por idade ou tempo de serviço.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   codigoDoEmpregado, anoDeNascimento, anoDeIngressoNaEmpresa: inteiro
   anoAtual, idadeDoEmpregado, tempoDeTrabalho: inteiro

Inicio
   anoAtual <- 2026
   escreva("Código do empregado: ")
   leia(codigoDoEmpregado)
   escreva("Ano de nascimento: ")
   leia(anoDeNascimento)
   escreva("Ano de ingresso na empresa: ")
   leia(anoDeIngressoNaEmpresa)

   idadeDoEmpregado <- anoAtual - anoDeNascimento
   tempoDeTrabalho <- anoAtual - anoDeIngressoNaEmpresa

   escreval("Idade: ", idadeDoEmpregado, " anos")
   escreval("Tempo de trabalho: ", tempoDeTrabalho, " anos")

   se (idadeDoEmpregado >= 65) ou (tempoDeTrabalho >= 30) ou ((idadeDoEmpregado >= 60) e (tempoDeTrabalho >= 25)) entao
      escreva("Mensagem: Requerer aposentadoria")
   senao
      escreva("Mensagem: Não requerer aposentadoria")
   fimse

Fimalgoritmo