Algoritmo "valorFinal"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O codigo pega o preço do veiculo e tira os impostos e
// porcentagem do fabricante para mostrar o preço do valor final para
// o cliente.
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis 
custoFabrica:real
precoFinal:real
valorDistribuidor:real
valorImposto:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("")
escreva("Digite o custo de Fabrica: ")
leia(custoFabrica)
escreval("")

valorDistribuidor <- (28/100)
valorImposto<- (29/100)

precoFinal <- (custoFabrica * valorImposto) + (custoFabrica * valorDistribuidor) + custoFabrica

escreval("O Preço final do seu carro é de: R$",precoFinal)





Fimalgoritmo
