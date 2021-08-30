Algoritmo "maiornumero"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
n1,n2,n3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Insira um número: ")
leia(n1)
Escreval("Insira um número: ")
leia(n2)
Escreval("Insira um número: ")
leia(n3)
se (n1>n2) e (n1>n3) entao
 escreval("O maior número é: ",n1)
  senao
  se n2>n3 entao
  escreval("O maior número é: ",n2)
   senao
   escreval("O maior número é: ",n3)
  fimse
fimse
Fimalgoritmo