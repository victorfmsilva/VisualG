algoritmo "ValoresPares_VETOR"
// Função :
// Autor :
// Data : 30/11/2020
// Seção de Declarações
var
val: vetor[1..7] de inteiro
i, TotPar:inteiro
inicio
// Seção de Comandos
TotPar <- 0
para i <- 1 ate 7 faca
   escreva("Digite o ", i, "o. valor: ")
   leia(val[i])
fimpara

Para i <- 1 ate 7 faca
   Se (val[i] % 2 = 0) entao
      TotPar <- TotPar + 1
      Escreval("Valor PAR na posição ", i)
   fimse
fimpara
escreval("o valor de PARES foi ", TotPar)
fimalgoritmo
