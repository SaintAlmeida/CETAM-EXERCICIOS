Algoritmo "Enquanto, OI, Ola, Sair"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ITALO ALMEIDA 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/29/2022
Var
// Se��o de Declara��es das vari�veis 
op: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("------------------------------------------------------")
escreval("                    1 - Dizer Ol�                     ")
escreval("                    2 - Dizer Oi                      ")
escreval("                    3 - Sair do Programa              ")
escreval("------------------------------------------------------")
leia(op)
                se (op = 1) entao
                escreval(" Ol� :)")
                senao
                   se (op =2) entao
                   escreval(" Oi :)")
                   senao
                   escreval(" Insira uma op��o V�lida")
                   fimse
                   fimse

                   enquanto op <> 3 faca
                   escreval("------------------------------------------------------")
                   escreval("                    1 - Dizer Ol�                     ")
                   escreval("                    2 - Dizer Oi                      ")
                   escreval("                    3 - Sair do Programa              ")
                   leia(op)
                    se (op = 1) entao
                    escreval(" Ol� :)")
                    senao
                    se (op =2) entao
                    escreval(" Oi :)")
                    senao
                    escreval(" Insira uma op��o V�lida")
                    fimse
                    fimse
                    fimenquanto
                    limpatela


Fimalgoritmo