Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
vet1,vet2,soma: vetor[0..10] de inteiro
i,n: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 9 faca
     n <- randi(100)
     vet1[i] <- n
fimpara
para i de 0 ate 9 faca
     n <- randi(100)
     vet2[i] <- n
fimpara

para i de 0 ate 9 faca
     soma[i] <- vet1[i] + vet2[i]
fimpara

//impressao
escreva("VETOR1 :")
para i de 0 ate 9 faca
     escreva(" ",vet1[i])
fimpara
escreval()
escreva("VETOR2 :")
para i de 0 ate 9 faca
     escreva(" ",vet2[i])
fimpara
escreval()
escreva("SOMA :")
para i de 0 ate 9 faca
     escreva(" ",soma[i])
fimpara

Fimalgoritmo