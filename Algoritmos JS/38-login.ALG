Algoritmo "login"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Simula um sistema de login
// Autor(a)    : Sergio Lucas
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
usuario,senha,input1,input2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
usuario<-1234
senha<-9999
escreval("Por favor, digite o seu c�digo de usu�rio: ")
leia(input1)
se input1=usuario entao
 escreval("Por favor, digite a sua senha: ")
 leia(input2)
  se input2=senha entao
  escreva("Acesso permitido")
  senao
  escreva("Senha incorreta")
  fimse
 senao
 escreva("Usu�rio inv�lido!")
fimse
Fimalgoritmo