Algoritmo "calculoAposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algoritmo pergunta a idade,tempo de servi�o, ano de
// nascimento e mostra se a pessoa ta apta a se aposentar.
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis
codigo:real
anoNasci:inteiro
anoEmpre:inteiro
tempoServi:inteiro
anoAtual:inteiro
idade:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o codigo do empregado: ")
leia(codigo)
escreva("")
escreva("Digite o ano de nascimento: ")
leia(anoNasci)
escreva("")
escreva("Digite o ano que entrou na empresa: ")
leia(anoEmpre)
escreva("")
escreva("Digite o ano atual: ")
leia(anoatual)
escreva("")

tempoServi <-anoAtual-anoEmpre
idade<-anoAtual - anoNasci


se(tempoServi >= 65) entao
   escreva("Requerer Aposentadoria")
senao
   se (tempoServi >= 30) entao
      escreva("Requerer Aposentadoria")
   senao
      se (idade = 60) e (tempoServi=25) entao
         escreva("Requerer Aposentadoria")
      senao
         escreva("N�o Requerer")
      fimse
   fimse
fimse




Fimalgoritmo

