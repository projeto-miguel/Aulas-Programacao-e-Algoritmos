Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
matrix : vetor[0..4,0..1] de real
cont,l,c: inteiro
a: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para l de 0 ate 4 faca
     para c de 0 ate 1 faca
          matrix[l,c] <- randi(100)
          cont <- cont+1
          a <- matrix[l,c]+a
     fimpara
fimpara

escreval("M�dia aritmetica da matriz: ",a/cont)

Fimalgoritmo