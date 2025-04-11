Algoritmo "numeroSoma"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo pega os valores e faz a soma dos dois maiores
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

valor1,valor2,valor3:real

soma:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro numero: ")
leia(valor1)
escreval("")
escreva("Digite o segundo numero: ")
leia(valor2)
escreval("")
escreva("Digite o terceiro numero: ")
leia(valor3)
escreval("")


se (valor1 > valor2) e (valor2 > valor3) entao
   soma <- (valor1 + valor2)
senao
   se (valor2 > valor1) e (valor1 > valor3) entao
      soma <- (valor2 + valor1)
   senao
      se (valor2 > valor3) e (valor3 > valor1) entao
         soma<- (valor2 + valor3)
      senao
         se (valor3 > valor2) e (valor2 > valor1) entao
            soma<- (valor3 + valor2)
         senao
            se (valor1 > valor2) e (valor3 > valor2) entao
               soma<- (valor1 + valor3)
            senao
               se (valor3 > valor2) e (valor1 > valor2) entao
                  soma<- (valor3 + valor1)



               fimse
            fimse
         fimse
      fimse
   fimse
fimse



escreva ("A soma dos numeros maiores é: ", soma)




Fimalgoritmo
