algoritmo "comissaoVenda"
// Fun��o : Solicita o valor do pe�a vendida, a quantidade e retorna o valor recebido por comiss�o
// Autor : MIguel Carneiro de Mendon�a
// Data : 03/05/2022
// Se��o de Declara��es 
var
preco,qtde,comissao:real
inicio
// Se��o de Comandos 

escreval("Digite o pre�o da pe�a vendida: ")
leia(preco)
escreval("Digite a quantidade de pe�as vendidas: ")
leia(qtde)

comissao <- (preco*qtde)*0.05

escreval("O valor recebido por comiss�o � de: ",comissao)
fimalgoritmo
