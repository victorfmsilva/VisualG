algoritmo "viajem_contagem_dinheiro"
// Função :
// Autor :
// Data : 18/11/2020
// Seção de Declarações
var
QtdDinheiro :real
inicio
// Seção de Comandos
escreva("Quantos R$ você tem: ")
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
