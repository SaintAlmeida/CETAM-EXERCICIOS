Algoritmo "Preencher Parede"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2022
Var
// Seção de Declarações das variáveis 
alp, cp, alt, ct, areap, areat, qtdet: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval(" A área da parede é ",areap," serão necessários ",qtdet," tijolos para preencher a parede")

Fimalgoritmo