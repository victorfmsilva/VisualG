algoritmo "ex algoritimo-creuza"
// Fun��o :
// Autor :
// Data : 18/11/2020
// Se��o de Declara��es 
var
quantidade, parcela, porcentagem, soma :real
inicio
// Se��o de Comandos
escreva("Qual o valor so emprestimo ? ")
leia(quantidade)

escreva("Quantas parcelas ? ")
leia(parcela)
porcentagem <- quantidade*20/100
soma <- (quantidade + porcentagem)/parcela

escreva("valor a pagar em",parcela, "x : R$",soma)

fimalgoritmo
