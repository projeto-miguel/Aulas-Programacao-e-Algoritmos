Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[0..9] de inteiro
n,a,i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 9 faca
     escreval("Digite um n�mero inteiro para adicionarmos ao vetor: ")
     leia(n)
     vet[i] <- n
     limpatela
fimpara

para i de 0 ate 9 faca
     a <- vet[i]+a
fimpara

escreval("Total da soma de todas as posi��es do vetor: ",a)

Fimalgoritmo