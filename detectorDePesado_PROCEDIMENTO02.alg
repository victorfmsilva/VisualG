algoritmo "detectorDePesado_PROCEDIMENTO01"
// Função :
// Autor :
// Data : 25/11/2020
// Seção de Declarações
var
I : inteiro
N, Pesado : Caractere
P, Mai : real

Procedimento Topo()
inicio
Limpatela
Escreval("--------------------")
Escreval("DETECTOR DE PESADO")
Escreva("---------------------")
Escreval(" Maior peso ate agora: ", Mai, "Kg")
Escreval("----------------------")
FimProcedimento
inicio
// Seção de Comandos
Topo()
para I <- 1 ate 5 faca
   Escreva("Digite um nome: ")
   leia(N)
   Escreva("Digite o peso de ", N, ": ")
   leia(P)
   se (P>Mai) entao
      Mai <- P
      Pesado <- N
   fimse
   Topo()
fimpara
Topo()
Escreval("A pessoa mais pesada foi", Pesado, ", com", Mai, " quilos.")
fimalgoritmo

