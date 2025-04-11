Algoritmo "valorMacas"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algoritmo lê a quantidade de mças compradas e defini o valor
// que irá custar com base na quantidade!
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis
numeroMacas:real
macasMenosDuzia:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a quantidade de maças: ")
leia(numeroMacas)

macasMenosDuzia <- numeroMacas * 1.30


se numeroMacas < 12 entao
   escreval ("As Maças Custaram:R$ ", macasMenosDuzia)
senao
   se numeroMacas = 12 entao
      escreval ("As Maças Custaram:R$ ", macasMenosDuzia)
   senao
      escreval ("As Maças Custaram:R$ ", numeroMacas )
   fimse
fimse




Fimalgoritmo
