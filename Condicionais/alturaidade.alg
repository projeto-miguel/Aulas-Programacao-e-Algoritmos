algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/07/2022
// Se��o de Declara��es 
var
idade,altura: real
inicio
// Se��o de Comandos 
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite sua altura: ")
leia(altura)

se ((idade < 18) ou (altura<1.75)) entao
   escreval("Voc� n�o poder� participar do campeonato de v�lei.")
senao
   escreval("Voc� poder� participar do campeonato de v�lei.")
fimse
fimalgoritmo
