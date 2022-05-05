Algoritmo "Vetor e Soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2022
Var
// Seção de Declarações das variáveis 
num: vetor [0..4] de inteiro
i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 0 ate 4 faca
escreval(" Insira um número")
leia(num[i])
soma <- soma + num[i]
fimpara
escreval(" A soma dos Valores ",num[0]," + ",num[1]," + ",num[2]," + ",num[3]," + ",num[4], " é igual a " ,soma)

Fimalgoritmo