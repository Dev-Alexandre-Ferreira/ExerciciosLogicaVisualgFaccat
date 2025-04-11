Algoritmo "mediaEstoque"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo pega o estoque atual, o minimo e o maximo
// e defini se esta dentro ou fora da media, orientandi se precisa
// ou não comprar mais.
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

quantidadeAtual,quantidadeMaxima,quantidadeMinima:real
media:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a quantidade atual: ")
leia(quantidadeAtual)
escreval("")
escreva("Digite a quantidade minima: ")
leia(quantidadeMinima)
escreval("")
escreva("Digite a quantidade máxima: ")
leia(quantidadeMaxima)
escreval("")


media <- (quantidadeMaxima + quantidadeMinima) / 2

se (quantidadeAtual >= media ) entao
escreva("Não efetuar compra")
senao
escreval ("Efetuar Compra")
fimse





Fimalgoritmo
