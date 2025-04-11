Algoritmo "programLogin"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : O algoritmo pergunta o login do usuario, caso ele exista ele
// pede a senha, caso esteja errado ele recusa, o mesmo se aplica para senha.
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis

codigo:real
usuario:real
senha:real
codigoSenha:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o codigo do usuario: ")
leia(usuario)
escreval("")

codigo<- 1234
codigoSenha <- 9999

se (usuario = codigo) entao
   escreva("Digite sua senha: ")
   leia(senha)
fimse

se (usuario <> codigo) entao
   escreva("Usuário Invalido")
senao
   se (senha = codigoSenha) entao
      escreva("Acesso Permitido!")
   senao
      escreva("Senha Incorreta")
   fimse
fimse


Fimalgoritmo

