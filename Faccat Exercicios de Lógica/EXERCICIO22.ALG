Algoritmo "salarioExtra"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo contabiliza as horas trabalhadas de um funcionario
// e paga um valor a mais pelas horas extras
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

horasTrabalhadas:inteiro
salarioHora:real
horasPermitidas:real
extra:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite quantas horas você trabalhou esse mês: ")
leia(horasTrabalhadas)
escreval("")
escreva("Digite quanto você recebe por hora: ")
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

escreval("Seu salário mensal é de: R$", extra )


Fimalgoritmo
