Algoritmo "Calculador de pre�o de carro"
// Disciplina   :[L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o custo real do carro baseado em seu custo de f�brica, da porcentagem do distribuidor e do imposto.
// Autor(a)    : Sergio Lucas
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
fabrica,total,distribuidor,imposto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Qual o custo de f�brica do carro?:")
Leia(fabrica)
distribuidor<-fabrica*28/100
imposto<-fabrica*45/100
total<-imposto+distribuidor+fabrica
Escreval ("O custo do carro, ap�s impostos e porcentagem do distribuidor � de: R$", total:2:2)

Fimalgoritmo