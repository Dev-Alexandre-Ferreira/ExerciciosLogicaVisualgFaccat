Algoritmo "idadeVotacao"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algoritmo recebe o ano em que a pessoa nasceu e o ano atual
// em seguida ele diz se a pessoa pode votar ou n�o
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

anoAtual,anoNascimento:real
calculo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o ano que voc� nasceu: ")
leia(anoNascimento)
escreval("")
escreva("Digite em que ano voc� esta: ")
leia(anoAtual)
escreval("")

calculo <- anoAtual - anoNascimento

se calculo > 18 entao
   escreval("Voc� � maior de idade e j� pode votar!")
senao
   se calculo = 18 entao
      escreval ("voc� � maior de idade e j� pode votar!")
   senao
      escreval ("voc� � menor de idade e ainda n�o pode votar!")
   fimse
fimse




Fimalgoritmo
