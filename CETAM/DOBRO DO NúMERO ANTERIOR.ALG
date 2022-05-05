Algoritmo "Dobro do Número anterior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/4/2022
Var
// Seção de Declarações das variáveis 
num : vetor [1..5] de inteiro
x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um valor: ")
leia(num[1])

para x de 2 ate 5 faca
num[x] <- num[x-1] * 2
fimpara
       para x de 1 ate 5 faca
       escreva(num[x])
       fimpara

Fimalgoritmo