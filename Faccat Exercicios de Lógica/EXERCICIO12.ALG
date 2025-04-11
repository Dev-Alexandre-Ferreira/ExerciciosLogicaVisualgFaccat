Algoritmo "conversãoDeTemperatura"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O codigo coleta a temperatura em fahrenheit e transcreve para
// Graus Celcius
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis 
temperaturaFahrenheit:real
temperaturaCelcius:real
conversao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a temperatura em fahrenheit: ")
leia(temperaturaFahrenheit)
escreval("")

conversao <-  (temperaturaFahrenheit - 32) * 5 / 9

escreva("A temperatura em celcius é de: cº",conversao)




Fimalgoritmo
