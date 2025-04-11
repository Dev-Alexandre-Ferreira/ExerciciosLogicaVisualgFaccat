Algoritmo "formaTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo pega os três valores faz o calculo de e ve se os lados
// formam um triangulo
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

ladoA,ladoB,ladoC:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreva("Os valores não formam um triangulo")
fimse

Fimalgoritmo
