algoritmo "custoCarro"
// Fun��o : Solicita o custo da f�brica sobre a produ��o do carro e aplica os impostos.
// Autor : Miguel Carneiro de Mendon�a
// Data : 03/05/2022
// Se��o de Declara��es
var
custof,custoI,custoC,imposto,dist:real
inicio
// Se��o de Comandos
escreval("Digite o custo de produ��o da f�brica: ")
leia(custof)
escreval("Digite a porcentagem do imposto: ")
leia(imposto)
escreval("Digite a porcentagem de taxa de distribui��o: ")
leia(dist)

custoI  <- custof*(imposto/100)+custof
custoC  <- custoI*(dist/100)+custoI

escreval("O custo final � igual a:", custoC)
fimalgoritmo
