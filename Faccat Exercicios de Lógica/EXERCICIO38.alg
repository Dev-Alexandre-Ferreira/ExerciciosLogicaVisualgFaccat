Algoritmo "programLogin"
// Disciplina   : [Linguagem e L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : O algoritmo pergunta o login do usuario, caso ele exista ele
// pede a senha, caso esteja errado ele recusa, o mesmo se aplica para senha.
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis

codigo:real
usuario:real
senha:real
codigoSenha:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreva("Usu�rio Invalido")
senao
   se (senha = codigoSenha) entao
      escreva("Acesso Permitido!")
   senao
      escreva("Senha Incorreta")
   fimse
fimse


Fimalgoritmo

