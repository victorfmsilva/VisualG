algoritmo "TabelaTimes_VETOR"
// Função :
// Autor :
// Data : 30/11/2020
// Seção de Declarações
var
t: vetor[1..3] de caractere
i,j : inteiro

inicio
// Seção de Comandos
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
