Algoritmo "valorMacas"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algoritmo l� a quantidade de m�as compradas e defini o valor
// que ir� custar com base na quantidade!
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis
numeroMacas:real
macasMenosDuzia:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a quantidade de ma�as: ")
leia(numeroMacas)

macasMenosDuzia <- numeroMacas * 1.30


se numeroMacas < 12 entao
   escreval ("As Ma�as Custaram:R$ ", macasMenosDuzia)
senao
   se numeroMacas = 12 entao
      escreval ("As Ma�as Custaram:R$ ", macasMenosDuzia)
   senao
      escreval ("As Ma�as Custaram:R$ ", numeroMacas )
   fimse
fimse




Fimalgoritmo
