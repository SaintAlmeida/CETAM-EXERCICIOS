Algoritmo "Aprovado,Reprovado,Recupera��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/21/2022
Var
// Se��o de Declara��es das vari�veis
nome: caractere
n1: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval(" Digite o nome do aluno")
 leia(nome)
 escreval("Digite a Nota Final do Aluno: ")
 leia(n1)
se (n1>=6) entao
escreval("A Nota Final foi : ",n1," O aluno ",nome," est� aprovado")
senao
se ((n1 < 6) e (n1 >= 4)) entao
escreval(" A nota final foi : ",n1," O aluno ",nome," est� de recupera��o")
senao
escreval("A nota final foi : ",n1, " O aluno ",nome," est� reprovado")
fimse
fimse
Fimalgoritmo
