Algoritmo "diferen�aValoresMaiores"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algoritmo recebe dois valores e aponta qual � o maior
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

valor1,valor2:real
calculo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o primeiro numero: ")
leia(valor1)
escreval("")
escreva("Digite o segundo numero: ")
leia(valor2)
escreval("")

se valor1 > valor2 entao
   escreval("O maior numero digitado foi: ", valor1)
senao
   se valor1 = valor2 entao
      escreval ("Os numeros s�o iguais")
   senao
      escreval ("O maior numero digitado foi: ", valor2)
   fimse
fimse




Fimalgoritmo
