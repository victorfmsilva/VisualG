algoritmo "ParOuImparProcedimento"
// Fun��o :
// Autor :
// Data : 25/11/2020
// Se��o de Declara��es
var
numero :inteiro
procedimento ParOrImpar(V : inteiro)
inicio
Se (V%2 = 0) entao
   escreval("numero � par")
senao
   escreval("numero � impar")
fimse
fimprocedimento
inicio
// Se��o de Comandos
escreva("qual o numero: ")
leia(numero)
ParOrImpar(numero)
fimalgoritmo
