Algoritmo "calculoValorGastoDesconto"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo recebe qual fruta foi comprada, recebe quantos kilos
// e diz o quanto a pessoa deve pagar, e aplica o desconto se for o caso !
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

kilos:real
tipo: caracter
preco:real






Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite qual fruta você comprou: ")
leia(tipo)
escreval("")

escreva("Digite quantos kilos você comprou:  ")
leia(kilos)
escreval("")

se (tipo = "morango") e (kilos <= 5) entao
   preco <- (kilos*2.50)
senao
   se (tipo = "morango") e (kilos > 5) entao
      preco <- (kilos*2.20)
   senao
      se (tipo = "maça") e (kilos <= 5) entao
         preco <- (kilos*1.80)
      senao
         se (tipo = "maça") e (kilos > 5) entao
            preco <- (kilos*1.50)
         senao
         fimse
      fimse
   fimse
fimse

se (preco>25) ou (kilos > 8) entao
preco<- (preco - (10/100 * preco))
fimse

escreva("O preço final é: ", preco)


Fimalgoritmo

