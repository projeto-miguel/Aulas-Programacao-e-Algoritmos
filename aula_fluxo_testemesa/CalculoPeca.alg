algoritmo "CalculoPeca"
// Fun��o : Solicitar o valor da pe�a e a quantidade comprada e informar o total da compra
// Autor : Miguel Carneiro de Mendon�a
// Data : 26/04/2022
// Se��o de Declara��es
var
total,valor,qtde: real

inicio
escreval("Digite a quantidade de pe�as compradas")
leia(qtde)
escreval("Digite o valor unit�rio de cada pe�a")
leia(valor)

total <- valor*qtde

escreval("O valor total de sua compra �: ",total)
fimalgoritmo
