Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2022
Var
// Se��o de Declara��es das vari�veis 
acu,resp,soma,erro,senha:inteiro
usu:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("ENQUANTO CONTADOR")
escreval("Deseja entrar no la�o Enquanto")
escreval("Digite 1 para sim")
leia(resp)
enquanto (resp=1) faca
   acu <- acu+1
   escreval(acu)
   escreval("Deseja continuar no la�o?")
   escreval("Digite qualquer n�mero diferente de 1 para sair")
   leia(resp)
fimenquanto
escreval("ENQUANTO ACUMULADOR E CONTADOR")
acu <- 0
escreval("Digite o valor de in�cio da contagem: ")
leia(resp)

enquanto (acu<resp) faca
   acu <- acu+1
   soma <- acu+soma
   escreval("contando...")
   escreval("acumulando...")
fimenquanto

escreval("REPITA ACUMULADOR E CONTADOR")
usu <- "usu"
senha <- 123

repita
   escreval("digite o usuario: ")
   leia(usu)
   escreval("digite a senha: ")
   leia(senha)
   limpatela
   
   se((usu <> "usu") ou (senha<>123)) entao
      escreval("Usuario ou senha invalidos, digite novamente")
      erro<-erro+1
   fimse
ate((usu="usu")e(senha=123)e(erro<3))

escreval("login bem sucedido")

Fimalgoritmo