Algoritmo "calculoSaldo"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algortimo pega seu saldo, debito e seu credito faz o calculo
// e no final retorna se seu saldo � positivo ou negativo
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

conta,saldo,debito,credito:real
saldoAtual:real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o numero da sua conta: ")
leia(conta)
escreval("")
escreva("Digite o seu saldo: ")
leia(saldo)
escreval("")
escreva("Digite os d�bitos pendentes: ")
leia(debito)
escreval("")
escreva("Digite o quanto voc� tem de cr�dito:  ")
leia(credito)
escreval("")


saldoAtual <- (saldo - debito + credito)

se (saldoAtual >= 0) entao
   escreval("Parab�ns o seu saldo � Positivo")
senao
   escreval("Seu saldo � Negativo!")
fimse




Fimalgoritmo
