Algoritmo "Somatório com Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/28/2022
Var
// Seção de Declarações das variáveis 
N,Soma: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite um número: ")
 leia(N)
 enquanto N <> 0 faça
 Soma <- N + Soma
 escreval("Digite um número: ")
 leia(N)
 fimenquanto
 escreval(" A soma é : ",Soma)

Fimalgoritmo