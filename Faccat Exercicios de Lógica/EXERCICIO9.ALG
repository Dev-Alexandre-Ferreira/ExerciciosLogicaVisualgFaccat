Algoritmo "percentualReajuste"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O codigo pega o salario atual multiplica pelo percentual de
// reajuste e divide por 100 depois ele soma ao salario inicial e mostra o
// novo salario
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
salarioAtual:real
percentualReajuste:real
novoSalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("")
escreva("Digite o seu salario atual:")
leia(salarioAtual)
escreval("")
Escreva("Digite o percentual de reajuste em %:")
leia(percentualReajuste)
escreval("")

novoSalario <- salarioAtual * percentualReajuste / 100 + salarioAtual

escreval("Seu novo sal�rio � de: R$ ", novoSalario )





Fimalgoritmo
