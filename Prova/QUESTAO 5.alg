algoritmo "Quest�o 5 Prova de PA"
// Fun��o : Solicita nome, 4 notas bimestrais e retorna o valor da m�dia final.
// Autor : Miguel Carneiro de Mendon�a
// Data : 29/03/2022
// Se��o de Declara��es 
var
nome: caractere
n1,n2,n3,n4,media: real

inicio
// Se��o de Comandos
escreval("Este programa solicita nome e 4 notas bimestrais e calcula a m�dia aritm�tica de um aluno")
escreval("-----------------------------------------------")
escreval("Digite o nome do aluno: ")
leia(nome)

escreval("-----------------------------------------------")

escreval("Digite a primeira nota bimestral: ")
leia(n1)
escreval("Digite a segunda nota bimestral: ")
leia(n2)
escreval("Digite a terceira nota bimestral: ")
leia(n3)
escreval("Digite a quarta nota bimestral: ")
leia(n4)

media <- (n1+n2+n3+n4)/4

escreval(nome, ", sua m�dia final � ",media)
fimalgoritmo
