algoritmo "cotacaoDolar"
// Fun��o : Converte um valor fornecido em real para dolar
// Autor : Miguel Carneiro de Mendon�a
// Data : 03/05/2022
// Se��o de Declara��es 
var
valorR, valorD, cotacao: real

inicio
// Se��o de Comandos 
escreval("Digite a cota��o atual do d�lar: ")
leia(cotacao)
escreval("Digite o valor que deseja converter para d�lar: ")
leia(valorR)

valorD <- valorR/cotacao

escreval("O valor em d�lar �: ",valorD)
fimalgoritmo
