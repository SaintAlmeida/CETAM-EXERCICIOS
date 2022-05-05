Algoritmo "Media com Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2022
Var
// Seção de Declarações das variáveis 
 nome: caractere
 nota: vetor[1..3] de real
 media: real
 i: inteiro
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Digite o nome do Aluno : ")
leia(nome)
para i de 1 ate 3 faca
escreval(" Digite a Nota ",i)
leia(nota[i])
media <- media + nota[i]
fimpara

escreval(" A média de ",nome," é ",media/3)

Fimalgoritmo