Algoritmo "numeroPositivoNegativo"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algortimo pega os valores digitado e seleciona o maior
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

valor1,valor2,valor3:real





Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreva ("O maior numero �: ", valor1)
senao
   se (valor2 > valor3) entao
      escreva ("O maior numero �: ", valor2)
   senao
      se (valor3 > valor1) entao
         escreva ("O maior numero �: ", valor3)
      senao
         se (valor3 > valor2) entao
            escreva ("O maior numero �: ", valor3)
         fimse
      fimse
   fimse
fimse



Fimalgoritmo
