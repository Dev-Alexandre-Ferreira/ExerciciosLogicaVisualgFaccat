Algoritmo "mediaSimples"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algoritmo lê a nota das duas avaliações e diz se o aluno foi
// Aprovado ou Reprovado
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

n1,n2:real
calculo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a nota da avaliação 1: ")
leia(n1)
escreval("")
escreva("Digite a nota da avaliação 2: ")
leia(n2)
escreval("")

calculo <- n1 + n2

se calculo > 6 entao
   escreval("Aluno Aprovado!")
senao
   se calculo = 6 entao
      escreval ("Aluno Aprovado")
   senao
      escreval ("Aluno Reprovado!")
   fimse
fimse




Fimalgoritmo
