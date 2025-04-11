Algoritmo "calculoSaldo"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo pega seu saldo, debito e seu credito faz o calculo
// e no final retorna se seu saldo é positivo ou negativo
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

conta,saldo,debito,credito:real
saldoAtual:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o numero da sua conta: ")
leia(conta)
escreval("")
escreva("Digite o seu saldo: ")
leia(saldo)
escreval("")
escreva("Digite os débitos pendentes: ")
leia(debito)
escreval("")
escreva("Digite o quanto você tem de crédito:  ")
leia(credito)
escreval("")


saldoAtual <- (saldo - debito + credito)

se (saldoAtual >= 0) entao
   escreval("Parabéns o seu saldo é Positivo")
senao
   escreval("Seu saldo é Negativo!")
fimse




Fimalgoritmo
