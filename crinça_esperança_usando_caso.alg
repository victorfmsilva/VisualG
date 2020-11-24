algoritmo "criança_esperança_usando_caso"
// Função :
// Autor :
// Data : 19/11/2020
// Seção de Declarações
var
doar, valor :real
inicio
// Seção de Comandos
Escreval("-----------------------------------------")
Escreval("          Criança esperança              ")
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
Escreval("Você duou R$", valor)
Escreval(" MUITO OBRIGADO")
Escreval("------------------------------ ")
fimalgoritmo
