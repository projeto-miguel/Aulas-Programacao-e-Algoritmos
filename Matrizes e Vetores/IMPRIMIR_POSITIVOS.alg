Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[0..14] de inteiro
n,i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 14 faca
     escreval("Digite um numero inteiro para adicionarmos no vetor: ")
     leia(n)
     vet[i] <- n
fimpara
para i de 0 ate 14 faca
     se (vet[i]>0) entao
        escreval(vet[i])
     fimse
fimpara

Fimalgoritmo