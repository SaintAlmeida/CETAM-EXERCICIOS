Algoritmo "Preencher Parede"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2022
Var
// Se��o de Declara��es das vari�veis 
alp, cp, alt, ct, areap, areat, qtdet: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira a Altura da Parede :")
leia(alp)
escreval("Insira o comprimento da Parede :")
leia(cp)
escreval("Insira a altura do tijolo: ")
leia(alt)
escreval("Insira o Comprimento do tijolo: ")
leia(ct)
areap <- alp*cp
areat <- alt*ct
qtdet <- areap/areat
escreval(" A �rea da parede � ",areap," ser�o necess�rios ",qtdet," tijolos para preencher a parede")

Fimalgoritmo