Algoritmo "idadeDias"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O codigo pega sua idade em anos,meses e dias e mostra quantos
// dias de vida tem no total
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis 
idadeAnos:inteiro
idadeMeses:inteiro
idadeDias:inteiro
calculo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite sua idade em anos: ")
leia(idadeAnos)
 escreval("")
escreva("Digite quantos meses completos se passaram desde o começo do ano: ")
leia(idadeMeses)
 escreval("")
escreva("Digite que dia é hoje: ")
leia(idadeDias)


calculo <- (idadeAnos * 365) + ( idadeMeses * 30) + idadeDias
escreval("")
escreva("Sua idade em dias é um total de: ", calculo ," Dias")
escreval("")

Fimalgoritmo
