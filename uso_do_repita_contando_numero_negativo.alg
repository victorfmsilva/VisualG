algoritmo "uso_do_repita_contando_numero_negativo"
// Função :
// Autor :
// Data : 23/11/2020
// Seção de Declarações
var
n, C, TotN : INTEIRO
inicio
// Seção de Comandos
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
