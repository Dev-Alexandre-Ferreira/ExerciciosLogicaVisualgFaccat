Algoritmo "jogoDeXadrez"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algoritmo recebe o horario que a partida começo e o horario,
// que a partida terminou, logo em seguida mostra quantas horas durou a partida.
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

partidaInicio,partidaFim:inteiro
tempoDia:inteiro
tempoDuracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a hora que a partida começou: ")
leia(partidaInicio)
escreval("")
escreva("Digite a hora que a partida Terminou: ")
leia(partidaFim)
escreval("")

tempoDia <- 24

se (partidaInicio > partidaFim) entao
   tempoDuracao <- ( tempoDia - partidaInicio) + partidaFim
senao
   se (partidaInicio = partidaFim) entao
      tempoDuracao <- tempoDia
   senao
      tempoDuracao <- ( partidaFim - partidaInicio)
   fimse
fimse

escreval("A partida durou: ", tempoDuracao, "h")

Fimalgoritmo
