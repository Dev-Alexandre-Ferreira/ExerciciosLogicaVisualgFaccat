Algoritmo "calculoValorGastoDesconto"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algortimo recebe qual fruta foi comprada, recebe quantos kilos
// e diz o quanto a pessoa deve pagar, e aplica o desconto se for o caso !
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

kilos:real
tipo: caracter
preco:real






Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite qual fruta voc� comprou: ")
leia(tipo)
escreval("")

escreva("Digite quantos kilos voc� comprou:  ")
leia(kilos)
escreval("")

se (tipo = "morango") e (kilos <= 5) entao
   preco <- (kilos*2.50)
senao
   se (tipo = "morango") e (kilos > 5) entao
      preco <- (kilos*2.20)
   senao
      se (tipo = "ma�a") e (kilos <= 5) entao
         preco <- (kilos*1.80)
      senao
         se (tipo = "ma�a") e (kilos > 5) entao
            preco <- (kilos*1.50)
         senao
         fimse
      fimse
   fimse
fimse

se (preco>25) ou (kilos > 8) entao
preco<- (preco - (10/100 * preco))
fimse

escreva("O pre�o final �: ", preco)


Fimalgoritmo

