Algoritmo "programaDescontos"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algoritmo pergunta qual produto foi comprado, quantidade e
// preço Unitário, a partir disso ele aprica os descontos e da o valor a pagar.
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis
nome:caracter
quantidade:real
precoUni:real
total:real
valor:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o nome do produto: ")
leia(nome)
escreva("")
escreva("Digite a quantidade adquirida: ")
leia(quantidade)
escreva("")
escreva("Digite o preço unitário: ")
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



escreva("Valor a pagar é: R$",valor:2:2)





Fimalgoritmo

