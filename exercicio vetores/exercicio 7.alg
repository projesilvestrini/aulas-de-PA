Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2022
Var
// Seção de Declarações das variáveis
teste: vetor[1..5,1..2] de inteiro
cont,contt,acul,som:inteiro
resul:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para cont de 1 ate 5 faca
     para contt de 1 ate 2 faca
     escreval("digite um numero para a posicao ",cont,",",contt,"")
     leia(teste[cont,contt])
     acul<-acul+1
     som<-som+(teste[cont,contt])
fimpara
fimpara
resul<-som/acul
escreval("a media de todos os valores é ",resul,"")

Fimalgoritmo