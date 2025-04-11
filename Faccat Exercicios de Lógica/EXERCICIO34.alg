Algoritmo "calculoXeY"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo rece o valor de X e valor de Y e clarssifica a resposta
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

z,x,y:real

resposta: caracter




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

escreva("A resposta é:" ,resposta)





Fimalgoritmo
