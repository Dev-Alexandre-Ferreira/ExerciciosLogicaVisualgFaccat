Algoritmo "jogoDeXadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algoritmo recebe o horario que a partida come�o e o horario,
// que a partida terminou, logo em seguida mostra quantas horas durou a partida.
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

partidaInicio,partidaFim:inteiro
tempoDia:inteiro
tempoDuracao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a hora que a partida come�ou: ")
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
