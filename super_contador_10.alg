algoritmo "super_contador_10"
// Fun��o :
// Autor :
// Data : 24/11/2020
// Se��o de Declara��es
var
opcao, i : inteiro
inicio
// Se��o de Comandos
Escreval("=================")
Escreval("       MENU      ")
Escreval("=================")

Escreval("[1] DE 1 A 10  ")
Escreval("[2] DE 10 A 1  ")
Escreval("[3] Sair  ")
escreva("qual a op��o escolida? ")
leia(opcao)
Escolha opcao
caso 1
   i <- 1
   enquanto (i <= 10) faca
      escreval(i)
      i <- i+1
   fimenquanto
caso 2
   i <- 11
   enquanto (i >= 2) faca
      i <- i-1
      escreval(i)
   fimenquanto

caso 3
   escreva("saindo")
   limpatela
fimescolha

fimalgoritmo
