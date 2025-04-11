Algoritmo "ordemCrescente"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algoritmo recebe dois valores e responde em ordem Crescente.
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

se valor1 < valor2 entao
   escreval("Os numeros em ordem-crescente é: ", valor1,",", valor2)
senao
   se valor1 = valor2 entao
      escreval ("Os numeros são iguais")
   senao
      escreval ("Os numeros em ordem-crescente é: ", valor2,",", valor1)
   fimse
fimse




Fimalgoritmo
