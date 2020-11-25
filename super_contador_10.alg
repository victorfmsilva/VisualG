algoritmo "super_contador_10"
// Função :
// Autor :
// Data : 24/11/2020
// Seção de Declarações
var
opcao, i : inteiro
inicio
// Seção de Comandos
Escreval("=================")
Escreval("       MENU      ")
Escreval("=================")

Escreval("[1] DE 1 A 10  ")
Escreval("[2] DE 10 A 1  ")
Escreval("[3] Sair  ")
escreva("qual a opção escolida? ")
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
