Algoritmo "mediaEstoque"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algortimo pega o estoque atual, o minimo e o maximo
// e defini se esta dentro ou fora da media, orientandi se precisa
// ou n�o comprar mais.
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

quantidadeAtual,quantidadeMaxima,quantidadeMinima:real
media:real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a quantidade atual: ")
leia(quantidadeAtual)
escreval("")
escreva("Digite a quantidade minima: ")
leia(quantidadeMinima)
escreval("")
escreva("Digite a quantidade m�xima: ")
leia(quantidadeMaxima)
escreval("")


media <- (quantidadeMaxima + quantidadeMinima) / 2

se (quantidadeAtual >= media ) entao
escreva("N�o efetuar compra")
senao
escreval ("Efetuar Compra")
fimse





Fimalgoritmo
