Algoritmo "timePlacar"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algortimo recebe o nome das equipes, a quantidade de gols de
// cada equipe e retorna quem foi o vencedor ou se teve empate
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

gol1,gol2:inteiro
time1,time2:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o nome do time 1:  ")
leia(time1)
escreval("")

escreva("Digite o nome do time 2:  ")
leia(time2)
escreval("")

escreva("Digite os gols do time 1:  ")
leia(gol1)
escreval("")

escreva("Digite os gols do time 2:  ")
leia(gol2)
escreval("")


se gol1 > gol2 entao
   escreva("O time ", time1 , " � o vencedor!")
senao
   se gol1 = gol2 entao
      escreva("Teve um empate!")
   senao
      escreva("O time ", time2 , " � o vencedor")
   fimse
fimse




Fimalgoritmo
