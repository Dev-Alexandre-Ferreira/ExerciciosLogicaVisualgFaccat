Algoritmo "formaTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algortimo pega os tr�s valores faz o calculo de e ve se os lados
// formam um triangulo
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

ladoA,ladoB,ladoC:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o tamanho do primeiro lado do triangulo:  ")
leia(ladoA)
escreval("")
escreva("Digite o tamanho do segundo lado do triangulo:  ")
leia(ladoB)
escreval("")
escreva("Digite o tamanho do terceiro lado do triangulo:  ")
leia(ladoC)
escreval("")

se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) entao
escreva("Os valores formam um triangulo.")
senao
escreva("Os valores n�o formam um triangulo")
fimse

Fimalgoritmo
