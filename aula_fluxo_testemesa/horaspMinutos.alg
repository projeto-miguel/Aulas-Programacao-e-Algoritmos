algoritmo "horasMinutosParaSegundo"
// Fun��o : Solicita tempo em horas e minutos e converte em horas e segundos.
// Autor : Miguel Carneiro de Mendon�a
// Data : 10/05/2022
// Se��o de Declara��es 
var
hora,min,seg:real
inicio
// Se��o de Comandos
escreval("Digite o tempo em horas: ")
leia(hora)
escreval("Digite o tempo em minutos: ")
leia(min)

seg <- (hora*3600)+(min*60)

escreval("O tempo em segundos �: ",seg)

fimalgoritmo
