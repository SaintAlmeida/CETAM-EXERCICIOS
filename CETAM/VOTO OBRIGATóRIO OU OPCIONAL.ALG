Algoritmo "Voto Obrigat�rio ou Opcional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/27/2022
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("************************************")
escreval("        Informe sua idade :         ")
escreval("************************************")
leia(idade)
           se (idade<16) entao
           escreval("N�o pode Votar")
           senao
                 se ((idade >= 16) e (idade<18) ou (idade>70)) entao
                 escreval("Voto Opcional")
                 senao
                 escreval("Voto Obrigat�rio")
                 fimse
           fimse
Fimalgoritmo