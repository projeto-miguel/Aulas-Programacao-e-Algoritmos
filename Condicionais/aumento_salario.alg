algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/07/2022
// Se��o de Declara��es 
var
salario,aumento: real
inicio
// Se��o de Comandos
escreval("Informa seu sal�rio para calcularmos seu aumento:")
leia(salario)

se (salario<=1500) entao
   aumento <- salario*0.20
   fimse
se ((salario>1500)e(salario<=3000)) entao
   aumento <- salario*0.15
   fimse
se ((salario>3000)) entao
   aumento <- salario*0.10
   fimse
escreval("Parab�ns! Voc� receber� um aumento de R$",aumento)
fimalgoritmo
