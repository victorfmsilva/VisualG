algoritmo "SoC_VETOR"
// Fun��o :
// Autor :
// Data : 30/11/2020
// Se��o de Declara��es
var
nome : caractere
soC : vetor[1..10] de caractere
c,tot: inteiro
inicio
// Se��o de Comandos
Para c <- 1 ate 10 faca
   Escreva("Digite seu nome: ")
   leia(nome)
   se (copia(maiusc(nome), 1,1) = "C") entao
      tot <- tot + 1
      soC[tot] <- nome
   fimse
fimpara
limpatela
EScreval("LISTAGEM FINAL")
Para c <- 1 ate tot faca
   Escreval(soC[c])
fimpara

fimalgoritmo
