Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[0..19] de inteiro
i,par,imp,max,min: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 19 faca
     vet[i] <- randi(100)
fimpara

para i de 0 ate 19 faca
     se (vet[i]%2 = 0) entao
        par <- par+1
     senao
        imp <-imp+1
     fimse
     
     se (vet[i]<7) entao
        min <- min+1
     senao se (vet[i] > 50) entao
        max <- max+1
     fimse
fimpara


escreval("Pares: ",par)
escreval("Impares: ",imp)
escreval("Menores que 7: ",min)
escreval("Maiores que 50: ",max)

Fimalgoritmo