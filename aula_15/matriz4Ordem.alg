algoritmo "matriz4Ordem"
// Fun��o :
// Autor :
// Data : 30/11/2020
// Se��o de Declara��es
var
m: vetor[1..4, 1..4] de inteiro
l,c, sDP, P2L, mai3C: inteiro
inicio
// Se��o de Comandos
sDP <- 0
P2L <- 1

para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      Escreva("Digite o valor da posi��o [",l,",",c,"]: ")
      leia(m[l,c])
      se (l = c) entao
         sDP <- sDP + m[l,c]
      fimse
   fimpara
fimpara
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva(m[l,c]:4)
   fimpara
   escreval()
fimpara
para c <- 1 ate 4 faca
   P2L <- P2L * m[2,c]
fimpara

para l <- 1 ate 4 faca
   se (m[l,3] > mai3C) entao
      mai3C <- m[l,3]
   fimse
fimpara

escreval("A soma dos valores da Diagonal proncipal � ", sDP)
escreval("O produto dos valores da segunda linha � ", P2L)
escreval("O maior valor da terceitra coluna e: ", mai3c)
fimalgoritmo
