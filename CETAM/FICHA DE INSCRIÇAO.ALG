Algoritmo "Ficha de Inscrição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ITALO ALMEIDA 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/19/2022
Var
// Seção de Declarações das variáveis
nome, sobrenome, contato, cpf, rg: caractere
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("---------------------------------------")
  escreval("            FICHA DE INSCRIÇÃO         ")
  escreval("---------------------------------------")
  escreval(" Digite seu nome: ")
  leia(nome)
  escreval(" Digite seu sobrenome:")
  leia(sobrenome)
  escreval("Digite sua idade:")
  leia(idade)
  escreval("Digite seu CPF:(xxxxxxxxxx-xx)")
  leia(cpf)
  escreval("Digite seu RG:(xxxxxxx-x)")
  leia(rg)
  escreval("Digite seu número para Contato:(xxxxx-xxxx)")
  leia(contato)
  escreval("-----------------------------------------")
  escreval(nome, " ",sobrenome)
  escreval(idade," anos ")
  escreval("Cpf: ",cpf)
  escreval("Rg: ",rg)
  escreval("Fone: ",contato)

Fimalgoritmo