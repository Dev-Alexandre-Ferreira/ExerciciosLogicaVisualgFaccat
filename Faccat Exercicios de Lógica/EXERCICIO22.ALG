Algoritmo "salarioExtra"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algortimo contabiliza as horas trabalhadas de um funcionario
// e paga um valor a mais pelas horas extras
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

horasTrabalhadas:inteiro
salarioHora:real
horasPermitidas:real
extra:real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite quantas horas voc� trabalhou esse m�s: ")
leia(horasTrabalhadas)
escreval("")
escreva("Digite quanto voc� recebe por hora: ")
leia(salarioHora)
escreval("")


horasPermitidas <- 160

se (horasTrabalhadas > horasPermitidas) entao
   extra <- (horasTrabalhadas - horaspermitidas) * (salarioHora * 50 /100 + salarioHora)  + (horasPermitidas * salarioHora)
senao
   se (horasTrabalhadas = horasPermitidas) entao
      extra <- (horasTrabalhadas * salarioHora)
   senao
      extra <- (horasTrabalhadas * salarioHora)

   fimse
fimse

escreval("Seu sal�rio mensal � de: R$", extra )


Fimalgoritmo
