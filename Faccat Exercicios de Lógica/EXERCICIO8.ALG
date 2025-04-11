Algoritmo "quantidadeDeVotos"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O Algoritmo contabiliza a quantidade de eleitores e defini a
// porcentagem de nulos, brancos e validos
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis 
eleitores:real
validos:real
nulo:real
branco:real
quantiaBrancos:real
quantiaValidos:real
quantiaNulos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("A Porcentagem de votos validos é de: ", quantiaValidos , "%")
escreval("")
escreval("A Porcentagem de votos nulos é de: ", quantiaNulos , "%")
escreval("")
escreval("A Porcentagem de votos brancos é de: ", quantiaBrancos , "%")
escreval("")




Fimalgoritmo
