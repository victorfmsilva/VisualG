algoritmo "crian�a_esperan�a_usando_caso"
// Fun��o :
// Autor :
// Data : 19/11/2020
// Se��o de Declara��es
var
doar, valor :real
inicio
// Se��o de Comandos
Escreval("-----------------------------------------")
Escreval("          Crian�a esperan�a              ")
Escreval("-----------------------------------------")

Escreval("[1] Para doar R$10 ")
Escreval("[2] Para doar R$25 ")
Escreval("[3] Para doar R$50 ")
Escreval("[4] Para doar outros valores ")
Escreval("[5] Para cancelar")
leia (doar)
Escolha doar
caso 1
   valor <- 10
caso 2
   valor <-25
caso 3
   valor <- 50
caso 4
   Escreval("Qual valor deseja doar ? ")
   leia(valor)
caso 5
   valor <- 0
fimescolha
Escreval("------------------------------ ")
Escreval("Voc� duou R$", valor)
Escreval(" MUITO OBRIGADO")
Escreval("------------------------------ ")
fimalgoritmo
