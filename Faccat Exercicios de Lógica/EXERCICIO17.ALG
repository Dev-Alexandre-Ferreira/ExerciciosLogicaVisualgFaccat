Algoritmo "mediaSimples"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algoritmo l� a nota das duas avalia��es e diz se o aluno foi
// Aprovado ou Reprovado
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

n1,n2:real
calculo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a nota da avalia��o 1: ")
leia(n1)
escreval("")
escreva("Digite a nota da avalia��o 2: ")
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
