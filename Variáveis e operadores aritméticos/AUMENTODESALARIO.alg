algoritmo "aumentoDeSalario"
// Fun��o : Solicita sal�rio, nome, percentual de aumento e faz reajuste no salario
// Autor : Miguel Carneiro de Mendon�a
// Data : 15/03/2022
// Se��o de Declara��es
var
nome:caractere
salario,salariof,prct:real

inicio
// Se��o de Comandos
escreval("                      ***CALCULO DE AUMENTO DE SALARIO***")
escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite o seu sal�rio atual: ")
leia(salario)
escreval("Digite a porcentagem de reajuste: ")
leia(prct)

salariof <- ((prct/100)*salario)+salario

escreval(nome,", seu sal�rio final � R$",salariof, ", recebendo um reajuste de R$",salario*(prct/100),".")
fimalgoritmo
