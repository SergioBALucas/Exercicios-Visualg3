Algoritmo "aposentadoria   "
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa dever� escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
// Se��o de Declara��es das vari�veis 
codigo,nascimento,ingresso,egresso,idade,trabalhado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o c�digo do funcion�rio: ")
leia(codigo)
escreval("Digite o ano de nascimento do funcion�rio: ")
leia(nascimento)
escreval("Digite o ano de ingresso do funcion�rio: ")
leia(ingresso)
escreval("Digite o ano de egresso do funcion�rio")
leia(egresso)
trabalhado<-egresso-ingresso
idade<-egresso-nascimento
 se (trabalhado>=30) ou (idade>=65) ou ((idade>=60) e (trabalhado>=25)) entao
  escreval("No caso do funcion�rio de c�digo",codigo,",� necess�rio requerer aposentadoria.")
   senao
   escreval("No caso do funcion�rio de c�digo",codigo,",� necess�rio n�o requerer aposentadoria.")
 fimse
Fimalgoritmo