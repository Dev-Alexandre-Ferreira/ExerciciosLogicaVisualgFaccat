Algoritmo "quantidadeDeVotos"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O Algoritmo contabiliza a quantidade de eleitores e defini a
// porcentagem de nulos, brancos e validos
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
eleitores:real
validos:real
nulo:real
branco:real
quantiaBrancos:real
quantiaValidos:real
quantiaNulos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("")
escreva("Digite o numero de eleitores: ")
leia(eleitores)
escreval("")
escreva("Digite o numero de votos validos: ")
leia(validos)
escreval("")
escreva("Digite o numero de votos nulos: ")
leia(nulo)
escreval("")
escreva("Digite o numero de votos em branco: ")
leia(branco)
escreval("")


quantiaBrancos <- (branco / eleitores) * 100
quantiaValidos <- (validos / eleitores) * 100
quantiaNulos <- (nulo / eleitores) * 100

escreval("")
escreval("A Porcentagem de votos validos � de: ", quantiaValidos , "%")
escreval("")
escreval("A Porcentagem de votos nulos � de: ", quantiaNulos , "%")
escreval("")
escreval("A Porcentagem de votos brancos � de: ", quantiaBrancos , "%")
escreval("")




Fimalgoritmo
