algoritmo "Fatorial_Usando_Funcao"
// Fun��o :
// Autor :
// Data : 27/11/2020
// Se��o de Declara��es
var
N, F : inteiro
Funcao Fatorial(V : INTEIRO): INTEIRO
Var
C,R : INTEIRO
INICIO
R <- 1
Para C <- 1 ATE V FACA
   R <-  R * C
FIMPARA

fimFuncao

inicio
// Se��o de Comandos
Escreva("Digite um numero: ")
leia(N)

F <- Fatorial(N)
Escreva("O fatorial de ", N, " � igual a ", F)
fimalgoritmo
