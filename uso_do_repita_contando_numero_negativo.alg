algoritmo "uso_do_repita_contando_numero_negativo"
// Fun��o :
// Autor :
// Data : 23/11/2020
// Se��o de Declara��es
var
n, C, TotN : INTEIRO
inicio
// Se��o de Comandos
C <- 1
TotN <- 0
Repita
   Escreva("digite um numero: ")
   leia(n)
   Se (n < 0) entao
      TotN <- TotN + 1
   fimse
   C <- C+1
Ate (C > 5)
Escreval("Foram digitados ",TotN, " valore negativos")
fimalgoritmo
