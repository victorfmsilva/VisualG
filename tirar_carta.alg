algoritmo "tirar_carta"
// Fun��o :
// Autor :
// Data : 18/11/2020
// Se��o de Declara��es 
var
anoAtual, nasc, idade : real
inicio
// Se��o de Comandos 
escreval("--------------------------------")
escreval("            EMDEC               ")
escreval("--------------------------------")

escreva("Ano atual (yyyy): ")
leia(anoAtual)

escreva("Ano de nascimento: ")
leia(nasc)

idade <- anoAtual - nasc

se (idade >= 18) entao
     escreval("Sua idade: ",idade)
     escreva("Pode tirar carta")
senao
     escreval("Sua idade: ",idade)
     escreva("n�o pode tirar habilita��o")
fimse
fimalgoritmo
