algoritmo "TabelaTimes_VETOR"
// Fun��o :
// Autor :
// Data : 30/11/2020
// Se��o de Declara��es
var
t: vetor[1..3] de caractere
i,j : inteiro

inicio
// Se��o de Comandos
para i <- 1 ate 3 faca
   escreva("Qual o time ? ")
   leia(t[i])
fimpara
para i <- 1 ate 3 faca
   para j <- 1 ate 3 faca
      se (t[i] < t[j) entao
         Escreval(t[i], " x ", t[j])
      fimse
      se(t[i] > t[j]) entao
         ESCREVAL(t[i], " x ", t[j])
      fimse
   fimpara
fimpara
fimalgoritmo
