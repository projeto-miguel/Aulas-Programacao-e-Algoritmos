Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2022
Var
// Se��o de Declara��es das vari�veis 
num1,num2,soma,sub,divs,mul:real
opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro numero inteiro para a opera��o: ")
leia(num1)
escreval("Digite o segundo numero inteiro para a opera��o: ")
leia(num2)
escreval("Escolha a opera��o pelo n�mero: ")
escreval("1 - Soma")
escreval("2 - Subtra��o")
escreval("3 - Divis�o")
escreval("4 - Multiplica��o")
leia(opcao)

escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escolha opcao
        caso 1
             soma <- num1+num2
             escreval("O resultado da soma �: ",soma)
        caso 2
             subt <- num1-num2
             escreval("O resultado da subtra��o �: ",subt)
        caso 3
             divs <- num1/num2
             escreval("O resultado da divis�o �: ",divs)
        caso 4
             mul <- num1*num2
             escreval("O resultado da multiplica��o �: ",mul)
        outrocaso
             escreval("Opera��o inexistente")
fimescolha
        
Fimalgoritmo