algoritmo "Comiss�o"
// Fun��o :
// Autor :
// Data : 02/05/2022
// Se��o de Declara��es 
var
Peca:real
Quantidade:real
Total:real
Comissao:real


inicio
// Se��o de Comandos 

escreval ("qual o valor da pe�a ? ")
leia(Peca)
escreval ("qual a quantidade de pe�as vendidas ? ")
leia(Quantidade)
Total <-  Peca * Quantidade
escreval ("o valor total � de :", Total, " reais")
Comissao<-Total * 0.05

escreval ("o valor de comiss�o � de :", Comissao," reais")

fimalgoritmo
