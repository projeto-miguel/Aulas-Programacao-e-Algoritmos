Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[0..7] de inteiro
n,i: inteiro
achado: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 7 faca
     escreval("Digite um numero para adicionarmos ao vetor: ")
     leia(n)
     vet[i] <- n
fimpara

escreval("Digite um n�mero para procurarmos no vetor: ")
leia(n)

para i de 0 ate 7 faca
     se (vet[i] = n) entao
        achado <- verdadeiro
     fimse
fimpara
limpatela
escreval("Encontrado: ",achado)

Fimalgoritmo