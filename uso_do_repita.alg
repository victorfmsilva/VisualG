algoritmo "uso_do_repita"
// Fun��o :
// Autor :
// Data : 23/11/2020
// Se��o de Declara��es
var
N,S : INTEIRO
resp : caractere

inicio
// Se��o de Comandos
S <- 0
Repita
   Escreva("Digite o valor: ")
   leia(N)
   S <- S + N
   Escreva("Voc� quer continuar? [S/N] ")
   leia(resp)
Ate (resp = "N") ou (resp = "n")
   Escreval("A soma dos valores ", S)
   
fimalgoritmo
