Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2022
Var
// Se��o de Declara��es das vari�veis
teste: vetor[1..5,1..2] de inteiro
cont,contt,acul,som:inteiro
resul:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para cont de 1 ate 5 faca
     para contt de 1 ate 2 faca
     escreval("digite um numero para a posicao ",cont,",",contt,"")
     leia(teste[cont,contt])
     acul<-acul+1
     som<-som+(teste[cont,contt])
fimpara
fimpara
resul<-som/acul
escreval("a media de todos os valores � ",resul,"")

Fimalgoritmo