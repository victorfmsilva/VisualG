algoritmo "tirar_carta"
// Função :
// Autor :
// Data : 18/11/2020
// Seção de Declarações 
var
anoAtual, nasc, idade : real
inicio
// Seção de Comandos 
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
     escreva("não pode tirar habilitação")
fimse
fimalgoritmo
