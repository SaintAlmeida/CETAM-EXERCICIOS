Algoritmo "Enquanto, OI, Ola, Sair"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/29/2022
Var
// Seção de Declarações das variáveis 
op: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("------------------------------------------------------")
escreval("                    1 - Dizer Olá                     ")
escreval("                    2 - Dizer Oi                      ")
escreval("                    3 - Sair do Programa              ")
escreval("------------------------------------------------------")
leia(op)
                se (op = 1) entao
                escreval(" Olá :)")
                senao
                   se (op =2) entao
                   escreval(" Oi :)")
                   senao
                   escreval(" Insira uma opção Válida")
                   fimse
                   fimse

                   enquanto op <> 3 faca
                   escreval("------------------------------------------------------")
                   escreval("                    1 - Dizer Olá                     ")
                   escreval("                    2 - Dizer Oi                      ")
                   escreval("                    3 - Sair do Programa              ")
                   leia(op)
                    se (op = 1) entao
                    escreval(" Olá :)")
                    senao
                    se (op =2) entao
                    escreval(" Oi :)")
                    senao
                    escreval(" Insira uma opção Válida")
                    fimse
                    fimse
                    fimenquanto
                    limpatela


Fimalgoritmo