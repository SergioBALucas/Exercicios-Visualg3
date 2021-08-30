Algoritmo "login"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Simula um sistema de login
// Autor(a)    : Sergio Lucas
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
usuario,senha,input1,input2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
usuario<-1234
senha<-9999
escreval("Por favor, digite o seu código de usuário: ")
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
 escreva("Usuário inválido!")
fimse
Fimalgoritmo