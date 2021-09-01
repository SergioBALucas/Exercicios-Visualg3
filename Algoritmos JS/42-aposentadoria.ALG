Algoritmo "aposentadoria   "
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa deverá escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
// Seção de Declarações das variáveis 
codigo,nascimento,ingresso,egresso,idade,trabalhado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o código do funcionário: ")
leia(codigo)
escreval("Digite o ano de nascimento do funcionário: ")
leia(nascimento)
escreval("Digite o ano de ingresso do funcionário: ")
leia(ingresso)
escreval("Digite o ano de egresso do funcionário")
leia(egresso)
trabalhado<-egresso-ingresso
idade<-egresso-nascimento
 se (trabalhado>=30) ou (idade>=65) ou ((idade>=60) e (trabalhado>=25)) entao
  escreval("No caso do funcionário de código",codigo,",é necessário requerer aposentadoria.")
   senao
   escreval("No caso do funcionário de código",codigo,",é necessário não requerer aposentadoria.")
 fimse
Fimalgoritmo