Algoritmo "numeroCrescente"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algortimo pega os três valores e os coloca em ordem crescente
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

valor1,valor2,valor3:real
primeiroNumero,segundoNumero,terceiroNumero:real


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



se (valor1 > valor2) e (valor2>valor3) entao
   primeiroNumero<-valor3
   segundoNumero<-valor2
   terceiroNumero<-valor1
senao
   se (valor1 > valor3) e (valor3>valor2) entao
      primeiroNumero<-valor2
      segundoNumero<-valor3
      terceiroNumero<-valor1
   senao
      se (valor2 > valor1) e (valor1>valor3) entao
         primeiroNumero<-valor3
         segundoNumero<-valor1
         terceiroNumero<-valor2
      senao
         se (valor2 > valor3) e (valor3>valor1) entao
            primeiroNumero<-valor1
            segundoNumero<-valor3
            terceiroNumero<-valor2
         senao
            se (valor3 > valor1) e (valor1>valor2) entao
               primeiroNumero<-valor2
               segundoNumero<-valor1
               terceiroNumero<-valor3
            senao
               se (valor3 > valor2) e (valor2>valor1) entao
                  primeiroNumero<-valor1
                  segundoNumero<-valor2
                  terceiroNumero<-valor3

               fimse
            fimse
         fimse
      fimse
   fimse
fimse

escreva("os numeros em ordem crescente é: ", primeiroNumero, segundoNumero, terceiroNumero)



Fimalgoritmo
