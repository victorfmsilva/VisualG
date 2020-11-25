algoritmo "contandor_entrada_user_somando_impares_PARA"
// Função :
// Autor :
// Data : 25/11/2020
// Seção de Declarações
var
valor, contador, tot010, SImp: inteiro
inicio
// Seção de Comandos
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
escreval("a soma de impar é ", SImp)
fimalgoritmo
