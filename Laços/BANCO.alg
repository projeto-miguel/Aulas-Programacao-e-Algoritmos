Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2022
Var
// Se��o de Declara��es das vari�veis
erro,senha,operacao:inteiro
usu:caractere
login: logico
saas,saque,dep: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
usu <- "usu"
senha <- 123

repita
   escreval("digite o usuario: ")
   leia(usu)
   escreval("digite a senha: ")
   leia(senha)
   limpatela
   se (erro = 3) entao
      escreval("Errou usuario ou senha 3 vezes. Sua conta foi bloqueada.")
      interrompa
   fimse
   se((usu <> "usu") ou (senha<>123)) entao
      escreval("Usuario ou senha invalidos.")
      se (erro<3) entao
         escreval("Tente novamente:")
         escreval()
      fimse
      erro<-erro+1
   senao
      escreval("login bem sucedido")
      login <- verdadeiro
      interrompa
   fimse
ate((usu="usu")e(senha=123))
saas <- 3000
enquanto login = verdadeiro faca

   escreval("Escolha a operacao que deseja fazer pelo n�mero: ")
   escreval("1 - Saque")
   escreval("2 - Dep�sito")
   escreval("3 - Verifique o saldo")
   escreval("4 - Sair")
   leia(operacao)
   escolha operacao
      caso 1
         limpatela
         escreval("Digite o valor que deseja sacar de sua conta: ")
         leia(saque)
         saas <- saas-saque
         limpatela
         escreval("Opera��o bem-sucedida. Pressione enter para prosseguir...")
         leia()
      caso 2
         limpatela
         escreval("Digite o valor que deseja depositar em sua conta: ")
         leia(dep)
         saas <- saas + dep
         limpatela
         escreval("Opera��o bem-sucedida. Pressione enter para prosseguir...")
         leia()
      caso 3
         limpatela
         escreval("Seu saldo na conta-corrente �: R$",saas)
      caso 4
         limpatela
         escreval("At� a pr�xima!")
         login <- falso
      outrocaso
         limpatela
         escreval("Opera��o inv�lida. Pressione enter para prosseguir...")
         leia()
   fimescolha
fimenquanto

Fimalgoritmo