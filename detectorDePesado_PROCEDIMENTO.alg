algoritmo "detectorDePesado_PROCEDIMENTO"
// Fun��o :
// Autor :
// Data : 25/11/2020
// Se��o de Declara��es
var
I : inteiro
N, Pesado : Caractere
P, Mai : real
inicio
// Se��o de Comandos
limpatela
Escreval("------------------")
Escreval("DETECTOR DE PESADO")
Escreval("------------------")
para I <- 1 ate 5 faca
   Escreva("Digite um nome: ")
   leia(N)
   Escreva("Digite o peso de ", N, ": ")
   leia(P)
   se (P>Mai) entao
      Mai <- P
      Pesado <- N
   fimse
   Limpatela
   Escreval("--------------------")
   Escreval("DETECTOR DE PESADO")
   Escreva("---------------------")
   Escreval(" Maior peso ate agora: ", Mai, "Kg")
   Escreval("----------------------")
fimpara
limpatela
Escreval("----------------------")
Escreval("DETECTOR DE PESADO")
Escreval(" Maior peso at� agora: ", Mai, "Kg")
Escreval("----------------------")
Escreval("A pessoa mais pesada foi", Pesado, ", com", Mai, " quilos.")

fimalgoritmo

