Algoritmo "calculoComissaoVendas"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algortimo pega o valor total das vendas, tira uma comiss�o
// e soma ao salario fixo do funcion�rio
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

salarioFixo:real
totalVendas:real
extra:real





Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
escreva("Seu salario �: ", extra)





Fimalgoritmo
