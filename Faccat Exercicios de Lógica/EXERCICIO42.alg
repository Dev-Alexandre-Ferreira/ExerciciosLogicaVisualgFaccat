Algoritmo "calculoAreaDoTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algoritmo pergunta 3 medidas e aponta o tipo de triangulo.
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis
A,B,C:real

mens:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      mens <- "tri�ngulo equil�tero"
   senao
      se (A=B) ou (b=C) ou (A=C) entao
         mens <- "tri�ngulo is�sceles"
      senao
         mens <- "tri�ngulo is�sceles"
      fimse
   fimse
senao
   mens <- "n�o � possivel formar um tri�ngulo"
fimse
escreva(mens)







Fimalgoritmo

