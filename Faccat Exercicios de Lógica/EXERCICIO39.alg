Algoritmo "programaDescontos"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algoritmo pergunta qual produto foi comprado, quantidade e
// pre�o Unit�rio, a partir disso ele aprica os descontos e da o valor a pagar.
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis
nome:caracter
quantidade:real
precoUni:real
total:real
valor:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o nome do produto: ")
leia(nome)
escreva("")
escreva("Digite a quantidade adquirida: ")
leia(quantidade)
escreva("")
escreva("Digite o pre�o unit�rio: ")
leia(precoUni)
escreva("")

total <- quantidade*precoUni




se (quantidade <= 5) entao
   valor<- (total - (2/100 * total))
senao
   se (quantidade > 5) e (quantidade <=10) entao
      valor<- (total - (3/100 * total))
   senao
      valor<- (total - (5/100 * total))
   fimse
fimse



escreva("Valor a pagar �: R$",valor:2:2)





Fimalgoritmo

