algoritmo "semnome"
// Função :
// Autor :
// Data : 08/11/2022
// Seção de Declarações
var
numero: vetor [1..20]  de inteiro
par,impar,maior,menor,contador:inteiro
inicio
// Seção de Comandos

para contador de 1 ate 20 faca
numero[contador]<- randi(100)
escreva (numero[contador])

se numero[contador] mod 2 = 0 entao
par<- par + 1
senao
impar<- impar+1
fimse
se  numero[contador] > 50 entao
maior<- maior + 1
fimse
se numero[contador] < 7 entao
menor<- menor + 1
fimse
fimpara
escreval()
escreval ("existem ", par, " numeros par")
escreval ("existem ", impar, " numeros impar")
escreval ("existem ", maior, " numeros maior que 50")
escreval ("existem ", menor, " numeros menor que 7")

fimalgoritmo
