Algoritmo "idadeVotacao"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algoritmo recebe o ano em que a pessoa nasceu e o ano atual
// em seguida ele diz se a pessoa pode votar ou não
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

anoAtual,anoNascimento:real
calculo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o ano que você nasceu: ")
leia(anoNascimento)
escreval("")
escreva("Digite em que ano você esta: ")
leia(anoAtual)
escreval("")

calculo <- anoAtual - anoNascimento

se calculo > 18 entao
   escreval("Você é maior de idade e já pode votar!")
senao
   se calculo = 18 entao
      escreval ("você é maior de idade e já pode votar!")
   senao
      escreval ("você é menor de idade e ainda não pode votar!")
   fimse
fimse




Fimalgoritmo
