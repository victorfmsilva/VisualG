algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 24/11/2020
// Se��o de Declara��es
var
num, F, C : inteiro
resp : caractere
inicio
// Se��o de Comandos
Repita
   Escreva("Digite um numero: ")
   leia(num)
   C <- num
   F <- 1
   Repita
      F <- F * C
      C <- C - 1
   Ate(C < 1)
   EscrevaL("o fatorial de ",num," � igual a", F)
   ESCREVA ("Quer continuar? [S/N] ")
   leia(resp)
   LimpaTela
Ate(resp = "N")
fimalgoritmo
