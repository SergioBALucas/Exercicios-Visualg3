Algoritmo "promofruteira"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Sergio Lucas
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
morango,maca,precomorango,precomaca,precototal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a frutaria Obama")
escreval("Deseja comprar quantos kg de morango?: ")
leia(morango)
escreval("Deseja comprar quantos kg de ma��?: ")
leia(maca)
 se morango<=5 entao
  precomorango<-2.5*morango
  senao
  precomorango<-2.2*morango
 fimse
 se maca<=5 entao
  precomaca<-1.8*maca
  senao
  precomaca<-1.5*maca
 fimse
 se ((morango+maca)>=8) ou ((precomaca+precomorango)>25) entao
  precototal<-(precomorango+precomaca)-((precomorango+precomaca)*0.1))
 senao
 precototal<-(precomaca+precomorango)
 fimse
escreval("Voc� comprou",morango," morangos e",maca," ma��s, seu total � de R$",precototal:2:2)
Fimalgoritmo