Algoritmo "Voto Obrigatório ou Opcional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/27/2022
Var
// Seção de Declarações das variáveis 
idade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("************************************")
escreval("        Informe sua idade :         ")
escreval("************************************")
leia(idade)
           se (idade<16) entao
           escreval("Não pode Votar")
           senao
                 se ((idade >= 16) e (idade<18) ou (idade>70)) entao
                 escreval("Voto Opcional")
                 senao
                 escreval("Voto Obrigatório")
                 fimse
           fimse
Fimalgoritmo