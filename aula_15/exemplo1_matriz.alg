algoritmo "exemplo1_matriz"
// Fun��o :
// Autor :
// Data : 30/11/2020
// Se��o de Declara��es
var
mat : vetor[1..3, 1..2] de inteiro
l, c : inteiro
inicio
// Se��o de Comandos
para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
      escreva("Digite um valor da posi��o [",l,",",c,"]: ")
      leia(mat[l,c])
   fimpara
fimpara
para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
      escreva(mat[1,c]:5)
   fimpara
   escreval()
fimpara
fimalgoritmo
