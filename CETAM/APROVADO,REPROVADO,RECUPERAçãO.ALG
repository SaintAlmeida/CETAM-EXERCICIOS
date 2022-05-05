Algoritmo "Aprovado,Reprovado,Recuperação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/21/2022
Var
// Seção de Declarações das variáveis
nome: caractere
n1: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval(" Digite o nome do aluno")
 leia(nome)
 escreval("Digite a Nota Final do Aluno: ")
 leia(n1)
se (n1>=6) entao
escreval("A Nota Final foi : ",n1," O aluno ",nome," está aprovado")
senao
se ((n1 < 6) e (n1 >= 4)) entao
escreval(" A nota final foi : ",n1," O aluno ",nome," está de recuperação")
senao
escreval("A nota final foi : ",n1, " O aluno ",nome," está reprovado")
fimse
fimse
Fimalgoritmo
