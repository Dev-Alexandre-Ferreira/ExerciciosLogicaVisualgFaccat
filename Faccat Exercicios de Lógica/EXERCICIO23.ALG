Algoritmo "pesoIdeal"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo pega a altura e sexo da pessoa e responde qual
// seria o peso ideal
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

nomePessoa:caracter
sexoPessoa:caracter
alturaPessoa:real
pesoIdeal:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o seu nome: ")
leia(nomePessoa)
escreval("")
escreva("Digite seu sexo, para masculino (M) e feminino(F): ")
leia(sexoPessoa)
escreval("")
escreva("Digite a sua altura: ")
leia(alturaPessoa)
escreval("")

se (sexoPessoa = "M") entao
   pesoIdeal <- (72.7 * alturaPessoa) - 58
senao
   se (sexoPessoa = "F") entao
      pesoIdeal <- (62.1 * alturaPessoa) - 44.7

   fimse
fimse

escreval("O seu peso Ideal é: ", pesoIdeal)





Fimalgoritmo
