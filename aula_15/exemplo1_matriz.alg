algoritmo "exemplo1_matriz"
// Função :
// Autor :
// Data : 30/11/2020
// Seção de Declarações
var
mat : vetor[1..3, 1..2] de inteiro
l, c : inteiro
inicio
// Seção de Comandos
para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
      escreva("Digite um valor da posição [",l,",",c,"]: ")
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
