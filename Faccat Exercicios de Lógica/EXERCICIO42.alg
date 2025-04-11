Algoritmo "calculoAreaDoTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algoritmo pergunta 3 medidas e aponta o tipo de triangulo.
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis
A,B,C:real

mens:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor de A: ")
leia(a)
escreva("")
escreva("Digite o valor de B: ")
leia(B)
escreva("")
escreva("Digite o valor de C: ")
leia(C)
escreva("")

se (a <B+C) e (B <A+C) e (C <A+B) entao
   se (A=B) e (b=C) entao
      mens <- "triângulo equilátero"
   senao
      se (A=B) ou (b=C) ou (A=C) entao
         mens <- "triângulo isósceles"
      senao
         mens <- "triângulo isósceles"
      fimse
   fimse
senao
   mens <- "não é possivel formar um triângulo"
fimse
escreva(mens)







Fimalgoritmo

