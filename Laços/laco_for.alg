Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2022
Var
// Se��o de Declara��es das vari�veis 
i,acu:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("LA�O PARA INCREMENTO")
para i de 1 ate 30 faca
     escreval(i)
fimpara
escreval("LA�O PARA DECREMENTO")
para i de 30 ate 0 passo -2 faca
     escreval(i)
fimpara
para i de 0 ate 20 faca
     acu <- acu+i
     escreval("acumulando...")
     escreval(acu)
fimpara
Fimalgoritmo