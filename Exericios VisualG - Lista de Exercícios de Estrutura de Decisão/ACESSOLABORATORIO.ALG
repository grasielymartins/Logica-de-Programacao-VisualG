Algoritmo "AcessoLaboratorio"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Controla entrada no laboratório com base em múltiplas condições
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 17/04/2026
Var
   alunoTemAgendamento, professorEstaPresente, emManutencao: logico

Inicio
   escreva("Aluno tem agendamento? (verdadeiro/falso): ")
   leia(alunoTemAgendamento)
   escreva("Professor está presente? (verdadeiro/falso): ")
   leia(professorEstaPresente)
   escreva("Laboratório em manutenção? (verdadeiro/falso): ")
   leia(emManutencao)

   se ((alunoTemAgendamento ou professorEstaPresente) e (nao emManutencao)) entao
      escreva("Acesso Autorizado")
   senao
      escreva("Acesso Negado")
   fimse

Fimalgoritmo