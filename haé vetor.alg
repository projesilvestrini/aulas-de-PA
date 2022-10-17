algoritmo "vetor-exemplo_1"


var
nomes:vetor [1..5] de caracter
idades:vetor [1..5] de inteiro
contador,soma: inteiro
media: real

inicio
//nomes[1]<- "andre"
//nomes[2]<- "jonny"
//nomes[3]<- "calvo"
//nomes[4]<- "irineu"
//nomes[5]<- "ryco"



para contador de 1 ate 5 faca
escreval ("digite o ",contador,"=> nome:  ")
leia (nomes[contador])
escreval ("digite a idade")
leia (idades[contador])
soma<- soma+ idades[contador]
fimpara

media<- soma/5
para contador de 5 ate 1 passo -1  faca
escreval ("nomes:" ,nomes[contador])
escreval ("idades",idades[contador])


fimpara
escreval ()
escreval ("a media de idade é de : ",media)

fimalgoritmo
