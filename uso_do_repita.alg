algoritmo "uso_do_repita"
// Função :
// Autor :
// Data : 23/11/2020
// Seção de Declarações
var
N,S : INTEIRO
resp : caractere

inicio
// Seção de Comandos
S <- 0
Repita
   Escreva("Digite o valor: ")
   leia(N)
   S <- S + N
   Escreva("Você quer continuar? [S/N] ")
   leia(resp)
Ate (resp = "N") ou (resp = "n")
   Escreval("A soma dos valores ", S)
   
fimalgoritmo
