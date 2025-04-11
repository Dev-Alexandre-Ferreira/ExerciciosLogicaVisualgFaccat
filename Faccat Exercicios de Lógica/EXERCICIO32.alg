Algoritmo "timePlacar"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo recebe o nome das equipes, a quantidade de gols de
// cada equipe e retorna quem foi o vencedor ou se teve empate
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

gol1,gol2:inteiro
time1,time2:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreva("O time ", time1 , " é o vencedor!")
senao
   se gol1 = gol2 entao
      escreva("Teve um empate!")
   senao
      escreva("O time ", time2 , " é o vencedor")
   fimse
fimse




Fimalgoritmo
