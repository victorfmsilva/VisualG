algoritmo "contandor_entrada_user_somando_impares_PARA"
// Fun��o :
// Autor :
// Data : 25/11/2020
// Se��o de Declara��es
var
valor, contador, tot010, SImp: inteiro
inicio
// Se��o de Comandos
tot010 <- 0
para contador <- 1 ate 6 faca
   escreva("digite valor: ")
   leia(valor)
   se (valor >=0) e (valor<=10) entao
      tot010 <- tot010 +1
      se (valor%2=1) entao
         SImp <- SImp + valor
      fimse
   fimse
fimpara
escreval("ao total tem ",tot010, " entre 0 a 10")
escreval("a soma de impar � ", SImp)
fimalgoritmo
