algoritmo "horaExtra"
// Fun��o : Calcula o sal�rio com base nas horas trabalhadas.
// Autor : Miguel Carneiro de Mendon�a
// Data : 10/05/2022
// Se��o de Declara��es 
var
hora,min,salh,temp,total,hex,final:real

inicio
// Se��o de Comandos
escreval("Quantas horas voc� trabalhou?")
leia(hora)
escreval("Quantos minutos voc� trabalhou alem das horas?")
leia(min)
escreval("Informe quanto voc� ganha por hora?")
leia(salh)

total <- salh*hora + ((min/60)*salh)
hex <- total*0.70
final <- hex+total


escreval(final)

fimalgoritmo
