Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
matrix,matrixi: vetor[0..2,0..2] de inteiro
l,c,n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para l de 0 ate 2 faca
     para c de 0 ate 2 faca
          n <- n+1
          matrix[l,c] <- n
     fimpara
fimpara

para l de 0 ate 2 faca
     para c de 0 ate 2 faca
          matrixi[l,c] <- matrix[c,l]
     fimpara
fimpara

para l de 0 ate 2 faca
     para c de 0 ate 2 faca
          escreva(matrix[l,c]:4)
     fimpara
     escreval()
fimpara
escreval()
para l de 0 ate 2 faca
     para c de 0 ate 2 faca
          escreva(matrixi[l,c]:4)
     fimpara
     escreval()
fimpara

Fimalgoritmo