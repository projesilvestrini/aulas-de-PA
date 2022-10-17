algoritmo "semnome"

var
nome:inteiro
numeros:vetor [1..5] de inteiro
contador:inteiro
encontrei:logico
inicio
// Seção de Comandos


nome <- randi (10)
para contador de 1 ate 5 faca
 numeros[contador] <- randi (10)
fimpara


escreval ("digite um numero de 0 a 10")
leia (numero)
para contador de 1 ate 5 faca

se numero = numeros[contador]
escontrado <- verdadeiro
fimse
fimpara

escreval ("o numero",numero,"encontrado => ",encontrado0)
 para contador de 1 ate 5 faca
 escreval (numeros[contador])
 fimpara
fimalgoritmo
