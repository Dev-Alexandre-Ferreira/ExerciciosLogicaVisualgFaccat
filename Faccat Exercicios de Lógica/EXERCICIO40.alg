Algoritmo "notaMediaExercicios"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algoritmo pergunta as 4 notas do aluno e mostra o conceito
// dele atraves de uma média.
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis
n1,n2,n3:real
exercicio:real
mediaAproveitamento:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a primeira nota: ")
leia(n1)
escreva("")
escreva("Digite a segunda nota: ")
leia(n2)
escreva("")
escreva("Digite a terceira nota: ")
leia(n3)
escreva("")
escreva("Digite a média dos exercicios: ")
leia(exercicio)
escreva("")

mediaAproveitamento <- (((n1+n2)*2)+(n3*3)+exercicio) / 7

se (mediaAproveitamento >= 9.0) entao
   escreva("Seu conceito é A")
senao
   se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9.0) entao
      escreva("Seu conceito é B")
   senao
      se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7.5) entao
         escreva("Seu conceito é c")
      senao
         se (mediaAproveitamento < 6.0) entao
            escreva("Seu conceito é D")
         fimse
      fimse
   fimse
fimse









Fimalgoritmo

