Algoritmo "diferençaValoresMaiores"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algoritmo recebe dois valores e aponta qual é o maior
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

valor1,valor2:real
calculo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro numero: ")
leia(valor1)
escreval("")
escreva("Digite o segundo numero: ")
leia(valor2)
escreval("")

se valor1 > valor2 entao
   escreval("O maior numero digitado foi: ", valor1)
senao
   se valor1 = valor2 entao
      escreval ("Os numeros são iguais")
   senao
      escreval ("O maior numero digitado foi: ", valor2)
   fimse
fimse




Fimalgoritmo
