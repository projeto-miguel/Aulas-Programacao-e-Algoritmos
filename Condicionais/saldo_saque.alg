algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/07/2022
// Se��o de Declara��es 
var
saldo,saque: real
inicio
// Se��o de Comandos
saldo <- 5000
escreval("Seu saldo atual �: ",saldo)
escreval("Qual valor voc� deseja sacar da sua conta?")
leia(saque)

saldo <- saldo-saque
se (saldo<0) entao
   escreval("Saldo negativo.")
senao
   escreval("Saldo positivo")
fimse
fimalgoritmo
