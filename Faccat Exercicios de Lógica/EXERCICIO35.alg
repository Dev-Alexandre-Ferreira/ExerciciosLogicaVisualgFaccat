Algoritmo "calculoPostoGasolina"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo recebe o tipo de combustivel e quantos litros foram
// colocados , no final ele apresenta o valor a ser pago com seus descontos
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

litros:real
tipo: caracter
valor:real
precoG, precoA: real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual combustivel você comprou Álcool=(A) e Gasolina=(G): ")
leia(tipo)
escreval("")

escreva("Digite quantos litros você comprou:  ")
leia(litros)
escreval("")

precoA <- 2.90 * litros
precoG <- 3.30 * litros

se (tipo = "A") e (litros <= 20) entao
   Valor <- (litros * 2.90) - (3 / 100 * precoA)
   escreval("Valor a pagar é: ", valor:2:2)
senao
   se (tipo = "A") e (litros > 20) entao
      Valor <- (litros * 2.90) - (5 / 100 * precoA)
      escreval("Valor a pagar é: ", valor:2:2)
   senao
      se (tipo = "G") e(litros <= 20) entao
         Valor <- (litros * 3.30) - ( 4/ 100 * precoG)
         escreval("Valor a pagar é: ", valor:2:2)
      senao
         Valor <- (litros * 3.30) - ( 6/ 100 * precoG)
         escreval ("Valor a pagar é: ", valor:2:2)
      fimse
   fimse
fimse



Fimalgoritmo

