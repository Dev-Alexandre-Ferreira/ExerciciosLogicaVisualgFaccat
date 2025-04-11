Algoritmo "calculoComissaoVendas"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo pega o valor total das vendas, tira uma comissão
// e soma ao salario fixo do funcionário
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

salarioFixo:real
totalVendas:real
extra:real





Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite seu salario fixo: ")
leia(salarioFixo)
escreval("")
escreva("Digite o valor total de suas vendas: ")
leia(totalVendas)
escreval("")


se (totalVendas <= 1500) entao
   extra <- (totalVendas * (3/100) + salarioFixo)
senao
   se (totalVendas > 1500) entao
      extra <- (totalVendas * (8/100) + salarioFixo)
   fimse

fimse


escreval("")
escreva("Seu salario é: ", extra)





Fimalgoritmo
