Algoritmo "calculoIdadaHomemMulher"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo a idade do homem mais velho e mais novo, e a idade
// das Mulheres mais velhas e mais nova , ele faz a soma do Homem mais velho com a
// Mulher mais nova, e do Homem mais novo Vezes a mulher mais velha
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

hNovo,hVelho,mNova,mVelha:inteiro
soma, produto: inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Escreva a idade do Homem mais velho: ")
leia(hVelho)
escreval("")
escreva("Escreva a idade do Homem mais novo: ")
leia(hNovo)
escreval("")
escreva("Escreva a idade da mulher mais velha: ")
leia(mVelha)
escreval("")
escreva("Escreva a idade da mulher mais nova: ")
leia(mNova)
escreval("")

soma <- hVelho + mNova

produto <- hNovo * mVelha

escreva ("A soma das idades do Homem mais velho com a Mulher mais nova é de: ", soma)
escreval ("")
escreva ("O Produto das idades do Homem mais novo com a Mulher mais nova é de: ", produto)

Fimalgoritmo

