Algoritmo "numeroPositivoNegativo"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo pega os valores digitado e seleciona o maior
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

valor1,valor2,valor3:real





Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro numero: ")
leia(valor1)
escreval("")
escreva("Digite o segundo numero: ")
leia(valor2)
escreval("")
escreva("Digite o terceiro numero: ")
leia(valor3)
escreval("")

se (valor1 > valor2) entao
   escreva ("O maior numero é: ", valor1)
senao
   se (valor2 > valor3) entao
      escreva ("O maior numero é: ", valor2)
   senao
      se (valor3 > valor1) entao
         escreva ("O maior numero é: ", valor3)
      senao
         se (valor3 > valor2) entao
            escreva ("O maior numero é: ", valor3)
         fimse
      fimse
   fimse
fimse



Fimalgoritmo
