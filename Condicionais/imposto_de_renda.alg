algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/07/2022
// Se��o de Declara��es 
var
salario,imposto: real
inicio
// Se��o de Comandos
escreval("Digite o valor de seu sal�rio: ")
leia(salario)

se ((salario<1903.99)) entao
   escreval("Voc� est� isento.")
   interrompa
   fimse
se ((salario>=1903.99)e(salario<2826.65)) entao
   imposto <- salario*0.075
   escreval("Voc� pagar� ",imposto)
   fimse
se ((salario>=2826.65)e(salario<3751.05)) entao
   imposto <- salario*0.15
   escreval("Voc� pagar� ",imposto)
   fimse
se ((salario>=3751.05)e(salario<4664.68)) entao
   imposto <- salario*0.225
   escreval("Voc� pagar� ",imposto)
   fimse
se ((salario>=4664.68)) entao
   imposto <- salario*0.275
   escreval("Voc� pagar� ",imposto)
   fimse


fimalgoritmo
