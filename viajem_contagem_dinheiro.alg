algoritmo "viajem_contagem_dinheiro"
// Fun��o :
// Autor :
// Data : 18/11/2020
// Se��o de Declara��es
var
QtdDinheiro :real
inicio
// Se��o de Comandos
escreva("Quantos R$ voc� tem: ")
leia(QtdDinheiro)

se(QtdDinheiro >= 10000)entao
   escreval("Vou fazer uma viagem para DISNEY")
senao
   se(QtdDinheiro >= 5000) entao
      escreva("Vou visitar minha cidade natal")
   senao
      escreva("Devo ficar em casa")
   fimse
fimse
fimalgoritmo
