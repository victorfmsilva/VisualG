algoritmo "Fatorial_Usando_Funcao"
// Função :
// Autor :
// Data : 27/11/2020
// Seção de Declarações
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
// Seção de Comandos
Escreva("Digite um numero: ")
leia(N)

F <- Fatorial(N)
Escreva("O fatorial de ", N, " é igual a ", F)
fimalgoritmo
