Algoritmo "ordemCrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algoritmo recebe dois valores e responde em ordem Crescente.
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

valor1,valor2:real
calculo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o primeiro numero: ")
leia(valor1)
escreval("")
escreva("Digite o segundo numero: ")
leia(valor2)
escreval("")

se valor1 < valor2 entao
   escreval("Os numeros em ordem-crescente �: ", valor1,",", valor2)
senao
   se valor1 = valor2 entao
      escreval ("Os numeros s�o iguais")
   senao
      escreval ("Os numeros em ordem-crescente �: ", valor2,",", valor1)
   fimse
fimse




Fimalgoritmo
