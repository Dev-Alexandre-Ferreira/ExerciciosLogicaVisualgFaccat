Algoritmo "notaMediaExercicios"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algoritmo pergunta as 4 notas do aluno e mostra o conceito
// dele atraves de uma m�dia.
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis
n1,n2,n3:real
exercicio:real
mediaAproveitamento:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a primeira nota: ")
leia(n1)
escreva("")
escreva("Digite a segunda nota: ")
leia(n2)
escreva("")
escreva("Digite a terceira nota: ")
leia(n3)
escreva("")
escreva("Digite a m�dia dos exercicios: ")
leia(exercicio)
escreva("")

mediaAproveitamento <- (((n1+n2)*2)+(n3*3)+exercicio) / 7

se (mediaAproveitamento >= 9.0) entao
   escreva("Seu conceito � A")
senao
   se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9.0) entao
      escreva("Seu conceito � B")
   senao
      se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7.5) entao
         escreva("Seu conceito � c")
      senao
         se (mediaAproveitamento < 6.0) entao
            escreva("Seu conceito � D")
         fimse
      fimse
   fimse
fimse









Fimalgoritmo

