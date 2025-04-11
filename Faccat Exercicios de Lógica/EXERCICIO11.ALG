Algoritmo "comissaoVendedor"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O codigo faz a soma do salario de um funcionario mais a comissao
// que ele recebe e gera um salario final
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis 
salarioFixo:real
taxaCarrosVendido:real
carrosVendidos:real
totalVendas:real
salarioFinal:real
percentualVendaTotal:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite qual o valor do seu salário fixo: ")
leia(salarioFixo)
escreval("")
escreval("Digite o valor que você recebe por carro vendido: ")
leia(taxaCarrosVendido)
escreval("")
escreval("Digite a quantidade de carros vendidos: ")
leia(carrosVendidos)
escreval("")
escreval("Digite o valor total de vendas: ")
leia(totalVendas)

percentualVendaTotal <- 5

salarioFinal <- salarioFixo + (taxaCarrosVendido * carrosVendidos) + (totalVendas * percentualVendaTotal / 100 )

escreval("O salario total é de: R$", salarioFinal:2:2)



Fimalgoritmo
