Algoritmo "valorFinal"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O codigo pega o pre�o do veiculo e tira os impostos e
// porcentagem do fabricante para mostrar o pre�o do valor final para
// o cliente.
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
custoFabrica:real
precoFinal:real
valorDistribuidor:real
valorImposto:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("")
escreva("Digite o custo de Fabrica: ")
leia(custoFabrica)
escreval("")

valorDistribuidor <- (28/100)
valorImposto<- (29/100)

precoFinal <- (custoFabrica * valorImposto) + (custoFabrica * valorDistribuidor) + custoFabrica

escreval("O Pre�o final do seu carro � de: R$",precoFinal)





Fimalgoritmo
