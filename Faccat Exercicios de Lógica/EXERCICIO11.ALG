Algoritmo "comissaoVendedor"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O codigo faz a soma do salario de um funcionario mais a comissao
// que ele recebe e gera um salario final
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
salarioFixo:real
taxaCarrosVendido:real
carrosVendidos:real
totalVendas:real
salarioFinal:real
percentualVendaTotal:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite qual o valor do seu sal�rio fixo: ")
leia(salarioFixo)
escreval("")
escreval("Digite o valor que voc� recebe por carro vendido: ")
leia(taxaCarrosVendido)
escreval("")
escreval("Digite a quantidade de carros vendidos: ")
leia(carrosVendidos)
escreval("")
escreval("Digite o valor total de vendas: ")
leia(totalVendas)

percentualVendaTotal <- 5

salarioFinal <- salarioFixo + (taxaCarrosVendido * carrosVendidos) + (totalVendas * percentualVendaTotal / 100 )

escreval("O salario total � de: R$", salarioFinal:2:2)



Fimalgoritmo
