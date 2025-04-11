Algoritmo "mediaPonderada"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O codigo coleta a nota doas alunos e defini a média
// Autor(a)    : Alexandre Ferreira
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis 
n1,n2,n3:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(n1)
escreval("")
escreva("Digite a segunda nota: ")
leia(n2)
escreval("")
escreva("Digite a terceira nota: ")
leia(n3)
escreval("")

media <- ((n1*2) + (n2*3) + (n3*5)) / 10

escreval("A sua média final é: ",media:2:2)




Fimalgoritmo
