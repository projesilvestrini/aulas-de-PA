algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/08/2022
// Se��o de Declara��es 
var
saque,saldoatual,saldofinal,sobra:real
positivo,negativo:logico
inicio
// Se��o de Comandos
saldoatual <- 25000
escreval ("quantos reais deseja sacar: ")
leia (saque)

saldofinal <- saldoatual-saque

positivo<-(saldofinal >-0)
negativo<-(saldofinal < 0)
sobra <- saldofinal

escreval ("seu saldo final e positivo:",positivo)
escreval ("seu saldo final e negatio:",negativo)
escreval ("depois do saque resta: R$" ,sobra," em sua conta")



fimalgoritmo
