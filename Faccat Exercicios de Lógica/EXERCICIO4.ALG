Algoritmo "AreaDoTrap�zio"
// Disciplina   : [Linguagem e L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : O programa faz o calculo da area do trap�zio ele soma a base
// menor mais a base maior, multiplica pela altura edivide por dois!
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis 
baseMenor:real
baseMaior:real
altura:real
soma:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("==================================================================")
escreval("================= Descubra a �rea do Trap�zio ====================")
escreval("==================================================================")
escreval("")
escreva("Digite o tamanho da base menor do trap�zio: ")
leia(baseMenor)
escreval("")
escreva("Digite o tamanho da base maior do trap�zio: ")
leia(baseMaior)
escreval("")
escreva("Digite o tamanho da altura do trap�zio: ")
leia(altura)
escreval("")


soma <- (baseMenor+baseMaior)*altura/2
escreval("A �rea do trap�zio � de:", soma , " cm")

escreval("")
escreval("==================================================================")
escreval("==================================================================")





Fimalgoritmo