algoritmo "matrizPar"
// Função :
// Autor :
// Data : 30/11/2020
// Seção de Declarações
var
valores : vetor[1..3, 1..3] de inteiro
c,l, TotPar : inteiro
inicio
// Seção de Comandos
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      escreva ("Digite o valor da posição [",l,",",c,"]: ")
      leia(valores[l,c])
   fimpara
fimpara

escreval()
escreval("Matriz:")
escreval("-----------")
TotPar <- 0
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      se(valores[l,c]% 2 = 0 ) entao
         escreva("{", valores[l,c]:2,"}")
         TotPar <- TotPar + 1
      senao
         escreva(valores[l, c]:4)
      fimse
   fimpara
   escreval()
fimpara
escreval("ao todo foram digitados", TotPar, " valores pares na matriz")
fimalgoritmo
