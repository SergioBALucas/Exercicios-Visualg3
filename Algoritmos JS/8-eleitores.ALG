Algoritmo "Eleitores em um municipio"
// Disciplina   :[Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Quantos eleitores estão em um município, e a porcentagem de votos.
// Autor(a)    : Sergio Lucas
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
brancos,total,nulos,validos:inteiro
municipio:caractere
porcentagembrancos,porcentagemnulos,porcentagemvalidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Qual o nome do município?")
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
Escreval ("A porcentagem de votos validos é ",porcentagemvalidos:2:2)
Escreval ("A porcentagem de votos brancos é ",porcentagembrancos:2:2)
Escreval ("A porcentagem de votos nulos é ",porcentagemnulos:2:2)

Fimalgoritmo