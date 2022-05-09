algoritmo "Comissão"
// Função :
// Autor :
// Data : 02/05/2022
// Seção de Declarações 
var
Peca:real
Quantidade:real
Total:real
Comissao:real


inicio
// Seção de Comandos 

escreval ("qual o valor da peça ? ")
leia(Peca)
escreval ("qual a quantidade de peças vendidas ? ")
leia(Quantidade)
Total <-  Peca * Quantidade
escreval ("o valor total é de :", Total, " reais")
Comissao<-Total * 0.05

escreval ("o valor de comissão é de :", Comissao," reais")

fimalgoritmo
