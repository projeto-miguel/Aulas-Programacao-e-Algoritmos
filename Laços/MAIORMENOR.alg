Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Se��o de Declara��es das vari�veis 
n,max,min:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite um n�mero inteiro: ")
leia(n)
max<-n
min<-n
repita
   limpatela
   escreval("Digite um n�mero inteiro: ")
   leia(n)
   se n=0 entao
      interrompa
   fimse
   se n>max entao
      max<-n
   fimse
   se n<min entao
      min<-n
   fimse
ate (n=0)

escreval("Maior:",max)
escreval("Menor:",min)

Fimalgoritmo