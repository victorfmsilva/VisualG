algoritmo "soma_FUNCAO"
// Fun��o :
// Autor :
// Data : 27/11/2020
// Se��o de Declara��es 
var
V1, V2, S : INTEIRO
funcao Soma(X, Y : INTEIRO) :INTEIRO
retorne X + Y
fimfuncao
inicio
// Se��o de Comandos
ESCREVA("Digite um numero: ")
leia(V1)
ESCREVA("Digite um numero: ")
leia(V2)
S <- Soma(V1, V2)
escreval("soma", V1, " + ",V2,"=", S)
fimalgoritmo
