Algoritmo "Eleitores em um municipio"
// Disciplina   :[L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Quantos eleitores est�o em um munic�pio, e a porcentagem de votos.
// Autor(a)    : Sergio Lucas
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
brancos,total,nulos,validos:inteiro
municipio:caractere
porcentagembrancos,porcentagemnulos,porcentagemvalidos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Qual o nome do munic�pio?")
Leia(municipio)
Escreval ("Quantos votos validos?:")
Leia(validos)
Escreval ("Quantos votos brancos?:")
Leia(brancos)
Escreval ("Quantos votos nulos?: ")
Leia(nulos)
total<-nulos+brancos+validos
Escreval ("No municipio de ",municipio, " temos", total, " eleitores!")
porcentagembrancos<-brancos*100/total
porcentagemnulos<-nulos*100/total
porcentagemvalidos<-validos*100/total
Escreval ("A porcentagem de votos validos � ",porcentagemvalidos:2:2)
Escreval ("A porcentagem de votos brancos � ",porcentagembrancos:2:2)
Escreval ("A porcentagem de votos nulos � ",porcentagemnulos:2:2)

Fimalgoritmo