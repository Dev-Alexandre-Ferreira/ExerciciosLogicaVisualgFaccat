Algoritmo "idadeDias"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O codigo pega sua idade em anos,meses e dias e mostra quantos
// dias de vida tem no total
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
idadeAnos:inteiro
idadeMeses:inteiro
idadeDias:inteiro
calculo:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite sua idade em anos: ")
leia(idadeAnos)
 escreval("")
escreva("Digite quantos meses completos se passaram desde o come�o do ano: ")
leia(idadeMeses)
 escreval("")
escreva("Digite que dia � hoje: ")
leia(idadeDias)


calculo <- (idadeAnos * 365) + ( idadeMeses * 30) + idadeDias
escreval("")
escreva("Sua idade em dias � um total de: ", calculo ," Dias")
escreval("")

Fimalgoritmo
