Algoritmo "C�lculo do IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/27/2022
Var
// Se��o de Declara��es das vari�veis 
peso,altura,imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu Peso: ")
leia(peso)
escreval("Digite sua altura: ")
leia(altura)
imc <- peso/(altura*altura)
escreval(" Seu IMC � : ", imc)
           se(imc<18.5) entao
           escreval("Voc� est� Abaixo do Peso Normal")
           senao
                se((imc>18.5) e (imc<25)) entao
                escreval("Voc� est� no Peso Normal")
                senao
                escreval(" Voc� est� Acima do Peso")
                fimse
           fimse
           


Fimalgoritmo