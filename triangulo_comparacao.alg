algoritmo "triangulo comparacao"
// Fun��o :
// Autor :
// Data : 16/11/2020
// Se��o de Declara��es 
var
L1, L2, L3 : inteiro
EQ, ES : logico
inicio
// Se��o de Comandos
Escreva("digite o primeiro lado: ")
leia(L1)

Escreva("digite o segundo lado: ")
leia(L2)

Escreva("digite o terceiro lado: ")
leia(L3)

EQ <- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

escreval("o triangulo � EQUILATERO? ", EQ)
escreval("o triangulo � ESCALENO? ", ES)
fimalgoritmo
