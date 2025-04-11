Algoritmo "percentualReajuste"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O codigo pega o salario atual multiplica pelo percentual de
// reajuste e divide por 100 depois ele soma ao salario inicial e mostra o
// novo salario
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis 
salarioAtual:real
percentualReajuste:real
novoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("")
escreva("Digite o seu salario atual:")
leia(salarioAtual)
escreval("")
Escreva("Digite o percentual de reajuste em %:")
leia(percentualReajuste)
escreval("")

novoSalario <- salarioAtual * percentualReajuste / 100 + salarioAtual

escreval("Seu novo salário é de: R$ ", novoSalario )





Fimalgoritmo
