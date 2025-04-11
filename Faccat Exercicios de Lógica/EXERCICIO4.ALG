Algoritmo "AreaDoTrapézio"
// Disciplina   : [Linguagem e Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : O programa faz o calculo da area do trapézio ele soma a base
// menor mais a base maior, multiplica pela altura edivide por dois!
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis 
baseMenor:real
baseMaior:real
altura:real
soma:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("==================================================================")
escreval("================= Descubra a área do Trapézio ====================")
escreval("==================================================================")
escreval("")
escreva("Digite o tamanho da base menor do trapézio: ")
leia(baseMenor)
escreval("")
escreva("Digite o tamanho da base maior do trapézio: ")
leia(baseMaior)
escreval("")
escreva("Digite o tamanho da altura do trapézio: ")
leia(altura)
escreval("")


soma <- (baseMenor+baseMaior)*altura/2
escreval("A área do trapézio é de:", soma , " cm")

escreval("")
escreval("==================================================================")
escreval("==================================================================")





Fimalgoritmo