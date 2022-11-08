algoritmo "semnome"
// Função :
// Autor :
// Data : 01/11/2022
// Seção de Declarações
var
numero: vetor [1..8]  de inteiro
contador,n1:inteiro
inicio
// Seção de Comandos
escreval ("digite um numero")
leia (n1)
para contador de 1 ate 8 faca
numero[contador]<- randi(10)
escreval (numero[contador])

fimpara

para contador de 1 ate 8 faca
se numero [contador] = n1 entao
escreval("o numero esta na posição", contador)
senao
escreval("o numero digitado não esta na lista")
fimse
fimpara



fimalgoritmo