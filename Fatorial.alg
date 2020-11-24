algoritmo "Fatorial"
// Função :
// Autor :
// Data : 24/11/2020
// Seção de Declarações
var
num, F, C : inteiro
resp : caractere
inicio
// Seção de Comandos
Repita
   Escreva("Digite um numero: ")
   leia(num)
   C <- num
   F <- 1
   Repita
      F <- F * C
      C <- C - 1
   Ate(C < 1)
   EscrevaL("o fatorial de ",num," é igual a", F)
   ESCREVA ("Quer continuar? [S/N] ")
   leia(resp)
   LimpaTela
Ate(resp = "N")
fimalgoritmo
