algoritmo "velocidadeMedia"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
dist,hora,temp,min,vel:real
inicio
// Se��o de Comandos
escreval("Digite a distancia do trajeto percorrido: ")
leia(dist)
escreval("Digite o tempo percorrido no trajeto em horas: ")
leia(hora)
escreval("Digite o tempo percorrido no trajeto em minutos: ")
leia(min)

temp <- hora+(min/60)
vel <- dist/temp

escreval("A velocidade m�dia do carro �: ",vel)
fimalgoritmo
