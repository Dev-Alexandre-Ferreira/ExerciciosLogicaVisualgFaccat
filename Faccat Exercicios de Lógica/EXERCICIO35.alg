Algoritmo "calculoPostoGasolina"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algortimo recebe o tipo de combustivel e quantos litros foram
// colocados , no final ele apresenta o valor a ser pago com seus descontos
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

litros:real
tipo: caracter
valor:real
precoG, precoA: real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Qual combustivel voc� comprou �lcool=(A) e Gasolina=(G): ")
leia(tipo)
escreval("")

escreva("Digite quantos litros voc� comprou:  ")
leia(litros)
escreval("")

precoA <- 2.90 * litros
precoG <- 3.30 * litros

se (tipo = "A") e (litros <= 20) entao
   Valor <- (litros * 2.90) - (3 / 100 * precoA)
   escreval("Valor a pagar �: ", valor:2:2)
senao
   se (tipo = "A") e (litros > 20) entao
      Valor <- (litros * 2.90) - (5 / 100 * precoA)
      escreval("Valor a pagar �: ", valor:2:2)
   senao
      se (tipo = "G") e(litros <= 20) entao
         Valor <- (litros * 3.30) - ( 4/ 100 * precoG)
         escreval("Valor a pagar �: ", valor:2:2)
      senao
         Valor <- (litros * 3.30) - ( 6/ 100 * precoG)
         escreval ("Valor a pagar �: ", valor:2:2)
      fimse
   fimse
fimse



Fimalgoritmo

