Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2022
Var
// Se��o de Declara��es das vari�veis 
valor:real
opcao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da mercadoria que voc� ir� comprar: ")
leia(valor)
escreval("Digite:")
escreval("1 - Para parcelar")
escreval("2 - Para pagar � vista")
leia(opcao)

escolha opcao
        caso 1
             se (valor>1000) entao
                escreval("Voc� pode parcelar sua compra em at� 5 vezes de: R$",valor/5)
             senao
                escreval("Voc� pode parcelar sua compra em at� 3 vezes de: R$",valor/3)
             fimse
        caso 2
             escreval("Voc� receber� um desconto de 10%")
             valor <- valor/0.10
             escreval("O pre�o com desconto ser� de: R$",valor)
             
fimescolha
Fimalgoritmo
