Algoritmo "calculoXeY"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algortimo rece o valor de X e valor de Y e clarssifica a resposta
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

z,x,y:real

resposta: caracter




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o valor X:  ")
leia(x)
escreval("")

escreva("Digite o valor Y:  ")
leia(y)
escreval("")

z <- (x*y) + 5

se z <= 0 entao
resposta <- "A"
senao
se z <= 100 entao
resposta <- "B"
senao
resposta <-"C"


fimse
fimse

escreva("A resposta �:" ,resposta)





Fimalgoritmo
