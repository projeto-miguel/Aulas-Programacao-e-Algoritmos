Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
matrix: vetor[0..4,0..4] de inteiro
l,c,p: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para l de 0 ate 4 faca
     para c de 0 ate 4 faca
          matrix[l,c]<-randi(100)
     fimpara
fimpara

para l de 0 ate 4 faca
     para c de 0 ate 4 faca
          escreva(matrix[l,c]:4)
     fimpara
     escreval()
fimpara

para l de 0 ate 4 faca
     para c de 0 ate 4 faca
          se (matrix[l,c]%2 = 0) entao
             p <- p+1
          fimse
     fimpara
fimpara

escreval("PARES: ",p)

Fimalgoritmo