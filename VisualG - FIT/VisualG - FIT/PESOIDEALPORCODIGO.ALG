Algoritmo "PesoIdealPorCodigo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Calcula o peso ideal usando códigos 1 para feminino e 2 para masculino.
// Autor(a)    : Grasiely Aparecida Martins
// Data atual  : 19/04/2026
Var
   alturaDaPessoaEmMetros, pesoIdealCalculadoPelaFormula: real
   codigoDoSexoDaPessoa: inteiro

Inicio
   escreva("Digite a altura (ex: 1.70): ")
   leia(alturaDaPessoaEmMetros)
   escreva("Digite o sexo (1:Feminino / 2:Masculino): ")
   leia(codigoDoSexoDaPessoa)

   se (codigoDoSexoDaPessoa = 2) entao
      pesoIdealCalculadoPelaFormula <- (72.7 * alturaDaPessoaEmMetros) - 58
   senao
      pesoIdealCalculadoPelaFormula <- (62.1 * alturaDaPessoaEmMetros) - 44.7
   fimse

   escreva("O peso ideal calculado é: ", pesoIdealCalculadoPelaFormula:4:2, " kg")

Fimalgoritmo