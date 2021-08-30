Algoritmo "testedemesa"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um teste de mesa e complete o quadro
// Autor(a)    : Sergio Lucas
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
x,y,z:real
resposta:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Valor de X: ")
leia(x)
escreval("Valor de Y: ")
leia(y)
z<-(x*y)+5
 se z<=0 entao
 resposta<-"A"
  senao
  se z<=100 entao
  resposta<-"B"
   senao
   resposta<-"C"
  fimse
 fimse
escreval("A resposta é ",resposta," e o valor de z é",z)

Fimalgoritmo