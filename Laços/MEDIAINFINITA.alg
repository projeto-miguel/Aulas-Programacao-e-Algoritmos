Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Se��o de Declara��es das vari�veis 
n,med,a,c: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero par para calcular media aritmetica.")
leia(n)
se (n%2 = 0) entao
   a <- a+n
   c <- c+1
senao
   limpatela
   escreval("O n�mero deve ser par.")
fimse
enquanto n <> 0 faca
   escreval("Digite um n�mero par para calcular media aritmetica.")
   leia(n)
   se (n%2 = 0) entao
      a <- a+n
      c <- c+1
   senao
      limpatela
      escreval("O n�mero deve ser par.")
   fimse
fimenquanto

med <- a/(c-1)
escreval("A m�dia aritmetica dos valores digitados �: ",med)

Fimalgoritmo