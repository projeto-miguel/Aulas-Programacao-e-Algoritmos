algoritmo "habilita��o"
// Fun��o :
// Autor :
// Data : 21/06/2022
// Se��o de Declara��es 
var
idade: real
dirige: logico
habi: caractere
inicio
escreval("Digite a sua idade: ")
leia(idade)
escreval("Voc� tem habilita��o para dirigir? ")
leia(habi)

dirige <- (idade>=18) e (habi="sim")

escreval("Voce pode dirigir: ",dirige)

fimalgoritmo
