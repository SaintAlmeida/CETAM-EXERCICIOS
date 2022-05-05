Algoritmo "Cálculo do IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/27/2022
Var
// Seção de Declarações das variáveis 
peso,altura,imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu Peso: ")
leia(peso)
escreval("Digite sua altura: ")
leia(altura)
imc <- peso/(altura*altura)
escreval(" Seu IMC é : ", imc)
           se(imc<18.5) entao
           escreval("Você está Abaixo do Peso Normal")
           senao
                se((imc>18.5) e (imc<25)) entao
                escreval("Você está no Peso Normal")
                senao
                escreval(" Você está Acima do Peso")
                fimse
           fimse
           


Fimalgoritmo