algoritmo "CalculoParede"
// Fun��o : Solicita comprimento e largura do ch�o e da parede para revestir uma sala
// Autor : Miguel Carneiro de Mendon�a
// Data : 15/03/2022
// Se��o de Declara��es 
var
larguraC, alturaC, larguraP, alturaP, areaC, areaP, total:real

inicio
// entrada
escreval("Digite a largura do ch�o: ")
leia(larguraC)
escreval("Digite a altura do ch�o: ")
leia(alturaC)
escreval("Digite a largura da parede: ")
leia(larguraP)
escreval("Digite a altura da parede: ")
leia(alturaP)

//processamento
areaC <- larguraC*alturaC
areaP <- larguraP*alturaP
total <- areaP+areaC
limpatela

//saida
escreval("�rea do ch�o: ",areaC)
escreval("�rea da parede: ",areaP)
escreval("Voc� precisar� de",total," metros quadrados de cer�mica.")

fimalgoritmo
