Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
matrix,matrix2,soma: vetor[0..1,0..4] de inteiro
l,c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para l de 0 ate 1 faca
     para c de 0 ate 4 faca
          matrix[l,c] <- randi(100)
     fimpara
fimpara
para l de 0 ate 1 faca
     para c de 0 ate 4 faca
          matrix2[l,c] <- randi(100)
     fimpara
fimpara

para l de 0 ate 1 faca
     para c de 0 ate 4 faca
          soma[l,c] <- matrix[l,c] + matrix2[l,c]
     fimpara
fimpara

//impressao

escreval("MATRIZ 1: ")
para l de 0 ate 1 faca
     para c de 0 ate 4 faca
          escreva(matrix[l,c]:4)
     fimpara
     escreval()
fimpara
escreval("MATRIZ 2: ")
para l de 0 ate 1 faca
     para c de 0 ate 4 faca
          escreva(matrix2[l,c]:4)
     fimpara
     escreval()
fimpara
escreval("SOMA: ")
para l de 0 ate 1 faca
     para c de 0 ate 4 faca
          escreva(soma[l,c]:4)
     fimpara
     escreval()
fimpara

Fimalgoritmo